=========
QuantumX
=========

.. image:: https://travis-ci.org/spesmilo/quantumx.svg?branch=master
    :target: https://travis-ci.org/spesmilo/quantumx
.. image:: https://coveralls.io/repos/github/spesmilo/quantumx/badge.svg
    :target: https://coveralls.io/github/spesmilo/quantumx

This project is a fork of `kyuupichan/quantumx <https://github.com/kyuupichan/quantumx>`_.
The original author dropped support for Bitcoin, which we intend to keep.

QuantumX allows users to run their own Quantum server. It connects to your
full node and indexes the blockchain, allowing efficient querying of history of
arbitrary addresses. The server can be exposed publicly, and joined to the public network
of servers via peer discovery. As of May 2020, a significant chunk of the public
Quantum server network runs QuantumX.

The current version is |release|.

Source Code
===========

The project is hosted on `GitHub
<https://github.com/spesmilo/quantumx/>`_.  and uses `Travis
<https://travis-ci.org/spesmilo/quantumx>`_ for Continuous
Integration.

Please submit an issue on the `bug tracker
<https://github.com/spesmilo/quantumx/issues>`_ if you have found a
bug or have a suggestion to improve the server.

Authors and License
===================

JUS wrote the vast majority of the code; see :ref:`Authors`.
Python version at least 3.7 is required.

The code is released under the `MIT Licence
<https://github.com/spesmilo/quantumx/LICENCE>`_.

Getting Started
===============

See :ref:`HOWTO`.

There is also an `installer`_ available that simplifies the
installation on various Linux-based distributions, and a `Dockerfile`_
available .

.. _installer: https://github.com/bauerj/quantumx-installer
.. _Dockerfile: https://github.com/lukechilds/docker-quantumx

Documentation
=============

.. toctree::

   features
   changelog
   HOWTO
   environment
   protocol
   peer_discovery
   rpc-interface
   architecture
   authors

Indices and tables
==================

* :ref:`genindex`
* :ref:`search`
