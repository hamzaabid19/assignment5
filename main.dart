//------------------------------Q1--------------------------------------------//
void main(){
 //creating the map with key-value pairs
 Map <String,dynamic> car ={
 'Brand':'toyota',
 'clour':'red',
 'issedan':'true'
 };
 // Checking is the car is sedan an red in clour  
 if(car['issedan']== true&& car ['clour']=='red'){
  print('match');
 } 
 else{
  print("no match");
 }
 //----------------------------------Q2---------------------------------//
//Map representing a user 
Map <String,dynamic>user={
  'name':'ALice',
  "isAdmin":'true',
  "isActive":'true',
};
// checking if the  user is both an admin and active
if(user["isAdmin"]==true&&user['isAdmin']==true){
  print('Active admin');
}else{
  print("not an active admin");
}
//---------------------------------Q3------------------------------------//
int number =5;//you can change this value to generate the table for a different number
//using a for loop to print multiplicaton table
for(int i=1;i<=10;i++){
  print('$number x $i=$i=${number*i}');
}
//-----------------------------------------Q4----------------------------//
//input list
List<int>numbers=[3,4,6,1,9,2,5,7,8];
// Initialize the first element is the largest
int largest=numbers[0];
//loop through the list to find largest element
for(int i=1;i<numbers.length;i++){ 
  if(numbers[i]>largest){
    largest=number;
  
  }
}
// output the largest element 
print('largest element:$largest');
}