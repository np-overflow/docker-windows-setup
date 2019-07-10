# Windows setup for Docker using Vagrant
Since there seems to be problems with Docker on Windows, we will be running
Docker on a Virtual Machine (VM). We will be using Vagrant to manage the VM,
since it simplifies the whole process creating a VM.

There is a `src/` folder, which will be automatically synced in the VM. You can
write all your code there. Files anywhere else will not appear in the VM.

The `install.sh` installs Docker onto the VM once Vagrant starts the VM.
