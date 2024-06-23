class Employee{
String name;
String nationalId;
static double salary =1500;
String gender;
int availableVacations;
static double deductionPerDay=85.5;
int availablePermissionsHours=20;
double actualSalary;
static double deductionPerHour=15.5;

Employee(){
  availableVacations=15;
  availablePermissionsHours=20;
  actualSalary=salary;
}
Employee.withNameId(this.name,this.nationalId){
  availableVacations=15;
  availablePermissionsHours=20;
  actualSalary=salary;
}

void view(){
  print('Id: $nationalId');
  print('Name: $name');
  print('ActualSalary: $actualSalary');

}
void viewDetails(){
  view();
  print('availableVacations: $availableVacations');
  print('availablePermissionsHours: $availablePermissionsHours ');

}
void takeVacations(int numberOfDays){
  availableVacations-=numberOfDays;
  if(availableVacations<0){
    calculateActualSalary();  }
}

void takePermissionsHours(int numberOfHours){
  availablePermissionsHours-=numberOfHours;
  if(availablePermissionsHours<0){
    calculateActualSalary();  }}

  void calculateActualSalary(){
  if(availableVacations<0){
    actualSalary +=(availableVacations*deductionPerDay);
  }else if(availablePermissionsHours<0){
    actualSalary+=availablePermissionsHours*deductionPerHour;
  }
  }


}


void main(){
  Employee  emp1= Employee.withNameId('MANAR', '2492019');
  emp1.viewDetails();
  emp1.takeVacations(17);
  print('//////////////////////////////////////////////');
  emp1.viewDetails();
  //Employee  emp2= Employee();
}