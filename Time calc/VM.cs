using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

namespace Time_calc
{
    class VM: INotifyPropertyChanged
    {
        public double Seconds
        {
            get { return _seconds; }
            set { _seconds = value; OnPropertyChanged(); }
        }
        private double _seconds;

        public string Convert
        {
            get { return _convert; }
            set { _convert = value; OnPropertyChanged(); }
        }
        private string _convert;

       
        public void calc()
        {
            double Converted = Seconds / 60;
            if (Converted < 1)
            {
                Convert = Seconds.ToString() + " seconds";
            }
            else if ((Converted >= 1) && (Converted < 60))
            {
              double  Converts = Math.Round(Converted, 2);
               string C = Converts.ToString();
                Convert = C + " minute(s)";
            }
            else if ((Converted >= 60 ) && (Converted < 1440))
            {
                double Converts = Math.Round((Converted / 60), 2);
                string C = Converts.ToString();
                Convert = C + " hour(s)";
            }
            else if (Converted >= 1440)
            {
                double Converts = Math.Round((Converted / 60 / 24), 2);
                string C = Converts.ToString();
                Convert = C + " day(s)";
            }
            else
            {
                System.Windows.MessageBox.Show("Please enter a valid number");
            }
        }

        public event PropertyChangedEventHandler PropertyChanged;
        public void OnPropertyChanged([CallerMemberName]string caller = null)
        {
            // make sure only to call this if the value actually changes

            var handler = PropertyChanged;
            if (handler != null)
            {
                handler(this, new PropertyChangedEventArgs(caller));
            }
        }
    }
}
