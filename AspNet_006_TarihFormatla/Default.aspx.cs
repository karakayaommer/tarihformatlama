using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNet_006_TarihFormatla
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btTarihGoster_Click(object sender, EventArgs e)
        {
            DateTime bugun = DateTime.Today;
            lbTarihVarsayilan.Text = bugun.ToString();
            string formatliTarih = String.Format("{0:dd.MM.yyyy}", bugun);
            lbTarihFormatli.Text = formatliTarih;
        }
    }
}