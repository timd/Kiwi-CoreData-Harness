Kiwi-CoreData-Harness
=====================

This is an empty Xcode project based on the Single View Application template and containing CoreData, MagicalRecord, SenTest and Kiwi testing harnesses.

Kiwi and MagicalRecord are included as Git submodules, so must be initialised before use.

**Important** - always open the `.xcworkspace` file, *not* the `.xcproject` file.

Installation instructions
-------------------------

1. Clone this project from Github: 

    `git clone git@github.com:timd/Kiwi-CoreData-Harness.git`
	
2. Initialise the Kiwi submodules: 

    `git submodule init`
	
	`git submodule update`
	
3. Rename the project in Xcode
4. Create a new Github repo for the project, and change the remote repository setting in the project:

    `git remote set-url origin git://new.url.here`
	
5. Commit the updated project to the new repo.
6. Err...
7. That's it.