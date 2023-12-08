using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using MySql.Data.MySqlClient;

namespace Click2.Repositories
{
    public abstract class RepositoryBase
    {
        // Campo _connection: Almacena la conexión a la base de datos MySQL.
        private readonly MySqlConnection _connection;

        // Constructor de RepositoryBase: Inicializa la conexión a la base de datos MySQL.
        public RepositoryBase()
        {
            // Configura la cadena de conexión con los valores adecuados.
            string connectionString = "Server=localhost;Port=3306;Database=Click2;User=root;Password=1234;";

            // Inicializa la conexión con la cadena de conexión configurada.
            _connection = new MySqlConnection(connectionString);

            // No es necesario abrir la conexión aquí; se abrirá y cerrará según sea necesario en los métodos de repositorio.
            // _connection.Open();
        }

        // Método protegido GetSqlConnection: Retorna la conexión a la base de datos MySQL.
        protected MySqlConnection GetSqlConnection()
        {
            return _connection;
        }
    }
}
