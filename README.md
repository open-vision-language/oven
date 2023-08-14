# Dataset Release Page for [OVEN](https://arxiv.org/abs/2302.11154)

- [[Project Page]](https://open-vision-language.github.io/oven/) [[Paper]](https://arxiv.org/abs/2302.11154) [[Annotation]](#oven-annotation) [[Images]](#oven-images) [[Sibling Project (Infoseek)]](https://open-vision-language.github.io/infoseek/)

<p align="center">
    <img src="assets/oven.png" width="100%"> <br>
    OVEN models recognize the Visual Entity on the Wikipedia, from images in the wild
</p>

**Open-domain Visual Entity Recognition: Towards Recognizing Millions of Wikipedia Entities**

[Hexiang Hu](https://www.hexianghu.com/), [Yi Luan](https://luanyi.github.io/), [Yang Chen](https://edchengg.github.io/), [Urvashi Khandelwal](https://urvashik.github.io/), [Mandar Joshi](https://mandarjoshi90.github.io/), [Kenton Lee](https://kentonl.com/), [Kristina Toutanova](http://kristinatoutanova.com/), [Ming-Wei Chang](https://mingweichang.org/).

## Introduction

In this project, we formally present the task of Open-domain Visual Entity recognitioN (OVEN), where a model need to link an image onto a Wikipedia entity with respect to a text query. We construct OVEN-Wiki by re-purposing 14 existing datasets with all labels grounded onto one single label space: Wikipedia entities. OVEN challenges models to select among six million possible Wikipedia entities, making it a general visual recognition benchmark with the largest number of labels. 


## OVEN Annotation

- Entity Split Train [Link (6.9G)](http://storage.googleapis.com/gresearch/open-vision-language/oven/oven_entity_train.jsonl)
- Entity Split Val [Link (6.9G)](http://storage.googleapis.com/gresearch/open-vision-language/oven/oven_entity_val.jsonl)
- Entity Split Test [Link (6.9G)](http://storage.googleapis.com/gresearch/open-vision-language/oven/oven_entity_test.jsonl)
- Query Split Train [Link (6.9G)](http://storage.googleapis.com/gresearch/open-vision-language/oven/oven_query_train.jsonl)
- Query Split Val [Link (6.9G)](http://storage.googleapis.com/gresearch/open-vision-language/oven/oven_query_val.jsonl)
- Query Split Test [Link (6.9G)](http://storage.googleapis.com/gresearch/open-vision-language/oven/oven_query_test.jsonl)
- 6 Million Wikipedia Meta Information [Link (6.9G)](http://storage.googleapis.com/gresearch/open-vision-language/Wiki6M_ver_1_0.jsonl.gz)

## OVEN Images



## Acknowledgement
If you find OVEN useful for your your research and applications, please cite using this BibTeX:

```
@article{hu2023open,
  title={Open-domain Visual Entity Recognition: Towards Recognizing Millions of Wikipedia Entities},
  author={Hu, Hexiang and Luan, Yi and Chen, Yang and Khandelwal, Urvashi and Joshi, Mandar and Lee, Kenton and Toutanova, Kristina and Chang, Ming-Wei},
  journal={arXiv preprint arXiv:2302.11154},
  year={2023}
}
```