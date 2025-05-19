actor {
  public func add(x : Int, y : Int) : async Int {
    return x + y;
  };

  public func subtract(x : Int, y : Int) : async Int {
    return x - y;
  };

  public func multiply(x : Int, y : Int) : async Int {
    return x * y;
  };

  public func divide(x : Int, y : Int) : async ?Int {
    if (y == 0) {
      return null;
    };
    return ?(x / y);
  };
};
