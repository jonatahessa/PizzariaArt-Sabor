package br.com.pizzariadomenico.Daos;

import br.com.pizzariadomenico.Connection.ConnectionUtils;
import br.com.pizzariadomenico.Process.Produto;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author jonata
 */
public class DaoProduto {

    public static List<Produto> executarConsulta(String sql) throws SQLException, Exception {
        List<Produto> listaPizza = null;
        Connection connection = null;
        Statement statement = null;
        ResultSet result = null;
        try {
            connection = ConnectionUtils.getConnection();
            statement = connection.createStatement();
            System.out.println("Executando CONSULTA SQL: " + sql);
            result = statement.executeQuery(sql);
            while (result.next()) {
                if (listaPizza == null) {
                    listaPizza = new ArrayList<Produto>();
                }
                Produto pizza = new Produto();
                pizza.setCodigo(result.getInt("ID"));
                pizza.setNome(result.getString("Nome"));
                pizza.setDescricao(result.getString("Descricao"));
                pizza.setBroto(result.getString("Broto"));
                pizza.setMedia(result.getString("Media"));
                pizza.setGrande(result.getString("Grande"));
                pizza.setFamilia(result.getString("Familia"));
                pizza.setAtivo(result.getString("Ativo"));
                pizza.setTipo(result.getString("Tipo"));
                listaPizza.add(pizza);
            }
        } finally {
            if (result != null && !result.isClosed()) {
                result.close();
            }
            if (statement != null && !statement.isClosed()) {
                statement.close();
            }
            if (connection != null && !connection.isClosed()) {
                connection.close();
            }
        }
        return listaPizza;
    }

    public static List<Produto> listarManutencao()
            throws SQLException, Exception {
        String sql = "SELECT * FROM tb_produto ORDER BY ID;";

        return executarConsulta(sql);
    }

    public static List<Produto> listarPaginaInicial(String tipo)
            throws SQLException, Exception {
        String sql = "SELECT * FROM tb_produto WHERE Ativo = 'SIM' AND "
                + "Tipo = '" + tipo + "' ORDER BY ID;";

        return executarConsulta(sql);
    }

    public static void inserir(Produto pizza)
            throws SQLException, Exception {

        String sql = "INSERT INTO tb_produto (Nome, Descricao, Broto, Media, Grande, Familia, Ativo, Tipo) "
                + "VALUES (?, ?, ?, ?, ?, ?, ?, ?)";
        Connection connection = null;
        PreparedStatement statement = null;
        try {
            connection = ConnectionUtils.getConnection();
            statement = connection.prepareStatement(sql);

            statement.setString(1, pizza.getNome());
            statement.setString(2, pizza.getDescricao());
            statement.setString(3, pizza.getBroto());
            statement.setString(4, pizza.getMedia());
            statement.setString(5, pizza.getGrande());
            statement.setString(6, pizza.getFamilia());
            statement.setString(7, "SIM");
            statement.setString(8, pizza.getTipo());
            System.out.println(statement.toString());

            System.out.println("Executando COMANDO SQL: " + sql);
            statement.execute();
        } finally {
            if (statement != null && !statement.isClosed()) {
                statement.close();
            }
            if (connection != null && !connection.isClosed()) {
                connection.close();
            }
        }
    }

    public static void desativar(int id)
            throws SQLException, Exception {
        String sql = "UPDATE tb_produto SET Ativo = ?"
                + " WHERE ID = ?; ";
        Connection connection = null;
        PreparedStatement statement = null;
        try {
            connection = ConnectionUtils.getConnection();
            statement = connection.prepareStatement(sql);
            statement.setString(1, "NÃO");
            statement.setInt(2, id);
            System.out.println("Executando COMANDO SQL: " + sql);
            statement.execute();
        } finally {
            if (statement != null && !statement.isClosed()) {
                statement.close();
            }
            if (connection != null && !connection.isClosed()) {
                connection.close();
            }
        }
    }

    public static void ativar(int id)
            throws SQLException, Exception {
        String sql = "UPDATE tb_produto SET Ativo = ?"
                + " WHERE ID = ?; ";
        Connection connection = null;
        PreparedStatement statement = null;
        try {
            connection = ConnectionUtils.getConnection();
            statement = connection.prepareStatement(sql);
            statement.setString(1, "SIM");
            statement.setInt(2, id);
            System.out.println("Executando COMANDO SQL: " + sql);
            statement.execute();
        } finally {
            if (statement != null && !statement.isClosed()) {
                statement.close();
            }
            if (connection != null && !connection.isClosed()) {
                connection.close();
            }
        }
    }

    public static void alterar(Produto pizza)
            throws SQLException, Exception {
        String sql = "UPDATE tb_produto "
                + "SET Nome = ?, "
                + "Descricao = ?, "
                + "Broto = ?, "
                + "Media = ?, "
                + "Grande = ?, "
                + "Familia = ?, "
                + "Tipo = ?, "
                + "Ativo = ? "
                + "WHERE ID = ?;";

        Connection connection = null;
        PreparedStatement statement = null;
        try {
            connection = ConnectionUtils.getConnection();
            statement = connection.prepareStatement(sql);

            statement.setString(1, pizza.getNome());
            statement.setString(2, pizza.getDescricao());
            statement.setString(3, pizza.getBroto());
            statement.setString(4, pizza.getMedia());
            statement.setString(5, pizza.getGrande());
            statement.setString(6, pizza.getFamilia());
            statement.setString(7, pizza.getTipo());
            statement.setString(8, pizza.getAtivo());
            statement.setInt(9, pizza.getCodigo());
            System.out.println(statement.toString());

            System.out.println("Executando COMANDO SQL: " + sql);
            statement.execute();
        } finally {
            if (statement != null && !statement.isClosed()) {
                statement.close();
            }
            if (connection != null && !connection.isClosed()) {
                connection.close();
            }
        }
    }

    public static Produto obter(int id)
            throws SQLException, Exception {
        String sql = "SELECT * FROM tb_produto WHERE ID = ?;";

        PreparedStatement statement = null;
        Connection connection = null;
        Produto produto = new Produto();
        connection = ConnectionUtils.getConnection();
        statement = connection.prepareStatement(sql);
        statement.setInt(1, id);
        System.out.println(statement.toString());
        ResultSet result = null;
        result = statement.executeQuery();

        while (result.next()) {

            produto.setCodigo(result.getInt("ID"));
            produto.setNome(result.getString("NOME"));
            produto.setDescricao(result.getString("DESCRICAO"));
            produto.setBroto(result.getString("BROTO"));
            produto.setMedia(result.getString("MEDIA"));
            produto.setGrande(result.getString("GRANDE"));
            produto.setFamilia(result.getString("FAMILIA"));
            produto.setAtivo(result.getString("ATIVO"));
            produto.setTipo(result.getString("TIPO"));
        }

        return produto;
    }

    public static boolean verificarUsuario(String login, String senha) throws
            SQLException, Exception {
        String sql = "SELECT * FROM tb_user"
                + " WHERE Username = ?"
                + " AND Password = ?;";
        Connection connection = null;
        PreparedStatement statement = null;

        connection = ConnectionUtils.getConnection();
        statement = connection.prepareStatement(sql);

        statement.setString(1, login);
        statement.setString(2, senha);

        System.out.println("Executando CONSULTA SQL: " + sql);
        ResultSet result = statement.executeQuery();

        while (result.next()) {
            return true;
        }

        return false;
    }
}
