#If you plan on running this script with cron, please uncomment and edit this line.
#cd /dir/this/script/is/in
mkdir output1
cd output1
wget https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar -O BuildTools.jar
java -jar BuildTools.jar --rev 1.11.2



#Remove the hash from the lines below and configure them if you want to build multiple versions.

#Change this line to something that isn't already being used.
#mkdir output

#Change this line to something that isn't already being used.
#cd output

#Don't change this line, it only downloads the latest version of BuildTools.
#wget https://hub.spigotmc.org/jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar -O BuildTools.jar

#Change the version number after --rev to the desired version of Spigot.
#java -jar BuildTools.jar --rev 1.9.2
