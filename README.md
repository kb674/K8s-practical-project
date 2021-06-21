# K8s-practical-project
Configuration files to deploy my fighter application  to an AKS cluster.

# Set variables
In db-deployement.yaml

* Set ``MYSQL_DATABASE``.  _(eg. fighters-db)_
* Set ``MYSQL_ROOT_PASSWORD``. 

In server-deployement.yaml
* Add the above variables to the ``DATABASE_URI``.

# To deploy
Execute in the following order 
* ``kubectl apply -f db-deployement.yaml`` *(if you need to make sure database is working correctly using ``kubectl exec`` )*

* ``kubectl apply -f server-deployement.yaml``
* ``kubectl apply -f service-two-deployement.yaml``
* ``kubectl apply -f service-three-deployement.yaml``
* ``kubectl apply -f service-four-deployement.yaml``

Or run
* ``bash apply.sh`` to deploy.
* ``bash cleanup.sh`` to cleanup.
* ``bash both.sh`` to do both.
