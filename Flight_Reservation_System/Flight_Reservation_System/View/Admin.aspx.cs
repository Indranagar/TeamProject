using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace Flight_Reservation_System
{
    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Random rnd = new Random();
            txt_FlightID.Text = rnd.Next(1, 1000).ToString(); // creates a number between 1 and 999

            txt_RouteID.Text = rnd.Next(1, 1000).ToString();

            //or Random rnd = new Random();
            //txt_FlightID.Text = (new Random()).Next(1, 1000).ToString(); // creates a number between 1 and 999
            
            
        }

        protected void btn_Submit_Click(object sender, EventArgs e)
        {
            if (ddl_Source.SelectedIndex == ddl_Destination.SelectedIndex)
            {
                MessageBox.Show("Source and Destination Cannot be same"); 
            }


            {
                

                (txt_Rescap.Text) = (Convert.ToInt32(txt_economy.Text) + Convert.ToInt32(txt_Business.Text) + Convert.ToInt32(txt_First.Text)).ToString();

            }

        }

        protected void txt_First_TextChanged(object sender, EventArgs e)
        {
           
        }
    }
}