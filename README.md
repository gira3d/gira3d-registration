# GIRA Registration

## Overview
This repository is a `colcon` workspace. You can learn more about `colcon` [here](https://colcon.readthedocs.io/en/released/).

The `wet/src` folder contains git submodules that contain the main codebase for this work.
The `dry/src` folder contains git submodules that download and locally install third party packages required for this work.
1. `gmm_d2d_registration`: C++ implementation of the distribution-to-distribution GMM registration.
2. `gmm_d2d_registration_matlab`: MATLAB implementation of the distribution-to-distribution GMM registration as well as MEX files.
3. `gmm_d2d_registration_py`:  Python bindings over the C++ implementation.

## Quick Start
### Installation
```
git clone git@github.com:rislab/gira3d-registration.git --recursive
cd gira3d-registration
python3.8 -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install numpy colcon-common-extensions
sudo apt install cmake libboost-all-dev libblas-dev
./build.sh
```

Once the sandbox is built you will also need to install the following:
```
pip install tqdm matplotlib open3d
```

Ubuntu 18.04 additionally requires that you install the following for plotting:
```
sudo apt install python3-tk
```

## Documentation and Examples
We use MkDocs to document this codebase. To install and run
documentation, please do the following:
```
cd /path/to/gira3d-registration
source workon
pip install mkdocs mkdocs-material
mkdocs serve
```
Now open a web browser and go to [localhost](http://127.0.0.1:8000/)
to view the documentation. Documentation for tutorials and examples
that use one or more of the submodules is provided.

## Operating Systems
This sandbox was tested on the following operating systems
* Ubuntu 20.04
* Ubuntu 18.04

## References
If you use this work in your own research, please cite the following publications:
1. W. Tabib, C. O’Meadhra, and N. Michael, “On-Manifold GMM Registration,” IEEE Robotics and Automation Letters, vol. 3, no. 4, pp. 3805–3812, Oct. 2018, doi: [10.1109/LRA.2018.2856279](https://doi.org/10.1109/LRA.2018.2856279).
2. W. Tabib and N. Michael, “Simultaneous Localization and Mapping of Subterranean Voids with Gaussian Mixture Models,” in Field and Service Robotics, Singapore, 2021, pp. 173–187. doi: [10.1007/978-981-15-9460-1_13](https://doi.org/10.1007/978-981-15-9460-1_13).
