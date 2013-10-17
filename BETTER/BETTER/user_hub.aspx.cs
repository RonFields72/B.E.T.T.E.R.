using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BETTER
{
    public partial class user_hub : System.Web.UI.Page
    {
      
        private string charOneName, charOneElement, charTwoName, charTwoElement, loginUsername;
        //private string charOneImage, charTwoImage;
        private int charNumOne, charOneStep, charOneWins, charOneLoses, charNumTwo, charTwoLevel, charTwoStep, charTwoWins, charTwoLoses;

        //Hardcoded to provide a minor calculation of exp during battle_outcome
        public int charOneLevel;
        protected void Page_Load(object sender, EventArgs e)
        {
            loginUsername = signup.signupUsername;
            Desktop_LoggedInAs.Text = "LOGGED IN: " + loginUsername;
            Mobile_LoggedInAs.Text = "LOGGED IN: " + loginUsername;
            findValues();
            setLabels();
        }

        private void findValues()
        {
            // hardcoded values


            
            charNumOne = 1;
            charOneName = create_char.charName;
            //charOneImage = "imageName";
            charOneElement = create_char.charElement;
            characterOneImage.ImageUrl = "img/charImage_default.png";
            characterOneImage.ImageUrl = create_char.characterImage;
            charOneLevel = 3;
            charOneStep = 1;
            charOneWins = 143;
            charOneLoses = 63;

            //charTwoImage = "imageName";
            charNumTwo = 2;
            charTwoName = "Squirtle";
            charTwoElement = "Water";
            charTwoLevel = 3;
            charTwoStep = 1;
            charTwoWins = 117;
            charTwoLoses = 42;
        }

        private void setLabels()
        {
            // this functions takes the variables and puts them in the labels on the webpage
            charNameLbl.Text = charOneName;
            
            charElementLbl.Text = charOneElement;
            charLevelLbl.Text = Convert.ToString(charOneLevel);
            charStepLbl.Text = Convert.ToString(charOneStep);
            charWinsLbl.Text = Convert.ToString(charOneWins);
            charLosesLbl.Text = Convert.ToString(charOneLoses);
        }

        protected void CreateCharButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("create_char.aspx");
        }

        protected void ExerciseUpButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("exerciseUp.aspx");
        }

        protected void ChallengeButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("challenge.aspx");
        }

        protected void BattleLogButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("battleLog.aspx");
        }

        protected void LogoutButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("logout.aspx");
        }
    }
}