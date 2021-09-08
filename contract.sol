pragma solidity 0.5.1;

contract Counter {
    uint count;

    event Increment(uint value);
    event Decrement(unit value);

    function increment() public {
        count += 1;
        emit Increment(count);
    }

    function decrement() public {
        count -= 1;
        emit Decrement(count);
    }

}