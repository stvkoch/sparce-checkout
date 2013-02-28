config-sparce-checkout
======================


This way it's possible to checkout multiple sub-directories.



Usage
=====

New repository:

  mkdir <repo> && cd <repo>
  git init
  git remote add –f <name> <url>

  
  config-sparce-checkout.sh subdirectory/onlythiscontent subdirectory/otheronlydir
  


Existing Repository

  config-sparce-checkout.sh subdirectory/onlythiscontent subdirectory/otheronlydir



Later, if you need pull content, only run:

  git pull <remote> <branch>
