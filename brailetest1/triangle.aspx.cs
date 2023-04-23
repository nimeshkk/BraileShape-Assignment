using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace brailetest1
{
    public partial class triangle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            double a = Convert.ToDouble(TextBox1.Text);
            double b = Convert.ToDouble(TextBox2.Text);
            double c = Convert.ToDouble(TextBox3.Text);


            double triangle = a+b+c;

            TextBox4.Text = triangle.ToString();

            double circumferenceink = (triangle * 0.005 * 10) / 3;

            TextBox5.Text = circumferenceink.ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
           
        }
    }
}