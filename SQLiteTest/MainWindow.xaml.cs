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
using SQLite;
using System.IO;

namespace SQLiteTest
{
    /// <summary>
    /// Interaktionslogik für MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        static string dbName = "myFourthDatabase";
        DBHelper database = new DBHelper(dbName);

        public MainWindow()
        {
            InitializeComponent();
        }

        private void NewButton_Click(object sender, RoutedEventArgs e)
        {
            Cue newCue = new Cue
            {
                CuePosition = double.Parse(CuePosBox.Text),
                CueName = CueNameBox.Text,
                CueDescr = CueDescrBox.Text,
                IsLoadNext = (bool)IsLoadBox.IsChecked,
                LoadDelay = double.Parse(LoadDelayBox.Text),
                MasterFadeTime = double.Parse(MasterFadeTimeBox.Text),
                AnIntValue = int.Parse(AnIntValueBox.Text)
            };

            database.AddCue(newCue);

        }
    }


}
