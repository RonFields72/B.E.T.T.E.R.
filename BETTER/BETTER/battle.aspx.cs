using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BETTER
{
    public partial class battle : System.Web.UI.Page
    {
        private string charOneName, charOneElement, charTwoName, charTwoElement;
        //private string charOneImage, charTwoImage;
        private int charOneStep, charOneWins, charOneLoses, charTwoLevel, charTwoStep, charTwoWins, charTwoLoses;

        //Hardcoded to provide a minor calculation of exp during outcome
        public int charOneLevel;

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
            // hardcoded values


            //charOneImage = "imageName";
            charOneName = create_char.charName;
            charOneElement = create_char.charElement;
            charOneLevel = 3;
            charOneStep = 1;
            charOneWins = 117;
            charOneLoses = 42;

            //charTwoImage = "imageName";
            charTwoName = "Bulbasaur";
            charTwoElement = "Earth";
            charTwoLevel = 3;
            charTwoStep = 3;
            charTwoWins = 143;
            charTwoLoses = 69;
        }

        private void setLabels()
        {
            // this functions takes the variables and puts them in the labels on the webpage
            charOneNameLbl.Text = charOneName;
            charOneElementLbl.Text = charOneElement;
            charOneLevelLbl.Text = Convert.ToString(charOneLevel);
            charOneStepLbl.Text = Convert.ToString(charOneStep);
            charOneWinsLbl.Text = Convert.ToString(charOneWins);
            charOneLosesLbl.Text = Convert.ToString(charOneLoses);

            charTwoNameLbl.Text = charTwoName;
            charTwoElementLbl.Text = charTwoElement;
            charTwoLevelLbl.Text = Convert.ToString(charTwoLevel);
            charTwoStepLbl.Text = Convert.ToString(charTwoStep);
            charTwoWinsLbl.Text = Convert.ToString(charTwoWins);
            charTwoLosesLbl.Text = Convert.ToString(charTwoLoses);
        }

        protected void battleBtn_Click(object sender, EventArgs e)
        {
            // Battle button, calculates winner and redirects to winner page
            Response.Redirect("battle_outcome.aspx");
        }

        protected void cancelBtn_Click(object sender, EventArgs e)
        {
            // Cancel button redirects to the character hub OR the challenge page.
            Response.Redirect("user_hub.aspx");
        }
    }
}