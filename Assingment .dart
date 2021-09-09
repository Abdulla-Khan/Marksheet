void main() {
double English = 99;
double Science = 98;
double Islamiat = 90;
double Urdu = 90;
double Maths = 90;
int total = 500;
num obtained=English+Science+Islamiat+Urdu+Maths;
num percentage = (obtained/total)*100;
print("Name of Student: Abdulah Khan\t\t\tRoll Number: BSE-20F-056\n"+
      "Class: IX\nSubject\t\t Marks\nEnglish\t\t ${English}"+
      "\nScience\t\t ${Science}\nIslamiat\t ${Islamiat}\nUrdu\t\t"+
      " ${Urdu}\nMaths\t\t ${Maths}\n\t\t\t  Grand Total: ${obtained}\n\t\t\t"+
      "  Percentage: ${percentage}");
if(percentage>=80){
  print("You've got an A+ Grade. Keep it up!");
}
else if(percentage>=70){
  print("You've got an A Grade. Keep working you can do better!");
}
else if(percentage>=60){
  print("You've got an B Grade. You can do better!");
}
else if(percentage>=50){
  print("You've got an C Grade. Need to work hard!");
}
else if(percentage>=40){
  print("You've got an A+ Grade. Work hard else there'll we consequences");
}
else{
  print("You've failed. Work hard to get better results!");
}
}
