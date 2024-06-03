class PiggyBank {
  double _amount;
  PiggyBank(this._amount);

  void set initialAmount(double amount) {
    if (amount < 0) {
      print('Initial amount cannot be negative');
    }
    _amount = amount;
  }

  void deposit(double amount) {
    if (amount <= 0) {
      throw Exception("Cannot deposit a non-positive amount");
    }
    _amount += amount;
  }

  double get currentAmount {
    return _amount;
  }
}
