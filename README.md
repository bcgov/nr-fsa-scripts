[![Lifecycle:Experimental](https://img.shields.io/badge/Lifecycle-Experimental-339999)](<Redirect-URL>)
# nr-fsa-scripts
Scripts to be executed against on-prem databases, for the Forestry Suite of Applications

The initial intent of this repository is to serve as a central location for scripts, but it can be extended to store additional information associated to data ownership or data contracts, and other associated files.

NOTE: see the sub-folder SILVA -- as an example script and template folder structure. 

# LEGEND

Sub-folders need to be structed as follows:
* /APPLICATION_ACRONYM -- the intended application domain the script is owned by
* /./ddl  --> Contains code intended for the execution of Database Definition Language (creation and changes of database objects)
* /./docs --> Used to provide specific instructions for the execution on steps that are part of a given release

* Ticket references should not be in the folder or filename, but within the files themselves and/or the version number/tagging references it.
