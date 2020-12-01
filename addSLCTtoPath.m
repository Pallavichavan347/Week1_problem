function addSLCTtoPath

% Get the current course folder
rootDir = fileparts(mfilename('fullpath'));

% Populate list of folders to add to path
path2add = {};
path2add{end+1} = rootDir;
path2add{end+1} = fullfile(rootDir,'appendixA');
path2add{end+1} = fullfile(rootDir,'ch11');
path2add{end+1} = fullfile(rootDir,'exercises');

% Add folders to the path
addpath(path2add{:},'-end');