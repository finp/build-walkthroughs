
rm -r ~/tutorial-web-app-walkthroughs/
mkdir ~/tutorial-web-app-walkthroughs/
mkdir ~/tutorial-web-app-walkthroughs/walkthroughs/

cd $1

for i in * 
do
    if test -f "$i" 
    then
       echo "processing $i"
       mkdir ~/tutorial-web-app-walkthroughs/walkthroughs/$i
       cp $i ~/tutorial-web-app-walkthroughs/walkthroughs/$i/walkthrough.adoc
       cp $2 ~/tutorial-web-app-walkthroughs/walkthroughs/$i/walkthrough.json
       
    fi
done