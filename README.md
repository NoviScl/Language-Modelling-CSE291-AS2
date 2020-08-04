# Sentence Variational Autoencoder (Simplied Version for Demo at TechX2020)

Materials borrowed from https://github.com/timbmg/: PyTorch re-implementation of [_Generating Sentences from a Continuous Space_](https://arxiv.org/abs/1511.06349) by Bowman et al. 2015.
![Model Architecture](https://github.com/hammad001/Language-Modelling-CSE291-AS2/blob/master/figs/model.png "Model Architecture")

## Environment setup

The codes are tested under: 

torch==1.4.0
nltk==3.5

## Dataset

I have already downloaded the PTB dataset and put under the data directory.

## RNN
### Training

Training can be executed with the following command:
```
sh train_rnn.sh
```

I used one 2080Ti GPU for training, and each epochs takes about 24 seconds.
You can also use CPU to run the experiments (~17mins per epcoh as reported by the original repo).




## VAE
### Training 

Training can be executed with the following command:
```
sh train_vae.sh
```


I have not added codes to support multi-gpu distributed parallel training yet. (Let me know if you need urgent support on this.)

### Samples from trained VAE
Sentenes have been obtained after sampling from z ~ N(0, I).  

_mr . n who was n't n with his own staff and the n n n n n_  
_in the n of the n of the u . s . companies are n't likely to be reached for comment_  
_when they were n in the n and then they were n a n n_  
_but the company said it will be n by the end of the n n and n n_  
_but the company said that it will be n n of the u . s . economy_  

