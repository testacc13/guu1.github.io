FILES=~/inhere/*
for f in $FILES
do
        echo
        echo -e "Inside $f"
        echo -e "Checking file sizes..."
        cd $f #&& du --all      
        echo
        echo -e "Cat file (hidden and not)"

        for i in 1 2 3 
        do  
                echo "-file $i"
                cat ./-file$i | grep 'login'
                echo ".file $i"
                cat ./.file$i | grep 'login'
                #sleep 1
                echo "spaces $i"
                cat ./spaces\ file$i | grep 'login'
                echo "sleeping"
                sleep 1
        done
done
