pragma solidity 0.8.19;

contract ConvertEth {
    int public enteredEth;
    int public ethtoGwei;
    int public ethtoWei;

    function setterData(int _enteredEth) public {
        enteredEth = _enteredEth;
    } 
    function conversion() public {
        ethtoGwei = enteredEth * 1000000000;
        ethtoWei = enteredEth * 1000000000000000000;
    }
    function getConvertedVal() public view returns(int,int) {
        return (ethtoGwei, ethtoWei);
    }
}