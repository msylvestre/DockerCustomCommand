# =========================================================================
# INSTALLTION OF DOCKER "CUSTOM COMMAND"
#
# Because who in hell like to type 4 feet long command line ?|?
# =========================================================================

# Make the file executable
chmod +x excontainer lscontainers rmcontainers lsimages rmimages

# Create a symlink in the local/bin
sudo ln -s $(pwd)/lscontainers /usr/local/bin/lscontainers
sudo ln -s $(pwd)/rmcontainers /usr/local/bin/rmcontainers
sudo ln -s $(pwd)/excontainers /usr/local/bin/excontainers
sudo ln -s $(pwd)/lsimages /usr/local/bin/lsimages
sudo ln -s $(pwd)/rmimages /usr/local/bin/rmimages