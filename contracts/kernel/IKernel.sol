pragma solidity ^0.4.13;


contract IKernel {
    function canPerformAction(
        address sender,
        address token,
        uint256 value,
        bytes data
    ) constant returns (bool);
}
