curl -sLO https://github.com/treeverse/lakeFS/releases/download/v0.83.4/lakeFS_0.83.4_Linux_x86_64.tar.gz

# Unzip
mkdir lakectl
tar -xf lakeFS_0.83.4_Linux_x86_64.tar.gz -C lakectl

# Make binary executable
chmod +x lakectl

# Move binary to path
mv ./lakectl/lakectl /usr/local/bin/lakectl

#delet unzip directory
rm -rf lakectl
rm -f lakeFS_0.83.4_Linux_x86_64.tar.gz