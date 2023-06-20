p = mfilename('fullpath'); %full path to workon script
p = extractBefore(p, '/workon');

path_to_mtimesx = [p, '/dry/install/mtimesx_colcon/'];
addpath(genpath(path_to_mtimesx));

cd([p, '/dry/install/gtsam_colcon/gtsam_toolbox']);
addpath('.')
cd (p)

cd([p, '/dry/install/gtsam_colcon/lib']); % required for linux
addpath('.')
cd (p)

path_to_matlab_examples = [p, '/wet/src/gmm_d2d_registration_examples/matlab'];
addpath(genpath(path_to_matlab_examples));

path_to_matlab = [p, '/wet/src/gmm_d2d_registration_matlab'];
addpath(genpath(path_to_matlab));

path_to_gmm = [p, '/wet/src/gmm/matlab'];
addpath(genpath(path_to_gmm));

path_to_gmm_slam = [p, '/wet/src/gmm_slam_example'];
addpath(genpath(path_to_gmm_slam));
