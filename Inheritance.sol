pragma solidity ^0.4.0;

contract Inheritance {
    //setting up variables
    address owner;
    bool deceased;
    uint money;
    
    constructor() public payable {
        owner = msg.sender; 
        money = msg.value;
        deceased = false;
    }       
    
    // modifiers - conditionals to run the functions
    modifier oneOwner {
        require(msg.sender == owner); //make sure there is an owner
        _; // syntax required
    }
    
    modifier isDeceased { // check the person is deceased
        require(deceased == true);
        _; // syntax required
    }
     // end of modifiers
    
    //declaration of the array wallets 
    address[] wallets;
    
    //mapping for address to the uint 
    mapping (address => uint) inheritance;
    
    //functions declared : 
    
    //declaration of the function setup
    function setup (address _wallet, uint _inheritance) public oneOwner {
        wallets.push(_wallet);
        inheritance[_wallet] = _inheritance;
    }
    
    //declaration of the function moneyPaid
    function moneyPaid() private isDeceased {
        for (uint i = 0; i < wallets.length; i++){
            wallets[i].transfer(inheritance[wallets[i]]); //passing money paid if person is deceased
        }
    }
    
    //declaration of the function called 'died'
    function died() public oneOwner { // function run to state this person died
        deceased = true;
        moneyPaid();
    }
}
