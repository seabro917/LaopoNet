# LaopoNet
 Small CNN network on image classification.
Just a very small and simple CNN aimed at performing image classification. Even can not be called a project, but it did mean something to me since was the first time (2018 Autumn) I tried some stuff with deep learning (to classify my 老婆 (waifu) :p

The dataset I build was actually very small, but somehow I can recall the trained network did perform pretty well, expect the case where the same waifu from different anime series seasons are labeled with different classes, like:

<p align="center">
 <img src="Laopo_dataset/雪之下雪乃（第一季）/雪乃_1 (4).png" width="305"/> <img src="Laopo_dataset/雪之下雪乃/雪乃 (20).png" width="320"/>
</p>
<p align="center">
<img src="Laopo_dataset/由比滨结衣（第一季）/团子_1 (27).png" width="305"/> <img src="Laopo_dataset/由比滨结衣/团子 (13).png" width="320"/>
</p>

while the images one each row correspond to the same people, the trained model found it hard to correctly classify since the painting styles are totally different (well, for now, this is obvious...).

Did not manage to upload the pre-trained network due to the large file size :(
