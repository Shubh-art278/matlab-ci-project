function tests = testExample
    tests = functiontests(localfunctions);
end

function testAddition(~)
    assert(1 + 1 == 2);
end
