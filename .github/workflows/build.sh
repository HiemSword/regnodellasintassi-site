#!/bin/sh
    
set -x # verbose mode
set -e # stop executing after error
 
 
echo "Starting Jekyll build"
    
        
chmod -R a+w /github/workspace
      
   
jekyll build --trace

        
echo "Completed Jekll build"
