using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BETTER
{
    public partial class challenge : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            string loginUsername;
            loginUsername = signup.signupUsername;
            Desktop_LoggedInAs.Text = "LOGGED IN: " + loginUsername;
            Mobile_LoggedInAs.Text = "LOGGED IN: " + loginUsername;

            //Hardcoded Challenge Page Entries
            string name1 = "Squirtle";
            string element1 = "Water";
            string level1 = "3";
            string steps1 = "1";
            string wins1 = "103";
            string losses1 = "32";

            string name2 = "Caterpie";
            string element2 = "Earth";
            string level2 = "2";
            string steps2 = "4";
            string wins2 = "99";
            string losses2 = "88";

            string name3 = "Charmander";
            string element3 = "Fire";
            string level3 = "3";
            string steps3 = "1";
            string wins3 = "150";
            string losses3 = "10";

            string name4 = "Pidgey";
            string element4 = "Air";
            string level4 = "3";
            string steps4 = "2";
            string wins4 = "44";
            string losses4 = "60";

            string name5 = "Bulbasaur";
            string element5 = "Earth";
            string level5 = "3";
            string steps5 = "3";
            string wins5 = "143";
            string losses5 = "69";

            string name6 = "Arcanine";
            string element6 = "Fire";
            string level6 = "3";
            string steps6 = "1";
            string wins6 = "103";
            string losses6 = "32";

            //Populating table with data
            lblChallenge_name1.Text = name1;
            lblChallenge_element1.Text = element1;
            lblChallenge_level1.Text = level1;
            lblChallenge_steps1.Text = steps1;
            lblChallenge_wins1.Text = wins1;
            lblChallenge_losses1.Text = losses1;

            lblChallenge_name2.Text = name2;
            lblChallenge_element2.Text = element2;
            lblChallenge_level2.Text = level2;
            lblChallenge_steps2.Text = steps2;
            lblChallenge_wins2.Text = wins2;
            lblChallenge_losses2.Text = losses2;

            lblChallenge_name3.Text = name3;
            lblChallenge_element3.Text = element3;
            lblChallenge_level3.Text = level3;
            lblChallenge_steps3.Text = steps3;
            lblChallenge_wins3.Text = wins3;
            lblChallenge_losses3.Text = losses3;

            lblChallenge_name4.Text = name4;
            lblChallenge_element4.Text = element4;
            lblChallenge_level4.Text = level4;
            lblChallenge_steps4.Text = steps4;
            lblChallenge_wins4.Text = wins4;
            lblChallenge_losses4.Text = losses4;

            lblChallenge_name5.Text = name5;
            lblChallenge_element5.Text = element5;
            lblChallenge_level5.Text = level5;
            lblChallenge_steps5.Text = steps5;
            lblChallenge_wins5.Text = wins5;
            lblChallenge_losses5.Text = losses5;

            lblChallenge_name6.Text = name6;
            lblChallenge_element6.Text = element6;
            lblChallenge_level6.Text = level6;
            lblChallenge_steps6.Text = steps6;
            lblChallenge_wins6.Text = wins6;
            lblChallenge_losses6.Text = losses6;
        }
    }
}