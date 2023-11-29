# VAE2Sound
Stellar spectra-driven latent space sonification using a variational autoencoder. Sound spatialization in 360 degrees.
![VAE2SOUND-GitHub](https://github.com/AuditoryVO/VAE2Sound/assets/144262864/6b972b41-a5a2-4b56-9936-83cd220fadb2)

CONTENTS

- Jupyter notebook 1: VAE-Demo.ipynb
- Jupyter notebook 2: VAE2Chords-Demo.ipynb
- Jupyter notebook 3: VAE2Notes-Demo.ipynb
- CSound/Cabbage file: VAE2Sound.csd
- Cabbage mask file: Init2.png
- Sample spectrum: Autoencoder.png
- LICENSE
- README
- requirements.txt


CABBAGE/CSOUND INSTALLATION

1- Download and install CSound 6.15 from: https://github.com/csound/csound/releases/tag/6.15.0

2- Download Cabbage from: https://cabbageaudio.com/download/ 

3- Install only Cabbage from the downloaded Cabbage package.

   Warning: The latest version of Cabbage allows to optionally install the latest version of CSound. This default option should be unchecked not to overwrite CSound 6.15.
   Latests versions of CSound require additional plugins to work with the image CSound opcodes, so they should not be used.


VAE2SOUND INSTALLATION

1- Download the spectra from: http://svocats.cab.inta-csic.es/miles/index.php?action=credits

2- Download all the content of this repository into the same folder

3- Install all the dependencies included in the requirements.txt file

4- To calculate the weights of the VAE for the MILES stellar library run Jupyter notebook 1: VAE-Demo.ipynb
   - Add your path to the downloaded spectra before running all the cells

5- To reproduce the sonifications:
   - Launch Cabbage, open VAE2Sound.csd, and press play
   - Run Jupyter notebook 2 (VAE2Chords-Demo.ipynb), for the chord sonification
   - Add your path to the downloaded files before running all the cells
   - Run Jupyter notebook 3 (VAE2Notes-Demo.ipynb) for the sequential note sonification
   - Add your path to the downloaded files before running all the cells

Enjoy the sonifications!
