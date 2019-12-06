using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace First
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            string first = FirstName.Text;
            string last = LastName.Text;
            string result = "Hello there! " + first + " " + last;
            Labelresult.Text = result;
        }
    }
}