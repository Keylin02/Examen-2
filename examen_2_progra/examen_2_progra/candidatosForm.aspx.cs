using System;
using System.Data;
using System.Web.UI.WebControls;

namespace examen_2_progra
{
    public partial class CandidatosForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                CargarCandidatos();
            }
        }

        protected void btnAgregar_Click(object sender, EventArgs e)
        {
            string nombre = txtNombre.Text;
            string partidoPolitico = txtPartidoPolitico.Text;
            string plataforma = txtPlataforma.Text;

            AgregarCandidato(nombre, partidoPolitico, plataforma);


            txtNombre.Text = "";
            txtPartidoPolitico.Text = "";
            txtPlataforma.Text = "";

            CargarCandidatos();
        }

        private void CargarCandidatos()
        {
            // Aquí llamas a tu método para obtener la lista de candidatos
            // Por ejemplo:
            DataTable dt = ObtenerCandidatos();
            gvCandidatos.DataSource = dt;
            gvCandidatos.DataBind();
        }

        private void AgregarCandidato(string nombre, string partidoPolitico, string plataforma)
        {

        }

        private DataTable ObtenerCandidatos()
        {
        
        }
    }
}

