actor {
  var counter : Nat = 0;

  public func increment() : async Nat {
    counter += 1;
    return counter;
  };

  public func get() : async Nat {
    return counter;
  };
};
