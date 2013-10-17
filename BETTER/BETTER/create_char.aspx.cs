using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BETTER
{
    public partial class create_char : System.Web.UI.Page
    {
        public static string charName, charElement, characterImage;
        private int elementValue;
        protected void Page_Load(object sender, EventArgs e)
        {
            string loginUsername;
            loginUsername = signup.signupUsername;
            Desktop_LoggedInAs.Text = "LOGGED IN: " + loginUsername;
            Mobile_LoggedInAs.Text = "LOGGED IN: " + loginUsername;
        }

        protected void createCharButton_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                charName = charNameTxtBox.Text;
                characterImage = createcharImage.ImageUrl;
                elementDefine();
                Response.Redirect("user_hub.aspx");
            }
        }

       private void elementDefine()
        {
            elementValue = Convert.ToInt32(elementSelector.SelectedValue);

            // turns the drop down list value into a string element, temporary hardcoding to be passed to the battle page.
            if (elementValue == 1)
            {
                charElement = "Water";
            }
            else if (elementValue == 2)
            {
                charElement = "Fire";
            }
            else if (elementValue == 3)
            {
                charElement = "Earth";
            }
            else if (elementValue == 4)
            {
                charElement = "Wind";
            }
        }
    }
}