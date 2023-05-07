using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace brailetest1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            brailleservice.WebService1SoapClient client = new brailleservice.WebService1SoapClient();

            double Result = client.CalculateRectanglePerimeter(Convert.ToDouble(TextBox2.Text), Convert.ToDouble(TextBox3.Text));

            TextBox4.Text = Result.ToString();

            double dot = client.CircumferenceInk(Result);

            TextBox5.Text = dot.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            
        }
    }
}