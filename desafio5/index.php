<!-- app/views/books/index.html.erb -->
<h1>Livros lidos</h1>

<table>
  <thead>
    <tr>
      <th>Título</th>
      <th>Autor</th>
      <th>Nota</th>
      <th>Descrição</th>
      <th colspan="3"></th>
    </tr>
  </thead>

  <tbody>
    <% @books.each do |book| %>
      <tr>
        <td><%= book.title %></td>
        <td><%= book.author %></td>
        <td><%= book.rating %></td>
        <td><%= book.description %></td>
        <td><%= link_to 'Visualizar', book %></td>
        <td><%= link_to 'Editar', edit_book_path(book) %></td>
        <td><%= link_to 'Excluir', book, method: :delete, data: { confirm: 'Tem certeza que deseja excluir este livro?' } %></td>
      </tr>
    <% end %>
  </tbody>
</table>

<br>

<%= link_to 'Novo livro lido', new_book_path %>

<!-- app/views/books/show.html.erb -->
<h1><%= @book.title %></h1>

<p><strong>Autor:</strong> <%= @book.author %></p>
<p><strong>Nota:</strong> <%= @book
