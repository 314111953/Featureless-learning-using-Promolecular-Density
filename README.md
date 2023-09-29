# Featureless-learning-using-Promolecular-Density
1. Perform MD simulation using Gaussian 09 (https://gaussian.com/admp/)
2. Save the structures as PDB files. Install VESTA and Crystal explorer
3. Run the power automate script (Given in the supplementary Information of upcoming RSC advanced paper)
4. Get the cxs files and execute promolextractor.sh to get the promolecule densities as xyz file
5. Execute the matlab code to get the projections https://www.mathworks.com/matlabcentral/fileexchange/55031-pointcloud2image-x-y-z-numr-numc
6. Save them as png files.
7. Use image2vec matlab code to get the data in vector format
8. Use the CNN network provided by Matlab (https://www.mathworks.com/help/deeplearning/ug/train-a-convolutional-neural-network-for-regression.html)
9. Modify the architecture according to your needs. We have provided the architecture details in the supplementary information of upcoming RSC advance paper
10. Our model is also provided here as the netmain1.MAT file.
