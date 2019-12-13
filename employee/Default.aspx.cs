using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace employee
{
    public partial class Employee : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Office_SelectedIndexChanged(object sender, EventArgs e)
        {
            //Result.Text = Office.Text;
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            Result.Text = E_Name.Text + " " + Office.Text;
            if (Accounting.Checked == true)
            {
                Result.Text += " Accounting";
            }else if (Receiving.Checked == true)
            {
                Result.Text += " Receiving";
            }else if (Marketing.Checked == true)
            {
                Result.Text += " Marketing";
            }
            if (CB1.Checked == true && CB2.Checked == false)
            {
                Result.Text += " Bachelor's";
            }
            if (CB2.Checked == true && CB1.Checked==false)
            {
                Result.Text += " Masters";
            }
            if (CB1.Checked == true && CB2.Checked == true)
            {
                Result.Text += " Bachelor's + Masters";
            }

        }

        protected void Qualifications_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }
    }
}