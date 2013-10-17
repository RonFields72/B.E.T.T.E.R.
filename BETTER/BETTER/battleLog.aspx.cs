using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BETTER
{
    public partial class battleLog : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string loginUsername;
            loginUsername = signup.signupUsername;
            Desktop_LoggedInAs.Text = "LOGGED IN: " + loginUsername;
            Mobile_LoggedInAs.Text = "LOGGED IN: " + loginUsername;

            // HARCODED BATTLE-LOG ENTRIES
            string opponent1 = "Bulbasaur";
            string element1 = "Earth";
            string bDate1 = "17/09/13";
            string outcome1 = "You Lost";
            string expEarned1 = "12";

            string opponent2 = "Charmander";
            string element2 = "Fire";
            string bDate2 = "16/09/13";
            string outcome2 = "You Won";
            string expEarned2 = "28";

            string opponent3 = "Squirtle";
            string element3 = "Water";
            string bDate3 = "16/09/13";
            string outcome3 = "You Won";
            string expEarned3 = "30";

            string opponent4 = "Pidgey";
            string element4 = "Air";
            string bDate4 = "16/09/13";
            string outcome4 = "You Won";
            string expEarned4 = "28";

            string opponent5 = "Mudkip";
            string element5 = "Water";
            string bDate5 = "11/09/13";
            string outcome5 = "You Lost";
            string expEarned5 = "10";


            //POPULATING TABLE WITH DATA            
            lblbLog_opponent1.Text = opponent1;
            lblbLog_element1.Text = element1;
            lblbLog_bDate1.Text = bDate1;
            lblbLog_outcome1.Text = outcome1;
            lblbLog_expEarned1.Text = expEarned1;

            lblbLog_opponent2.Text = opponent2;
            lblbLog_element2.Text = element2;
            lblbLog_bDate2.Text = bDate2;
            lblbLog_outcome2.Text = outcome2;
            lblbLog_expEarned2.Text = expEarned2;

            lblbLog_opponent3.Text = opponent3;
            lblbLog_element3.Text = element3;
            lblbLog_bDate3.Text = bDate3;
            lblbLog_outcome3.Text = outcome3;
            lblbLog_expEarned3.Text = expEarned3;

            lblbLog_opponent4.Text = opponent4;
            lblbLog_element4.Text = element4;
            lblbLog_bDate4.Text = bDate4;
            lblbLog_outcome4.Text = outcome4;
            lblbLog_expEarned4.Text = expEarned4;

            lblbLog_opponent5.Text = opponent5;
            lblbLog_element5.Text = element5;
            lblbLog_bDate5.Text = bDate5;
            lblbLog_outcome5.Text = outcome5;
            lblbLog_expEarned5.Text = expEarned5;
        }
    }
}