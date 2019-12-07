---
date: "2014-04-02"
draft: false
tags:
- python
- blog
- post
- SDS 348
title: Blog Post
---

## This is my Blog Post!

One interesting thing I have learned in python is how to find specific sequences/patterns in strings with the re.findall function. While it was difficult getting the hang of it at first, it gradually became more like a game. Below is an example from homework 11 in which we were asked to extract certain text from the string using the function re.findall. 

```python
import re

string4=r"We try to quantitatively capture these characteristics by defining a set of indexes,\ which can be computed using the mosaic image and the corresponding ground trut h: \ \begin{itemize} \   \item $\mu_{A_T}$ and $\sigma_{A_T}$, the mean and standard deviation of t he tiles area $A_T$, respectively; \   \item $\rho_\text{filler}$, the ratio between the filler area and the over all mosaic are, computed as \ $\rho_\text{filler}=\frac{\sum_{T \in \mathcal{T} A_T}}{A}$, being $A$ the are a of the mosaic; \   \item \todo{does it worth?}; \   \item \todo{does it worth?}; \   \item $\mu_{C_T}$, the mean of the tiles \emph{color dispersion} $C_T$, \ being $C_T = \sigma_R+\sigma_G+\sigma_B$, where $\sigma_R$, $\sigma_G$ and $\s igma_B$ are the \ standard deviation of the red, green and blue channel values of the pixels wit hin the tile $T$.\ After applying a method to an image, we compare the segmented image (i.e., the result) \ against the ground truth and assess the performance according to the following three metrics: \ \begin{itemize} \   \item average tile precision $P$ \   \item average tile recall $R$ \   \item tile count error $C$"
 
re.findall(r'\$+[^$]+\$+', string4)
```

```python
Out[6]: ['$\\mu_{A_T}$',  '$\\sigma_{A_T}$',  '$A_T$',  '$\\rho_\\text{filler}$',  '$\\rho_\\text{filler}=\\frac{\\sum_{T \\in \\mathcal{T} A_T}}{A}$',  '$A$',  '$\\mu_{C_T}$',  '$C_T$',  '$C_T = \\sigma_R+\\sigma_G+\\sigma_B$',  '$\\sigma_R$',  '$\\sigma_G$',  '$\\sigma_B$',  '$T$',  '$P$',  '$R$',  '$C$']
```

![](/./blog_files/harrypython.jpg)