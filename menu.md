Rails Overview, conversation
MVC


Express
    Schema
    Seeds

    ```sql
    CREATE TABLE books (
        book_title string
        book_author string FOREIGN KEY
    )
    ```

    Migrations
    2023/01/02
    ```sql
    CREATE TABLE books (
        book_title string
    )
    ```

    2023/01/03
    ```sql
    CREATE TABLE books (
        book_title string,
        book_author string FOREIGN KEY
    )
    ```

Frontend
Backend/Server
Database

Model: Database/queries Migration
Views: Frontend/UI
Controller: Displays the view Backend/Server

Building a Rails app the proper and inproper way

Authors
Books
    Title
    Publisher
    number of pages
    Reference the index of a specific author


Models, how to create them, the proper and longer way
Routes

-Controllers
--Authors, index view
--Books, index view/partial
-Views


Nested Routes
