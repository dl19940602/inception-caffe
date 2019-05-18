# incetion-caffe
This file includes three type of inception: inceptionv1_bn_5×5,inceptionv1_bn_3×3,inceptionv2。

inceptionv1_bn_5×5：This prototxt adds batch normlization into inceptionv1,and in branch 3 of the inception structure,it uses 1×1 conv followed by 5×5 conv,and it includes two auxiliary classifiers。

inceptionv1_bn_3×3：This prototxt adds batch normlization into inceptionv1,and in branch 3 of the inception structure,it uses 1×1 conv followed by two 3×3 conv,and it includes two auxiliary classifiers。

inceptionv2: This prototxt differs from inceptionv1_bn_3×3 in that it has no auxiliary classifiers。

inception_bn_3×3_scale.prototxt: This prototxt adds "scale layer" after Batchnorm layer。

inception_bn_3×3_scale-deploy.prototxt: This prototxt is deploy file of inception_bn_3×3_scale.prototxt。
