# Image Processing
### This repository includes various Image processing algorithms and concepts which could be used for image enhancement, restoration,and distortion<br>

## Contents
1. Batch and Binary Processing
2. Blurring And Restoration With Weiner Filter
3. Chrominance subsampling
4. Colour Distancing And Slicing
5. Contrast Streching And Histogram Development
6. Filtering In Frequency Domain
7. Intensity Transformation 
8. Histogram Equilization And Matching
9. Laplasian Filter.
10. Median Filtering
11. Noise Generation And Restoration
12. Object extraction
13. Quantization

# Getting Started

  ## Pre-requisites
  
  * MATLAB
  * Git Desktop

  ## Steps

  1. Clone the repo
  2. Run the MATLAB code

  ## 1. Clone the repo: 
  Clone the Image Processing repo locally. In a terminal, run:   
  
        ```
        $ git clone https://github.com/GaurangSharma18/Image-Processing.git
        $ cd Image-Processing
        $ git pull
        ```
        
  ## 2. Run the Application  
        Open the file in MATLAB and click on Run.

## Colour Distancing And Slicing
#### Cheetah
<div float="left">
  <img src="assets/images/cheetah.jpg" width="300" /> 
  <img src="assets/images/CheetahColourExtraction.jpg" width="300" />
</div>

#### Chameleon
<div float="left">
  <img src="assets/images/chameleon.jpg" width="300" /> 
  <img src="assets/images/RedColourExtractionChameleon.jpg" width="300" />
</div>
<div float="left">
  <img src="assets/images/colourExtractionChameleon.jpg" width="300" /> 
  <img src="assets/images/GreencolourExtractionChameleon.jpg" width="300" />
</div>


## Blurring And Restoration
<div float="left">
  <img src="assets/images/DIP.jpg" />
</div>

## Blurring, Addition of noise And Restoration using Weiner Filter
<div float="left">
  <img src="assets/images/DIPWeinerFilter.jpg" /> 
</div>

## Chrominance Sub Sampling
#### YUV components
<div float="left">
  <img src="assets/images/.ChrominanceSubSamplingBunny.jpg" /> 
</div>

#### U and V components after processing and the Output Image processed Image in RGB.
<div float="left">
  <img src="assets/images/bunny2.jpg" /> 
</div>

## RGB colourspace components with a few modifications.
<div float="left">
  <img src="assets/images/peppers.jpg" /> 
</div>


## Filtering in frequency domain
<div float="left">
  <img src="assets/images/cameramanFreqDomain.jpg"/>
</div>

## Contrast Streching
<div float="left">
  <img src="assets/images/Moon.jpg" width="400"/> 
  <img src="assets/images/MoonContrastStreched.jpg" width="400"/>
</div>
<div float="left">
  <img src="assets/images/house.jpg" width="400"/> 
  <img src="assets/images/HouseContrastStreched.jpg" width="400"/>
</div>

## Contrast Matching - Church image is contrast matched with respect to corel's contrast.
<div float="left">
  <img src="assets/images/Church.jpg" width="300"/> 
  <img src="assets/images/corel.jpg" width="300"/>
  <img src="assets/images/churchContrastMatching.jpg" width="300"/>
  
</div>

## Median Filtering
### Miranda1 original Image and Image with noise

<div float="left">
  <img src="assets/images/miranda1.jpg" width="300"/> 
  <img src="assets/images/Coin.jpg" width="300"/>
</div>

### Miranda1 image with median filters 3*3, 5*5 and 7*7
<div float="left">
  <img src="assets/images/coin3.jpg" width="200"/> 
  <img src="assets/images/coin5.jpg" width="200"/>
  <img src="assets/images/coin7.jpg" width="200"/>
</div>

### Miranda1 image after thresholding on 3*3 kernel median filtered Image
<div float="left">
  <img src="assets/images/CoinAfterThresholding3.jpg" width="400"/> 
</div>


### Miranda1 image after thresholding on 5*5 kernel median filtered Image
<div float="left">
  <img src="assets/images/CoinAfterThresholding5.jpg" width="400"/> 
</div>


### Miranda1 image after thresholding on 7*7 kernel median filtered Image
<div float="left">
  <img src="assets/images/CoinAfterThresholding7.jpg" width="400"/> 
</div>
