% Source term
data.force = @(x, y, t, param)( 0 + 0.*x.*y);

% Dirichlet b.c.
data.bcDir = @(x, y, t, param)( 1 + 0.*x.*y);    

% Neumann b.c.
data.bcNeu = @(x, y, t, param)(1.*(y<=0)+ 0.*x.*y);

% Robin b.c.
data.bcRob_alpha    = @(x,y,t,param)(0.*x);
data.bcRob_gamma    = @(x,y,t,param)(0.*x);
data.bcRob_fun      = @(x,y,t,param)(0.*x);

                                    
% b.c. flag
data.flag_dirichlet = [3];
data.flag_neumann   = [1 2 4];
data.flag_robin     = [];

% diffusion term
data.diffusion = @(x, y, t, param)( 1 + 0.*x.*y);

% transport term
data.transport{1} = @(x, y, t, param)(  0.*x );
data.transport{2} = @(x, y, t, param)(  0.*x );

% reaction term
data.reaction = @(x, y, t, param)(0 + 0.*x.*y);
