using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BETTER
{
    public partial class battle_outcome : System.Web.UI.Page
    {
        private string charOneName;
        private double expEarned = 3 + 3 * 0.10;

        protected void Page_Load(object sender, EventArgs e)
        {

            string loginUsername;
            loginUsername = signup.signupUsername;
            Desktop_LoggedInAs.Text = "LOGGED IN: " + loginUsername;
            Mobile_LoggedInAs.Text = "LOGGED IN: " + loginUsername;

            findValues();
            setLabels();
        }

        private void findValues()
        {
            charOneName = create_char.charName;
        }


        private void setLabels()
        {
            lblbOutcome_Winner.Text = charOneName + " WINS!";
            lblBattleExp.Text = "EXP GAINED: " + Convert.ToString(expEarned);
        }

    



        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // BATTLE OUTCOME DETAILS
            // Need to pull these from the Challenge page, and post them & exp into database 
            // Not sure how to implement as of yet
            

            Response.Redirect("user_hub.aspx");
        }
    }
}