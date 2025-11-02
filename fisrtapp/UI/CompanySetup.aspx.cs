using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace fisrtapp.UI
{
    public partial class CompanySetup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCompanyName_Click(object sender, EventArgs e)
        {
            string companyName = txtCompanyName.Text;
            lblDisplayCompanyName.Text = companyName;
          
        }

        protected void txtCompanyName_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnShowAddress_Click(object sender, EventArgs e)
        {
            string adress = txtCompanyAdress.Text;
            lblShowAdress.Text = adress;
        }

        protected void btnEmployeeName_Click(object sender, EventArgs e)
        {
            string employeeName = txtEmployeeName.Text;
            lblEmployeeName.Text = employeeName;
        }

        protected void btnEmployeeSalary_Click(object sender, EventArgs e)
        {
            string employeeSalary = txtEmployeeSalary.Text;
            lblEmployeeSalary.Text = employeeSalary;
        }

        protected void btnEmployeeContact_Click(object sender, EventArgs e)
        {
            string employeeConact = txtEmployeeContact.Text;
            lblEmployeeContact.Text = employeeConact;
        }

        protected void btnCompanyDescription_Click(object sender, EventArgs e)
        {
            string companyDescription = txtCompanyDescription.Text;
            lblCompanyDescription.Text = companyDescription;
        }
    }
}