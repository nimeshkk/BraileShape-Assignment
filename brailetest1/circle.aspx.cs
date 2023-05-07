using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace brailetest1
{
    public partial class circle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            brailleservice.WebService1SoapClient client = new brailleservice.WebService1SoapClient();

            double Result = client.CalculateCircumference(Convert.ToDouble(TextBox1.Text));

            TextBox7.Text = Result.ToString();

            double dot = client.CircumferenceInk(Result);

            TextBox8.Text = dot.ToString();

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
           
        }
    }
}