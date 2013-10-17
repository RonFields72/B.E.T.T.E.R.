using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BETTER
{

    public partial class login : System.Web.UI.Page
    {
        private string loginUsername, loginPassword;



        protected void Page_Load(object sender, EventArgs e)
        {
            // temporary hardcoding of signup values
            loginUsername = signup.signupUsername;
            loginPassword = signup.signupPassword;

            //places signed up values into the text boxes
            txt_username.Text = loginUsername;
            txt_password.Text = loginPassword;
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {

            // checks if username and password match the signup values, this is temporary hardcoding.
            if (txt_username.Text == loginUsername && txt_password.Text == loginPassword)
            {
                Response.Redirect("user_hub.aspx");
            }
        }
    }
}