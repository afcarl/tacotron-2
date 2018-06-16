# Tacotron-2:
Tensorflow implementation of Deep mind's Tacotron-2. A deep neural network architecture described in this paper: [Natural TTS synthesis by conditioning Wavenet on MEL spectogram predictions](https://arxiv.org/pdf/1712.05884.pdf)

usage:

update `speak_data.txt` to make it say something else.

download model and generate the mels like so:  (or use `run.sh`)
`python synthesize.py --mode=eval --checkpoint=pretrained/`

then use `wavenet` to generate the output waves

