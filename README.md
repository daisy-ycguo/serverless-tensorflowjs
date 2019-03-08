# 用OpenWhisk和Tensorflow开发无服务器图片识别应用

## 摘要
Apache OpenWhisk是一款开源的无服务器平台，IBM云平台上的IBM Functions的内核使用的就是Apache OpenWhisk。无服务器平台通常在运行时间、内存、无状态等方面对运行在其上的应用有一定的限制。
使用Tensorflow进行图片识别是一个典型的机器学习领域的应用场景，本文将介绍将图片识别应用部署到无服务器平台时会碰到的问题，解决方法以及最佳实践。

## 目录
- 简介Serverless和Apache OpenWhisk
- 将机器学习应用部署到无服务器平台时碰到的挑战
- 以基于Tesorflow的图片识别应用为例，以使用Apache OpenWhisk的IBM Functions为平台，一步步讲述如何将图片识别应用部署到无服务器平台上去
- 总结最佳实践

## Serverless和Apache OpenWhisk


