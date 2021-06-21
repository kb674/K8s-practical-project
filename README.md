# K8s-practical-project
Configuration files to deploy my fighter application  to an AKS cluster.

# Set variables
In db-deployement.yaml

* Set ``MYSQL_DATABASE``.  _(eg. fighters_db)_
* Set ``MYSQL_ROOT_PASSWORD``. 

In server-deployement.yaml
* Add the above variables to the ``DATABASE_URI``.

# To deploy
* ``bash apply.sh`` to deploy.
* ``bash cleanup.sh`` to cleanup.
* ``bash both.sh`` to do both.
