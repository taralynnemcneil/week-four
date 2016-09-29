using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace week_four
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSumbit_Click(object sender, EventArgs e)
        {
            // print form to label
            lblName.Text = "Name: " + txtName.Text;
            lblPassword.Text = "Password: " + txtPassword.Text;
            lblAddress.Text = "Address: " + txtAddress.Text;
            lblEducation.Text = "Education: " + rblEducation.Text;
            lblLaptop.Text = "Do you have a laptop: " + chkLaptop.Text;
            lblSkills.Text = "Skill List: " + cblSkills.Text;
            lblProvince.Text = "Province: " + ddlProvince.Text;
        }
    }
}