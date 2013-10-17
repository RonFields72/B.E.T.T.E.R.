using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BETTER
{
    public partial class signup : System.Web.UI.Page
    {
        public static string signupUsername, signupParentemail, signupPassword, signupScreenname;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // HARDCODED SIGNUP DETAILS
            if (Page.IsValid)
            {
                signupUsername = txtuser_name.Text;
                signupParentemail = txtparent_email.Text;
                signupPassword = txtpassword.Text;
                signupScreenname = txtscreen_name.Text;
                Response.Redirect("play.aspx");
            }
            else
            {
                compareParentAndUserEmail.Visible = true;
            }
        }
    }
}
