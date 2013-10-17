using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BETTER
{
    public partial class hof : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // HARCODED H.O.F. ENTRIES
            string username1 = "Praxis";
            string charname1 = "Squirtle";
            string element1 = "Water";
            string datecreated1 = "22/09/13";
            string hofdate1 = "01/10/13";

            string username2 = "Jess-Dawg";
            string charname2 = "Catapie";
            string element2= "Earth";
            string datecreated2 = "18/08/13";
            string hofdate2 = "30/09/13";

            string username3 = "Meshie Moo";
            string charname3 = "Charmander";
            string element3 = "Fire";
            string datecreated3 = "18/09/13";
            string hofdate3 = "30/09/13";

            string username4 = "Kane-asaurus Rex";
            string charname4 = "Bulbasaur";
            string element4 = "Earth";
            string datecreated4 = "11/09/13";
            string hofdate4 = "28/09/13";

            string username5 = "Rarefied";
            string charname5 = "Pidgey";
            string element5 = "Air";
            string datecreated5 = "11/09/13";
            string hofdate5 = "27/09/13";


            //POPULATING TABLE WITH DATA            
            lblHOF_username1.Text = username1;
            lblHOF_charname1.Text = charname1;
            lblHOF_element1.Text = element1;
            lblHOF_datecreated1.Text = datecreated1;
            lblHOF_hofdate1.Text = hofdate1;

            lblHOF_username2.Text = username2;
            lblHOF_charname2.Text = charname2;
            lblHOF_element2.Text = element2;
            lblHOF_datecreated2.Text = datecreated2;
            lblHOF_hofdate2.Text = hofdate2;

            lblHOF_username3.Text = username3;
            lblHOF_charname3.Text = charname3;
            lblHOF_element3.Text = element3;
            lblHOF_datecreated3.Text = datecreated3;
            lblHOF_hofdate3.Text = hofdate3;

            lblHOF_username4.Text = username4;
            lblHOF_charname4.Text = charname4;
            lblHOF_element4.Text = element4;
            lblHOF_datecreated4.Text = datecreated4;
            lblHOF_hofdate4.Text = hofdate4;

            lblHOF_username5.Text = username5;
            lblHOF_charname5.Text = charname5;
            lblHOF_element5.Text = element5;
            lblHOF_datecreated5.Text = datecreated5;
            lblHOF_hofdate5.Text = hofdate5;
        }

       
           

       

       


    }
}