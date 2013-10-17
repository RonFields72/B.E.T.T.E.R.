using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BETTER
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string loginUsername;
            loginUsername = signup.signupUsername;
            Desktop_LoggedInAs.Text = "LOGGED IN: " + loginUsername;
            Mobile_LoggedInAs.Text = "LOGGED IN: " + loginUsername;
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // HARDCODED exercise DETAILS
            // Not sure when exp is going to be calculated

            string Exercise_points;
            string Exercise_charName;
            //    string Parent_pin;

            Exercise_points = txtExercise_points.Text;
            Exercise_charName = txtCharName.Text;
            //Parent_pin = txtParentPin.Text;

            Response.Redirect("user_hub.aspx");

        }
    }
}