<<<<<<< HEAD
Twitpy
======
Es una aplicación desarrollada en código Python con la que podrás ver tu cuenta de Twitter de una forma diferente y personalizada.

Ésta aplicación utilizará la API de Twitter. https://dev.twitter.com/
=======
Bottle on OpenShift
===================

This git repository helps you get up and running quickly w/ a Bottle installation
on the Red Hat OpenShift PaaS.


Running on OpenShift
----------------------------

Create an account at https://www.openshift.com/

Create a python application

    rhc app create bottle python-2.6

Add this upstream bottle repo

    cd bottle
    git remote add upstream -m master git://github.com/openshift-quickstart/bottle-openshift-quickstart.git
    git pull -s recursive -X theirs upstream master
    
Then push the repo upstream

    git push

That's it, you can now checkout your application at:

    http://bottle-$yournamespace.rhcloud.com

>>>>>>> 4d49cc3f1cd15855263b06a83528b8f5b6f9c82b
