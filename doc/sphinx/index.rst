========================================
Welcome to PyGMO (V1.0)!
========================================

+----------------------------+--------------------------------+
|                            |                                |                            
+----------------------------+                                |                            
| .. image:: images/logo.png | .. image:: images/logo_act.png | 
+----------------------------+                                |                            
|                            |                                |                            
+----------------------------+--------------------------------+

PyGMO (the Python Parallel Global Multiobjective Optimizer) is a scientific library providing a large number
of optimisation problems and algorithms under the same powerful
abstraction built around the new 'generalised island-model' paradigm. What this means to the user is that the available algorithms
are all automatically parallelized (asynchronously, coarse-grained approach) thus making efficient use of the underlying multicore
architecture. The user can also program his own solvers ... they also will be parallelized by PyGMO!! PyGMO's
implementation of the migration operator allows the user to easily define migration paths
between large number of islands.

.. image:: images/Ant.png
.. image:: images/Bee.png
.. image:: images/Monkey.png
.. image:: images/Fish.png
.. image:: images/Rastrigin.png
.. image:: images/Rosenbrock.png

Efficient implementantions of state-of-the-art bio-inspired algorithms (Particle Swarm optimization, Differential Evolution, Bee Colony
Search, Improved Harmony Search and many more ......) are sided to state-of the art optimization algorithms (Simplex Methods, SQP methods ....)
and can be easily mixed (also with your newly invented algorithms) to build a super-algorithm exploiting cooperation
via the asynchronous, generalized island model.

PyGMO can be used to solve constrained, unconstrained, single objective, multiple objective, contiuous, mixed int 
optimization problem, or to perform research on novel algorithms and paradigms and easily copmare them to state of the art
implementation of established ones.

PyGMO is interfaced with SciPy optimization algorithms, NLOPT algorithms, SNOPT, IPOPT and, hopefully .... more to come.

Contents:
=========

.. toctree::
   :maxdepth: 2

   system
   downloading
   installation
   documentation/documentation
   credits
   

Indices and tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`

