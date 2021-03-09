pragma solidity ^0.7.0;

contract Mapping {
    mapping(uint => string) public names;
    mapping(uint => Book) public books;
    
    struct Book {
        string title;
        string author;
    }
    
    constructor() {
        names[1] = "Test User";
        names[2] = "Chris";
        names[3] = "John";
        names[4] = "Langstein";
    }
    
    function addBook(uint _id, string memory _title, string memory _author) public {
        books[_id] = Book(_title, _author);
    }
}
