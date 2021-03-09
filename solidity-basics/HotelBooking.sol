pragma solidity ^0.7.0;


contract HotelBooking {
    address payable public owner;
    enum status { VACANT, OCCUPIED}
    status currentStatus;
    
    event Occupy(address _occupant, uint _amount);
    
    constructor() { 
        owner = msg.sender;
        currentStatus = status.VACANT;
    }
    
    modifier roomNeedsToBeVacant {
        require(currentStatus == status.VACANT, "Currently Occupied!"); _;
    }
    
    modifier etherMustBeSufficient(uint _amount) {
        require(_amount == msg.value, "Insufficient Ether Provided!"); _;
    }

    receive() external payable roomNeedsToBeVacant etherMustBeSufficient(2 ether) {
        currentStatus = status.OCCUPIED;
        owner.transfer(msg.value);
        emit Occupy(msg.sender, msg.value);
    }
}
// enum; payable; receive; modifiers; requirements
