contract Foo {
    function getX() public returns (uint256 r) {
        return x;
    }

    uint256 constant x = 56;
}

// ====
// compileViaYul: also
// ----
// getX() -> 56
