abstract class Appliance {
  void turnOn();
  void turnOff();
}

class Fan extends Appliance {
  @override
  void turnOn() {
    print("Fan is now running");
  }

  @override
  void turnOff() {
    print("Fan is now off");
  }
}

class Light extends Appliance {
  @override
  void turnOn() {
    print("Light is switched on");
  }

  @override
  void turnOff() {
    print("Light is switched off");
  }
}

void main() {
  Fan fan = Fan();
  Light light = Light();

  print("Fan:");
  fan.turnOn();
  fan.turnOff();
  print("\nLight:");
  light.turnOn();
  light.turnOff();
}
