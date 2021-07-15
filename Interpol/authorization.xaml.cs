using System;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Windows;

namespace Interpol
{
    /// <summary>
    /// Логика взаимодействия для authorization.xaml
    /// </summary>
    public partial class authorization : Window
    {
        public authorization()
        {
            InitializeComponent();
            LoadDataBase();
        }
        protected void LoadDataBase()//загрузка в датагрид данных с базы
        {
            try
            {
                using (InterpolDataBaseEntities1 DbModel = new InterpolDataBaseEntities1())
                {
                    var db = DbModel.Users.ToList();
                    UserBase.ItemsSource = null;
                    UserBase.ItemsSource = db.ToList();
                }
            }
            catch (Exception ex) { MessageBox.Show(ex.Message); }
        }
        private void AddUser(string login, string pas, string isAdmin)//добавление пользователя в базу
        {
            try
            {
                if (login == string.Empty || pas == string.Empty || isAdmin == string.Empty)
                {
                    MessageBox.Show("Не все поля заполнены!", "", MessageBoxButton.OK, MessageBoxImage.Error);
                    return;
                }
                /*if (login.Length<12)
                {
                    MessageBox.Show("Введите пароль не менее 12 символов!", "", MessageBoxButton.OK, MessageBoxImage.Error);
                    return;
                }*/

                bool resisAdmin = false;
                if (level.Text.Equals("Высокий")) { resisAdmin = true; }

                using (InterpolDataBaseEntities1 DbModel = new InterpolDataBaseEntities1())
                {
                    byte[] data = Encoding.ASCII.GetBytes(pas);
                    SHA512 shaM = new SHA512Managed();
                    var result = shaM.ComputeHash(data);
                    var strPas = Encoding.ASCII.GetString(result);
                    if (DbModel.Users.All(p => p.Login != login))
                    {
                        DbModel.Users.Add(new Users { Login = login, Password = strPas, Admin = resisAdmin });
                        DbModel.SaveChangesAsync();
                        LoadDataBase();
                        MessageBox.Show("Пользователь добавлен!", "", MessageBoxButton.OK, MessageBoxImage.Information);
                    }
                    else { MessageBox.Show("Такой логин уже существует!", "", MessageBoxButton.OK, MessageBoxImage.Error); }
                }
            }
            catch (Exception ex) { MessageBox.Show(ex.Message); }
        }

        private void saveau_Click(object sender, RoutedEventArgs e)
        {
            AddUser(loginau.Text, passwordau.Password, level.Text);
        }

        private void deleteau_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                using (InterpolDataBaseEntities1 DbModel = new InterpolDataBaseEntities1())
                {
                    if (UserBase.SelectedIndex < 0)
                    {
                        MessageBox.Show("Выберите строку данных!", "", MessageBoxButton.OK, MessageBoxImage.Error);
                        return;
                    }
                    deleteau.IsEnabled = false;
                    saveau.IsEnabled = false;

                    Users gc = UserBase.SelectedItem as Users;
                    if (gc == null) return;

                    var bc = DbModel.Users.Where(b => b.Id == gc.Id).FirstOrDefault();
                    if (bc != null)
                    {
                        MessageBoxResult Result = MessageBox.Show("Удалить данные? ", "", MessageBoxButton.YesNo, MessageBoxImage.Question);
                        if (Result == MessageBoxResult.No) { return; }
                        DbModel.Users.Remove(bc);
                        DbModel.SaveChangesAsync().Wait();
                       
                        LoadDataBase();
                    }
                }
            }
            catch (Exception ex) { MessageBox.Show(ex.Message); }
            finally
            {
                deleteau.IsEnabled = true;
                saveau.IsEnabled = true;
            }
        }
    }
}
