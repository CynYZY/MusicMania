using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MusicMania
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Dob.Visible = true; 
        }

        protected void Dob_SelectionChanged(object sender, EventArgs e)
        {
            dobval.Text = Dob.SelectedDate.ToShortDateString();
Dob.Visible = false; 


        }
    }
}