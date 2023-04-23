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
            double radius = Convert.ToDouble(TextBox1.Text);


            double circumference = 2 * Math.PI * radius;

            TextBox7.Text = circumference.ToString();

            double circumferenceink = (2 * Math.PI * radius * 0.005 * 10) / 3;

            TextBox8.Text = circumferenceink.ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
        }
    }
}