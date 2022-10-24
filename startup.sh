echo ">> FETCHING UPSTREAM..."
git clone https://github.com/4kcinemas/MusicPlayer-1 /MusicPlayer-1
echo ">> INSTALLING REQUIREMENTS..."
cd /MusicPlayer-1
pip3 install -U -r requirements.txt
echo ">> STARTING STEREO FM..."
clear
echo "
#     #                        
##   ## #    #  ####  #  ####  
# # # # #    # #      # #    # 
#  #  # #    #  ####  # #      
#     # #    #      # # #      
#     # #    # #    # # #    # 
#     #  ####   ####  #  ####  
                               
######                                    
#     # #        ##   #   # ###### #####  
#     # #       #  #   # #  #      #    # 
######  #      #    #   #   #####  #    # 
#       #      ######   #   #      #####  
#       #      #    #   #   #      #   #  
#       ###### #    #   #   ###### #    # 
                                          
STEREO FM IS SUCCESSFULLY DEPLOYED!
"
python3 main.py
