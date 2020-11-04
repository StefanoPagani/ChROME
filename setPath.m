function [done] = setPath()
%SETPATH add the subfolder Library and the RedbKit library to the path

  done = false;

  if ispc
      sslash = '\';
  elseif isunix
      sslash = '/';
  end

  % link ROMES library
  addpath(genpath(strcat(pwd,sslash,'Toolbox')));
  addpath(genpath(strcat(pwd,sslash,'Examples/Data')));

  % link redbKIT
  addpath(genpath(strcat(pwd,sslash,'redbKIT/RB_library')));
  addpath(genpath(strcat(pwd,sslash,'redbKIT/FEM_library')));
  rmpath(genpath(strcat(pwd,sslash,'redbKIT/FEM_library/LinearSolver/Mumps/Libraries')));

  fprintf('*** Correctly loaded redbKIT *** \n')

  done = true;

return
