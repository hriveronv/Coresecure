count=0;
repository="";
owner="";
user="";
pass="";

echo "Repository:"
read repository;
echo "Owner:"
read owner;
echo "User:"
read user;
echo "Token:"
read pass;

java -jar Retriever.jar $owner $repository $user $pass

read -n1 -r -p 'Press any key to continue...' key