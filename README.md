# VAE2Sound
Stellar spectra-driven latent space sonification using a variational autoencoder. Sound spatialization in 360 degrees.







CONTENTS

- Model: Miles_VAE.tf
- Encoder: Miles_VAE_Encoder.tf
- Decoder: Miles_VAE_Decoder.tf
- Weights: Miles_VAE_Weights.index & Miles_VAE_Weights.data
- Jupyter notebook 1: VAE2Chords-Demo.ipynb
- Jupyter notebook 2: VAE2Notes-Demo.ipynb
- Jupyter notebook 3: VAE-Demo.ipynb
- CSound/Cabbage file: VAE2Sound.csd
- Cabbage mask file: Init2.png
- Sample spectrum: Autoencoder.png
- requirements.txt

INSTALLATION

- Download the data: http://svocats.cab.inta-csic.es/miles/index.php?action=credits
- Download all the content into the same folder
- Download and install Cabbage-Audio: https://cabbageaudio.com/download/
- For a direct sonification with pre-calculated VAE:
  - Launch Cabbage, open VAE2Sound.csd, and press play
  - Run Jupyter notebook 1 for chords or 2 for note sonification demos
- To recalculate the weights of the VAE run Jupyter notebook 3
- Enjoy the sonifications!
