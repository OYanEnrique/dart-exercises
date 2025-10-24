class DeliveryFailedException implements Exception {
  final String message;
  final String deliveryID;
  final String driverName;

  DeliveryFailedException(this.message, this.deliveryID, this.driverName);

  @override
  String toString() => 'DeliveryFailedException: $message, Delivery ID: $deliveryID, Driver Name: $driverName';
}

void main() {
  try {
    throw DeliveryFailedException("Entrega não pôde ser concluída", "DEL12345", "João Silva");
  } catch (e) {
    print(e);
  }
}