class BalanceModel {
  final double value;

  BalanceModel({
    this.value,
  });

  @override
  String toString() {
    return 'R\$ $value';
  }
}
