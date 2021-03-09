pragma solidity ^0.7.0;

contract Variables {
    // State Variables
    uint8 public stateVar = 1; // unsigned integer 
    bytes32 public newString = "HELL Dude"; // String with byte 32 spacing
    address public myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    
    struct Person {
        uint id;
        string name;
        uint age;
    }
    
    Person public ram = Person(1, "Test User", 19);

    // Local Variables    
    function getValue() public pure returns (uint) {
        uint value = 1;
        return value;
    }
}
