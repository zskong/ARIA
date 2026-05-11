<div align="center">

# Tensorial Multi-view Clustering via Alternative Rank Minimization and Inter-view Alignment

[![Venue](https://img.shields.io/badge/Venue-TKDE_2026-blue.svg)](#)
[![Contact](https://img.shields.io/badge/Contact-zskong%40bjtu.edu.cn-green.svg)](#)

</div>

> Official code implementation for: **"Tensorial Multi-view Clustering via Alternative Rank Minimization and Inter-view Alignment"**. This paper has been accepted by *IEEE Transactions on Knowledge and Data Engineering (TKDE) 2026*. 

## 🌟 Overview

We propose a novel **non-convex strategy** for multi-view subspace/anchor clustering (Please refer to `rank_fun_derivative.m` and `solve_G.m` for implementation details). We warmly welcome you to use our non-convex function and sincerely hope it benefits your research!

### 🔑 Key Highlights
* **Theoretical Guarantees**: We provide the theoretical proof for *convergence* in the supplementary materials, and the theoretical proof for *approximation* in the main text.
* **Hyperparameter Setup**: Through extensive experiments, we found that most datasets achieve the best performance when the parameter **$\theta$ = 10<sup>-1</sup>**, while a few achieve optimal results when **$\theta$ = 10<sup>-2</sup>**. 

---

## 🗂️ Datasets

Due to GitHub's file size limitations, some large-scale datasets cannot be uploaded directly to this repository. 
If you need access to these datasets to reproduce our results or test your own models, please don't hesitate to reach out! 

📧 **Contact:** [zskong@bjtu.edu.cn](mailto:zskong@bjtu.edu.cn)

---

## 📝 Citation

If you find our work or code helpful for your research, please consider citing our paper:

```bibtex
@article{kong2026tensorial, 
  title={Tensorial Multi-view Clustering via Alternative Rank Minimization and Inter-view Alignment},
  author={Kong, Zisen and Chang, Dongxia and Wang, Yiming and Li, Pengyuan and Zhao, Yao},
  journal={IEEE Transactions on Knowledge and Data Engineering},
  year={2026},
 volume={38},
 number={5},
 pages={3196-3209}
}
