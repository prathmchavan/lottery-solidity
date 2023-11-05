 pragma solidity ^0.8.17;

 contract Test{

    //types in solidity int , uint , boolean , string , address  , bytes

    bool itsme = true;
     
    uint256 a = 123; 

    string b = "hello ";

    // address c = 0x12912939d929adf392392932932;

    bytes32 e ="cats";


    uint256 pc ; // in solidity this pc variable will be automatically assigned to undefined by solidity


//array in solidity 

 people [] public persons ;//daynamic array because size is not set 



 me [5] public persons1 ;//daynamic array because size is not set 



 //variable visibility public  , private , internal, view




 people public person = people({number:3 , name:"pc"});


  struct people{
    uint number ;
    string name ;

    //struct is a object that can store multiple variables imagine a javascript object 

  }

constructor ()
{

}

 function store (uint256 me) public {

    pc = me;
 }


 


     }