using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace CalculatorSaveMoneyProgram
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if (txtIncome.Text == "" || txtExpenses.Text == "" || txtPrice.Text == "")
            {
                MessageBox.Show("Input can not blank !!", "", MessageBoxButton.OK, MessageBoxImage.Warning);
            }
            int parsed;
            bool incomeCanParse = int.TryParse(txtIncome.Text, out parsed);
            bool expensesCanParse = int.TryParse(txtExpenses.Text, out parsed);
            bool priceCanParse = int.TryParse(txtPrice.Text, out parsed);
            if (incomeCanParse == false || expensesCanParse == false || priceCanParse == false)
            {
                MessageBox.Show("Input can be only text !!", "", MessageBoxButton.OK, MessageBoxImage.Warning);
                txtIncome.Text = "";
                txtExpenses.Text = "";
                txtPrice.Text = "";
            }
            else
            {
                System.Media.SoundPlayer coinSoundPlayer = new System.Media.SoundPlayer(@"C:\Users\User\Desktop\git\HW_ProC_Shape_BornToDev\CalculatorSaveMoneyProgram\CalculatorSaveMoneyProgram\asset\collectCoin.wav");
                coinSoundPlayer.Play();
                int remainMoney = int.Parse(txtIncome.Text) - int.Parse(txtExpenses.Text);
                int saveDay = int.Parse(txtPrice.Text) / remainMoney;
                txtDaySave.Text = saveDay.ToString();
            }
        }
    }
}
