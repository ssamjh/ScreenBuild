Requirments:
wget
screen
java jre (for BuildTools)
git (for BuildTools)
cron(tab) (if you want this build automatically at set times)

To install these (excluding java) on a Debian/Ubuntu machine use
'apt-get install wget screen git cron'

To install these (excluding java) on a CentOS machine use
'yum install wget screen git cron'

You SHOULD already have java, and if you don't then you won't be needing this script!

Note, anything surrounded with '' means that it is a command of some sort, please remove the '' when using the commands.


How to use.

To use this script, first give run permission to both the sh files.

'chmod 777 build.sh'
'chmod 777 steps.sh'

And then to run the script

'./build.sh'


To automate this script with cron, edit the following line and add it to your crontab with 'crontab -edit'

'0 */12 * * * sh /path/to/build.sh >/dev/null 2>&1'

This line will build it at midnight. I recommend you use this website if you wan't to generate your own crontab line. http://crontab-generator.org/

Make sure to enter 'sh /path/to/build.sh' in the "Command To Execute" box.
