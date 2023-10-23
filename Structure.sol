// SPDX-License-Identifier: MIT
pragma solidity 0.8.6;

contract structure{
    //creating the struct
    struct Book{
        string title;
        string author;
        uint bookId;
        uint price;

    }
    // Defining the struct
    Book book;

    function setBook() public{
        book = Book("Blockchain for begineers","Santhosh",1,100);
    }

    function getBookID() view public returns(uint)
    {
        return uint(book.bookId);

    }

}