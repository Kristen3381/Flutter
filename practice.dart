var child="Brian";
var age=12;
const street="Shavia";
final pi=3.142;
int x=5;
int y=3;
int z=7;
int sum=x+y+z;
string FirstName="Laura";
string LastName="Daisy";
string FullName=FirstName +" "+LastName;
string membership="Active";
string paymentStatus="Paid";
int age=18;
int time=3;
bool stock=true;
void main() {
  if age>=18{
    print("You are underage.");
  }else if age<=0&&age>120{
print("Invalid age.");
  }else{
    print("Will you marry me?");
  }
  print(x+=y);
  print(z);
  z+=2;
  print(z);
  z-=1;
  print(z);
  print(sum);
  print(FullName);
  child="Yobra";
  print(z-y);
  print(z/y);
  print(z~/y);
  print(y>z);
  print("Hello,World!");
  if membership=="Active"{
    if paymentStatus=="Paid"{
      print("Eligible for same-day shipping.");
  if time < 2{
    print("Prioritize order for Immediate processing.");
    if stock == true{
      print("Confirm Order for same day delivery");
    }else{
      print("Notify customer and revert order to standard processing");
    }
  }else{
    print("Flag order for next-day processing");
  }
    }else{
      print("Not Eligible for same day shipping.Flag the order for standart processing!");
    }
  }
  print(child);
}
