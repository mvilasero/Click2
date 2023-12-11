using System;
using System.Globalization;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;

namespace Click2.View
{
    public partial class CalendarView : UserControl
    {
        public CalendarView()
        {
            InitializeComponent();
            UpdateYearButtons();
            UpdateMonthButtons();
        }

        private void UpdateYearButtons()
        {
            int currentYear = DateTime.Now.Year;
            btnYearMinus2.Content = $"{currentYear - 2}";
            btnYearMinus1.Content = $"{currentYear - 1}";
            btnCurrentYear.Content = $"{currentYear}";
            btnYearPlus1.Content = $"{currentYear + 1}";
            btnYearPlus2.Content = $"{currentYear + 2}";
        }
        private void UpdateMonthButtons()
        {
            string nombreMes = DateTime.Now.ToString("MMMM");
            TextBlockMonth.Text = nombreMes;
            int currentMonth = DateTime.Now.Month;
            for (int i = 1; i <= 12; i++)
            {
                Button btn = (Button)this.FindName($"btnMonth{i}");
                btn.Content = $"{i}";
                if (i == currentMonth)
                {
                    btn.Foreground = new SolidColorBrush(Color.FromRgb(199, 63, 105)); // #C73F69
                    btn.FontWeight = FontWeights.SemiBold;
                }
                else
                {
                    btn.Foreground = new SolidColorBrush(Color.FromRgb(0, 0, 0)); // #000000
                }
            }
        }

    }
}
