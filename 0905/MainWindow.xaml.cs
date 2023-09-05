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

namespace _0905
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

        private void ChangeSlider(object sender, RoutedPropertyChangedEventArgs<double> e)
        {
            lbSpeed.Content = Convert.ToInt64(sliSpeed.Value).ToString();
        }

        private void Count(object sender, RoutedEventArgs e)
        {
            double megabyte = Convert.ToInt32(txtCapacity.Text);
            double secmegabyte = Convert.ToDouble(sliSpeed.Value);
            double final;

            if (cbCapacity.SelectedIndex == 1)
            {
                megabyte = Convert.ToDouble(txtCapacity.Text) * 1000;
            }
            if (cbCapacity.SelectedIndex == 2)
            {
                megabyte = Convert.ToDouble(txtCapacity.Text) * 1000000;
            }

            if (cbSpeed.SelectedIndex == 0)
            {
                secmegabyte = Convert.ToDouble(sliSpeed.Value) / 8;
            }
            if (cbSpeed.SelectedIndex == 1)
            {
                secmegabyte = Convert.ToDouble(sliSpeed.Value) / 1000;
            }
            if (cbSpeed.SelectedIndex == 3)
            {
                secmegabyte = Convert.ToDouble(sliSpeed.Value) * 1000;
            }

            //MessageBox.Show(secmegabyte.ToString());

            final = megabyte / secmegabyte;

            MessageBox.Show($"Its Going To Take {final} Seconds To Ruin The HDD");

        }
    }
}
