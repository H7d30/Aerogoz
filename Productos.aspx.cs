using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Login.models


namespace Login
{
    public partial class Productos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_guardar_Click(object sender, EventArgs e)
        {

           var conexion = new conection();
            // Definimos una cadena y le asignamos la cadena de conexión definida en el archivo Web.config
            string cadena_conexion =  System.Configuration.ConfigurationManager.ConnectionStrings["CadenaConexion"].ConnectionString;
            /* Creamos un objeto de la clase SQLConnection indicando como parámetro la cadena de conexión  creada anteriormente */
            SqlConnection conexion = new SqlConnection(cadena_conexion);
            
            // Abrimos la conexión
            conexion.Open();
            /* Creamos un objeto de la clase SqlCommand con los datos cargados en los controles TextBox y 
            Calendar */

           // string nombre = "'" + txt_nombre.Text + "'";
            SqlCommand comando = new SqlCommand("insert into Products(name_product, Type_Product, Cant_Product, Price_Product) "
                + " values('"+txt_nombre.Text+"', '"+txt_tipo.Text+"', "+txt_existencia.Text+","+txt_precio.Text+")", conexion);
            // Le indicamos a SQL Server que ejecute el comando especificado anteriormente
            comando.ExecuteNonQuery();
            // Mostramos un mensaje si todo se realiza correctamente.
            lbl_mensaje.Text = "Se registró exitosamente el producto.";
            Limpiar();
            // Cerramos la conexión
            conexion.Close();



        }

        public void Limpiar() {
            txt_precio.Text = "0";
            txt_nombre.Text = "";
            txt_tipo.Text = "";
            txt_existencia.Text = "0";


        }

    }
}