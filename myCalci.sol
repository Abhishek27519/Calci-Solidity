pragma solidity ^0.8.0;

contract Task{
    
    //uint public a ;
    //uint public b ;
    uint public c ;
    
    
    
     
    function sub(uint a, uint b) public {
       c = a - b;
    }
    
    function add(uint a, uint b) public {
       c = a + b;
    }
    
    function mul(uint a, uint b) public {
       c = a * b;
    }
    
    function div(uint a, uint b) public {
       c = a / b;
    }
    
}
