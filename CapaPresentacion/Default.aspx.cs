using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CapaPresentacion
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTecnico_Click(object sender, EventArgs e)
        {
            //llamar al formulario de tecnico
            Response.Redirect("webTecnico.aspx");
        }

        protected void btnCaja_Click(object sender, EventArgs e)
        {
            Response.Redirect("webCaja.aspx");
        }

        protected void btnCliente_Click(object sender, EventArgs e)
        {
            Response.Redirect("webCliente.aspx");
        }

        protected void btnQf_Click(object sender, EventArgs e)
        {
            Response.Redirect("webQF.aspx");
        }

        protected void btnLocal_Click(object sender, EventArgs e)
        {
            Response.Redirect("webLocal.aspx");
        }

        protected void btnProducto_Click(object sender, EventArgs e)
        {
            Response.Redirect("webProducto.aspx");
        }

        protected void btnProveedor_Click(object sender, EventArgs e)
        {
            Response.Redirect("webProveedor.aspx");
        }
    }
}