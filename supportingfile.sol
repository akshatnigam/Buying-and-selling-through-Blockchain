pragma solidity 0.5.1;
library items{
    function itemA(uint256 a) internal pure returns(uint){
        //require(a>0);
        return a;
    }
    function itemB(string memory b) internal pure returns(string memory){
        return b;
    }
}
