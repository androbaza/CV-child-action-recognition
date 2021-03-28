# CV-child-action-recognition
Child action and gender recognition based on dataset provided by Prof. Sandygulova.

In colab notebooks named CVrecipes, an [algorithm](https://github.com/microsoft/computervision-recipes) introduced in the following [paper](https://openaccess.thecvf.com/content_CVPR_2019/html/Ghadiyaram_Large-Scale_Weakly-Supervised_Pre-Training_for_Video_Action_Recognition_CVPR_2019_paper.html) was used.

All other dependencies are included in the installation part of the notebooks.

The 1st notebook applies the learning algorithm on our dataset and validates results on our video, that is not a part of the dataset. 
The 2nd notebook is trained on the very similar dataset that was collected on adults, and evaluates the model on our dataset and validates results on our video, that is not a part of the dataset. Both evaluation results could be found in the folder "test-results". 

<p align="center">
  <img width="900" src="https://github.com/androbaza/CV-child-action-recognition/blob/master/test-results/CVrecipes%20R2%2B1D/CVrecipes-test.gif">
</p>

Confusion matrix with the TSN model (94.44% accuracy):

<p align="center">
  <img width="400" src="https://github.com/androbaza/CV-child-action-recognition/blob/master/test-results/TSN/TSN-conf-mat.png">
</p>

Confusion matrix with the TSM model (93.65% accuracy):

<p align="center">
  <img width="400" src="https://github.com/androbaza/CV-child-action-recognition/blob/master/test-results/TSM/TSM-conf-mat.png">
</p>

Confusion matrix with the SlowFast model (91.27% accuracy):

<p align="center">
  <img width="400" src="https://github.com/androbaza/CV-child-action-recognition/blob/master/test-results/SlowFast/SlowFast-conf-mat.png">
</p>
