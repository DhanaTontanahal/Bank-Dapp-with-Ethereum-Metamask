pragma solidity ^0.5.0;


contract Bank{
    
        int bal;
        
        constructor() public{
            bal=1;
        }
        
        function deposit(int amt) public{
            bal = bal + amt;
        }
        
        function getBalance() public view returns(int){
            return bal;
        }
        
        
        function withdraw(int amt) public {
            bal = bal - amt;
        }
        
    
}
