i = 1;

a.pname = 'crescent (c)';
a.pdim = 2;
a.nconstr = 1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [-1.5;2.0];
a.fhandle = @crescent_c;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'crescent (d)';
a.pdim = 2;
a.nconstr = 1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [-1.5;2.0];
a.fhandle = @crescent_d;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'cb2 (c)';
a.pdim = 2;
a.nconstr = 1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [2.0;2.0];
a.fhandle = @cb2_c;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'cb2 (d)';
a.pdim = 2;
a.nconstr = 1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [2.0;2.0];
a.fhandle = @cb2_d;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'cb3 (c)';
a.pdim = 2;
a.nconstr = 1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [2.0;2.0];
a.fhandle = @cb3_c;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'cb3 (d)';
a.pdim = 2;
a.nconstr = 1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [2.0;2.0];
a.fhandle = @cb3_d;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'dem (c)';
a.pdim = 2;
a.nconstr = 1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [1.0;1.0];
a.fhandle = @dem_c;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'dem (d)';
a.pdim = 2;
a.nconstr = 1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [1.0;1.0];
a.fhandle = @dem_d;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'wolfe (c)';
a.pdim = 2;
a.nconstr = 1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [3.0;2.0];
a.fhandle = @wolfe_c;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'wolfe (d)';
a.pdim = 2;
a.nconstr = 1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [3.0;2.0];
a.fhandle = @wolfe_d;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'shor (a)';
a.pdim = 5;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0;0.0;0.0;0.0;1.0];
a.fhandle = @shor_a;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'shor (b)';
a.pdim = 5;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0;0.0;0.0;0.0;1.0];
a.fhandle = @shor_b;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'shor (c)';
a.pdim = 5;
a.nconstr = a.pdim-1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0;0.0;0.0;0.0;1.0];
a.fhandle = @shor_c;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'shor (d)';
a.pdim = 5;
a.nconstr = a.pdim-1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0;0.0;0.0;0.0;1.0];
a.fhandle = @shor_d;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'shor (e)';
a.pdim = 5;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0;0.0;0.0;0.0;1.0];
a.fhandle = @shor_e;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'shor (f)';
a.pdim = 5;
a.nconstr = 1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0;0.0;0.0;0.0;1.0];
a.fhandle = @shor_f;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'colville 1 (a)';
a.pdim = 5;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0;0.0;0.0;0.0;1.0];
a.fhandle = @colville1_a;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'colville 1 (b)';
a.pdim = 5;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0;0.0;0.0;0.0;1.0];
a.fhandle = @colville1_b;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'colville 1 (c)';
a.pdim = 5;
a.nconstr = a.pdim-1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0;0.0;0.0;0.0;1.0];
a.fhandle = @colville1_c;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'colville 1 (d)';
a.pdim = 5;
a.nconstr = a.pdim-1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0;0.0;0.0;0.0;1.0];
a.fhandle = @colville1_d;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'colville 1 (e)';
a.pdim = 5;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0;0.0;0.0;0.0;1.0];
a.fhandle = @colville1_e;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'colville 1 (f)';
a.pdim = 5;
a.nconstr = 1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0;0.0;0.0;0.0;1.0];
a.fhandle = @colville1_f;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'pbc3 (a)';
a.pdim = 3;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = ones(3,1);
a.fhandle = @pbc3_a;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'pbc3 (b)';
a.pdim = 3;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = ones(3,1);
a.fhandle = @pbc3_b;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'pbc3 (c)';
a.pdim = 3;
a.nconstr = a.pdim-1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = ones(3,1);
a.fhandle = @pbc3_c;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'pbc3 (d)';
a.pdim = 3;
a.nconstr = a.pdim-1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = ones(3,1);
a.fhandle = @pbc3_d;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'pbc3 (e)';
a.pdim = 3;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = ones(3,1);
a.fhandle = @pbc3_e;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'pbc3 (f)';
a.pdim = 3;
a.nconstr = 1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = ones(3,1);
a.fhandle = @pbc3_f;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'oet5 (a)';
a.pdim = 4;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = ones(4,1);
a.fhandle = @oet5_a;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'oet5 (b)';
a.pdim = 4;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = ones(4,1);
a.fhandle = @oet5_b;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'oet5 (c)';
a.pdim = 4;
a.nconstr = a.pdim-1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = ones(4,1);
a.fhandle = @oet5_c;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'oet5 (d)';
a.pdim = 4;
a.nconstr = a.pdim-1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = ones(4,1);
a.fhandle = @oet5_d;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'oet5 (e)';
a.pdim = 4;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = ones(4,1);
a.fhandle = @oet5_e;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'oet5 (f)';
a.pdim = 4;
a.nconstr = 1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = ones(4,1);
a.fhandle = @oet5_f;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'oet6 (a)';
a.pdim = 4;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [1.0; 1.0; -3.0; -1.0];
a.fhandle = @oet6_a;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'oet6 (b)';
a.pdim = 4;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [1.0; 1.0; -3.0; -1.0];
a.fhandle = @oet6_b;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'oet6 (c)';
a.pdim = 4;
a.nconstr = a.pdim-1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [1.0; 1.0; -3.0; -1.0];
a.fhandle = @oet6_c;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'oet6 (d)';
a.pdim = 4;
a.nconstr = a.pdim-1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [1.0; 1.0; -3.0; -1.0];
a.fhandle = @oet6_d;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'oet6 (e)';
a.pdim = 4;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [1.0; 1.0; -3.0; -1.0];
a.fhandle = @oet6_e;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'oet6 (f)';
a.pdim = 4;
a.nconstr = 1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [1.0; 1.0; -3.0; -1.0];
a.fhandle = @oet6_f;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'gamma (a)';
a.pdim = 4;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [1.0; 1.0; 10.0; 1.0];
a.fhandle = @lukgamma_a;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'gamma (b)';
a.pdim = 4;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [1.0; 1.0; 10.0; 1.0];
a.fhandle = @lukgamma_b;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'gamma (c)';
a.pdim = 4;
a.nconstr = a.pdim-1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [1.0; 1.0; 10.0; 1.0];
a.fhandle = @lukgamma_c;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'gamma (d)';
a.pdim = 4;
a.nconstr = a.pdim-1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [1.0; 1.0; 10.0; 1.0];
a.fhandle = @lukgamma_d;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'gamma (e)';
a.pdim = 4;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [1.0; 1.0; 10.0; 1.0];
a.fhandle = @lukgamma_e;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'gamma (f)';
a.pdim = 4;
a.nconstr = 1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [1.0; 1.0; 10.0; 1.0];
a.fhandle = @lukgamma_f;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'exp (a)';
a.pdim = 5;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.5; 0.0; 0.0; 0.0; 0.0];
a.fhandle = @lukexp_a;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'exp (b)';
a.pdim = 5;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.5; 0.0; 0.0; 0.0; 0.0];
a.fhandle = @lukexp_b;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'exp (c)';
a.pdim = 5;
a.nconstr = a.pdim-1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.5; 0.0; 0.0; 0.0; 0.0];
a.fhandle = @lukexp_c;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'exp (d)';
a.pdim = 5;
a.nconstr = a.pdim-1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.5; 0.0; 0.0; 0.0; 0.0];
a.fhandle = @lukexp_d;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'exp (e)';
a.pdim = 5;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.5; 0.0; 0.0; 0.0; 0.0];
a.fhandle = @lukexp_e;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'exp (f)';
a.pdim = 5;
a.nconstr = 1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.5; 0.0; 0.0; 0.0; 0.0];
a.fhandle = @lukexp_f;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'evd61 (a)';
a.pdim = 6;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [2.0; 2.0; 7.0; 0.0; -2.0; 1.0];
a.fhandle = @evd61_a;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'evd61 (b)';
a.pdim = 6;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [2.0; 2.0; 7.0; 0.0; -2.0; 1.0];
a.fhandle = @evd61_b;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'evd61 (c)';
a.pdim = 6;
a.nconstr = a.pdim-1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [2.0; 2.0; 7.0; 0.0; -2.0; 1.0];
a.fhandle = @evd61_c;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'evd61 (d)';
a.pdim = 6;
a.nconstr = a.pdim-1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [2.0; 2.0; 7.0; 0.0; -2.0; 1.0];
a.fhandle = @evd61_d;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'evd61 (e)';
a.pdim = 6;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [2.0; 2.0; 7.0; 0.0; -2.0; 1.0];
a.fhandle = @evd61_e;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'evd61 (f)';
a.pdim = 6;
a.nconstr = 1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [2.0; 2.0; 7.0; 0.0; -2.0; 1.0];
a.fhandle = @evd61_f;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'filter (a)';
a.pdim = 9;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0; 1.0; 0.0; -0.15; 0.0; -0.68; 0.0; -0.72; 0.37];
a.fhandle = @lukfilter_a;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'filter (b)';
a.pdim = 9;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0; 1.0; 0.0; -0.15; 0.0; -0.68; 0.0; -0.72; 0.37];
a.fhandle = @lukfilter_b;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'filter (c)';
a.pdim = 9;
a.nconstr = a.pdim-1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0; 1.0; 0.0; -0.15; 0.0; -0.68; 0.0; -0.72; 0.37];
a.fhandle = @lukfilter_c;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'filter (d)';
a.pdim = 9;
a.nconstr = a.pdim-1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0; 1.0; 0.0; -0.15; 0.0; -0.68; 0.0; -0.72; 0.37];
a.fhandle = @lukfilter_d;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'filter (e)';
a.pdim = 9;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0; 1.0; 0.0; -0.15; 0.0; -0.68; 0.0; -0.72; 0.37];
a.fhandle = @lukfilter_e;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'filter (f)';
a.pdim = 9;
a.nconstr = 1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0; 1.0; 0.0; -0.15; 0.0; -0.68; 0.0; -0.72; 0.37];
a.fhandle = @lukfilter_f;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'polak 2 (a)';
a.pdim = 10;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = 0.1*ones(10,1); startp(1) = 100.0;
a.fhandle = @polak2_a;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'polak 2 (b)';
a.pdim = 10;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = 0.1*ones(10,1); startp(1) = 100.0;
a.fhandle = @polak2_b;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'polak 2 (c)';
a.pdim = 10;
a.nconstr = a.pdim-1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = 0.1*ones(10,1); startp(1) = 100.0;
a.fhandle = @polak2_c;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'polak 2 (d)';
a.pdim = 10;
a.nconstr = a.pdim-1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = 0.1*ones(10,1); startp(1) = 100.0;
a.fhandle = @polak2_d;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'polak 2 (e)';
a.pdim = 10;
a.nconstr = a.pdim-2;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = 0.1*ones(10,1); startp(1) = 100.0;
a.fhandle = @polak2_e;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

a.pname = 'polak 2 (f)';
a.pdim = 10;
a.nconstr = 1;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = 0.1*ones(10,1); startp(1) = 100.0;
a.fhandle = @polak2_f;
a.lb = startp - 10.0;
a.ub = startp + 10.0;

problems{i} = a; i = i+1;

vname = {' (a)', ' (b)', ' (c)', ' (d)', ' (e)', ' (f)'};
vfuns = {'_a',  '_b',  '_c',  '_d',  '_e',  '_f'};
vdims = [2 2 1 1 2 -1];
fname = 'polak3';
dname = 'polak 3';
for j = 1:6
    a.pname = [dname vname{j}];
    a.pdim = 11;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = ones(11,1);
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'watson';
dname = fname;
for j = 1:6
    a.pname = [dname vname{j}];
    a.pdim = 20;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = zeros(20,1);
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

dname = 'osborne 2';
fname = 'osborne2';
for j = 1:6
    a.pname = [dname vname{j}];
    a.pdim = 11;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = [1.3; 0.65; 0.65; 0.7; 0.6; 3.0; 5.0; 7.0; 2.0; 4.5; 5.5];
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

dname = 'pbc1';
fname = dname;
for j = 1:6
    a.pname = [dname vname{j}];
    a.pdim = 5;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = [0.0; -1.0; 10.0; 1.0; 10.0];
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

dname = 'kowalik-osborne';
fname = 'kowalik';
for j = 1:6
    a.pname = [dname vname{j}];
    a.pdim = 4;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = [0.25; 0.39; 0.415; 0.39];
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

vname = {' (a)', ' (b)', ' (c)', ' (d)', ' (e)', ' (f)'};
vfuns = {'_a',  '_b',  '_c',  '_d',  '_e',  '_f'};
vdims = [2 2 1 1 2 -1];
fname = 'bard';
dname = 'bard';
for j = 1:6
    a.pname = [dname vname{j}];
    a.pdim = 3;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = ones(3,1);
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'shelldual';
dname = 'shell dual';
for j = 1:6
    a.pname = [dname vname{j}];
    a.pdim = 15;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = 1.e-4*ones(15,1); x.startp(7) = 60.0;
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'hs78';
dname = 'hs78';
for j = 1:6
    a.pname = [dname vname{j}];
    a.pdim = 5;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = [-2.0; 1.5; 2.0; -1.0; -1.0];
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'maxquad';
dname = 'maxquad';
for j = 1:6
    a.pname = [dname vname{j}];
    a.pdim = 10;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = zeros(10,1);
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'gill';
dname = 'gill';
for j = 1:6
    a.pname = [dname vname{j}];
    a.pdim = 10;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = -0.1*ones(10,1);
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'tr48';
dname = 'tr48';
for j = 1:6
    a.pname = [dname vname{j}];
    a.pdim = 48;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = zeros(48,1);
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'mxhilb';
dname = 'mxhilb';
for j = 1:6
    a.pname = [dname vname{j}];
    a.pdim = 50;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = ones(50,1);
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'l1hilb';
dname = 'l1hilb';
for j = 1:6
    a.pname = [dname vname{j}];
    a.pdim = 50;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = ones(50,1);
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

m = 6;
aa =[0.0  2.0;
     2.0  3.0;
     3.0 -1.0;
     4.0 -0.5;
     5.0  2.0;
     6.0  2.0];
xbar = zeros(2*m,1);
xbar(1) = (aa(1,1)+aa(2,1))/3;
j = [2:(m-1)]';
xbar(j) = (xbar(j-1) + aa(j,1) + aa(j+1,1))/3;
xbar(m) = (xbar(m-1) + aa(m,1) + 5.5)/3;
xbar(m+1) = (aa(1,2) + aa(2,2))/3;
xbar(j+m) = (xbar(j-1+m) + aa(j,2) + aa(j+1,2))/3;
xbar(2*m) = (xbar(2*m-1) + aa(m,2) - 1.0)/3;
fname = 'steiner2';
dname = 'steiner 2';
for j = 1:6
    a.pname = [dname vname{j}];
    a.pdim = 12;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = xbar;
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'wong1';
dname = 'wong1';
for j = 1:6
    a.pname = [dname vname{j}];
    a.pdim = 7;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = [1.0;2.0;0.0;4.0;0.0;1.0;1.0];
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'wong2';
dname = 'wong2';
for j = 1:6
    a.pname = [dname vname{j}];
    a.pdim = 10;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = [2.0;3.0;5.0;5.0;1.0;2.0;7.0;3.0;6.0;10.0];
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'wong3';
dname = 'wong3';
for j = 1:6
    a.pname = [dname vname{j}];
    a.pdim = 20;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = [2.0;3.0;5.0;5.0;1.0;2.0;7.0;3.0;6.0;10.0;2.0;2.0;6.0;15.0;1.0;2.0;1.0;2.0;1.0;3.0];
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'elattar';
dname = 'elattar';
for j = 1:6
    a.pname = [dname vname{j}];
    a.pdim = 6;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = [2.0;2.0;7.0;0.0;-2.0;1.0];
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'goffin';
dname = 'goffin';
for j = 1:6
    a.pname = [dname vname{j}];
    a.pdim = 50;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = ([1:50]-25.5)';
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

vname = {' (c)', ' (d)'};
vfuns = {'_c',   '_d'};
vdims = [1 1];
fname = 'lq';
dname = 'lq';
for j = 1:length(vname)
    a.pname = [dname vname{j}];
    a.pdim = 2;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = [-0.5;-0.5];
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'ql';
dname = 'ql';
for j = 1:length(vname)
    a.pname = [dname vname{j}];
    a.pdim = 2;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = [-1.0;5.0];
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

vname = {' (a)', ' (b)', ' (c)', ' (d)', ' (e)', ' (f)'};
vfuns = {'_a',  '_b',  '_c',  '_d',  '_e',  '_f'};
vdims = [2 2 1 1 2 -1];
fname = 'maxl';
dname = 'maxl';
for j = 1:length(vname)
    a.pname = [dname vname{j}];
    a.pdim = 20;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = [(1:10)'; (-11:-1:-20)'];
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'maxq';
dname = 'maxq';
for j = 1:length(vname)
    a.pname = [dname vname{j}];
    a.pdim = 20;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = [(1:10)'; (-11:-1:-20)'];
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

vname = {' (c)', ' (d)'};
vfuns = {'_c',   '_d'};
vdims = [1 1];
fname = 'mifflin1';
dname = 'mifflin 1';
for j = 1:length(vname)
    a.pname = [dname vname{j}];
    a.pdim = 2;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = [0.8;0.6];
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'mifflin2';
dname = 'mifflin 2';
for j = 1:length(vname)
    a.pname = [dname vname{j}];
    a.pdim = 2;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = [-1.0;-1.0];
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'wf';
dname = 'wf';
for j = 1:length(vname)
    a.pname = [dname vname{j}];
    a.pdim = 2;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = [3.0;1.0];
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'spiral';
dname = 'spiral';
for j = 1:length(vname)
    a.pname = [dname vname{j}];
    a.pdim = 2;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = [1.41831;-4.79462];
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'banex';
dname = 'banex';
for j = 1:length(vname)
    a.pname = [dname vname{j}];
    a.pdim = 2;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = [-1.2; 1.0];
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = [-50.0;   0.0];
    a.ub = [ 10.0; 100.0];

    problems{i} = a; i = i+1;
end

vname = {' (a)', ' (b)', ' (c)', ' (d)', ' (e)', ' (f)'};
vfuns = {'_a',  '_b',  '_c',  '_d',  '_e',  '_f'};
vdims = [2 2 1 1 2 -1];
fname = 'rosen';
dname = 'rosen-suzuki';
for j = 1:length(vname)
    a.pname = [dname vname{j}];
    a.pdim = 4;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = [0.0;0.0;0.0;0.0];
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'evd52';
dname = 'evd 52';
for j = 1:length(vname)
    a.pname = [dname vname{j}];
    a.pdim = 3;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = [1.0;1.0;1.0];
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'polak6';
dname = 'polak 6';
for j = 1:length(vname)
    a.pname = [dname vname{j}];
    a.pdim = 4;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = zeros(4,1);
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'davidon2';
dname = 'davidon 2';
for j = 1:length(vname)
    a.pname = [dname vname{j}];
    a.pdim = 4;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = [25.0;5.0;-5.0;-1.0];
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end

fname = 'transformer';
dname = 'transformer';
for j = 1:length(vname)
    a.pname = [dname vname{j}];
    a.pdim = 6;
    if j <= 5
        a.nconstr = a.pdim - vdims(j);
    else
        a.nconstr = 1;
    end
    a.lbint = zeros(a.pdim,1);
    a.ubint = 100*ones(a.pdim,1);
    a.x_initial = 50*ones(a.pdim,1);
    startp = [0.8;1.5;1.2;3.0;0.8;6.0];
    a.fhandle = str2func([fname vfuns{j}]);
    a.lb = startp - 10.0;
a.ub = startp + 10.0;

    problems{i} = a; i = i+1;
end



np = length(problems);
dimensions =  [];
for j = 1:np
    dimensions(j) = problems{j}.pdim;
end
[temp,index] = sort(dimensions);
sorted_problems = {};
count = 1;
for j = 1:np
    if(temp(j) <= 600)
        sorted_problems{count} = problems{index(j)};
        count = count+1;
    end
end
problems = sorted_problems;

% clear unnecessary things out
clear sorted_problems;
clear temp;
clear index;
clear temp;
clear j;
clear a;
clear dimensions;
clear vname;
clear vfuns;
clear vdims;
clear fname;
clear dname;
clear m;
clear aa;
clear xbar;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%  END OF CONSTRAINED PROBLEMS                   %%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%i = 1;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% VECCHI - BOX PROBLEMS %%%%%%%%%%%%%%%%%%

a.pname = 'crescent';
a.pdim = 2;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [-1.5;2.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @crescent;

problems{i} = a; i = i+1;

a.pname = 'cb2';
a.pdim = 2;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [2.0;2.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @cb2;

problems{i} = a; i = i+1;

a.pname = 'cb3';
a.pdim = 2;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [2.0;2.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @cb3;

problems{i} = a; i = i+1;

a.pname = 'dem';
a.pdim = 2;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [1.0;1.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @dem;

problems{i} = a; i = i+1;

a.pname = 'wolfe';
a.pdim = 2;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [3.0;2.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @wolfe;

problems{i} = a; i = i+1;

a.pname = 'lq';
a.pdim = 2;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [-0.5;-0.5];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @lq;

problems{i} = a; i = i+1;

a.pname = 'ql';
a.pdim = 2;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [-1.0;5.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @ql;

problems{i} = a; i = i+1;

a.pname = 'mifflin 1';
a.pdim = 2;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.8;0.6];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @mifflin1;

problems{i} = a; i = i+1;

a.pname = 'mifflin 2';
a.pdim = 2;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [-1.0;-1.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @mifflin2;

problems{i} = a; i = i+1;

a.pname = 'wf';
a.pdim = 2;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [3.0;1.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @wf;

problems{i} = a; i = i+1;

a.pname = 'spiral';
a.pdim = 2;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [1.41831;-4.79462];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @spiral;

problems{i} = a; i = i+1;

a.pname = 'banex'; % problem 3.1 in Luksan, Vlcek "Test Problems for Nonsmooth Unconstrained and Linearly Constrained Optimization", TR no. 798
a.pdim = 2;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
a.lb = [-50.0;0.0];
a.ub = [10.0; 100.0];
a.fhandle = @banex;

problems{i} = a; i = i+1;

a.pname = 'pbc3';
a.pdim = 3;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = ones(3,1);
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @pbc3;

problems{i} = a; i = i+1;

a.pname = 'bard';
a.pdim = 3;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = ones(3,1);
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @bard;

problems{i} = a; i = i+1;

a.pname = 'evd 52';
a.pdim = 3;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [1.0;1.0;1.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @evd52;

problems{i} = a; i = i+1;

a.pname = 'oet5';
a.pdim = 4;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = ones(4,1);
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @oet5;

problems{i} = a; i = i+1;

a.pname = 'oet6';
a.pdim = 4;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [1.0; 1.0; -3.0; -1.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @oet6;

problems{i} = a; i = i+1;

a.pname = 'gamma';
a.pdim = 4;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [1.0; 1.0; 10.0; 1.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @lukgamma;

problems{i} = a; i = i+1;

a.pname = 'kowalik-osborne';
a.pdim = 4;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.25; 0.39; 0.415; 0.39];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @kowalik;

problems{i} = a; i = i+1;

a.pname = 'rosen-suzuki';
a.pdim = 4;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0;0.0;0.0;0.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @rosen;

problems{i} = a; i = i+1;

a.pname = 'polak 6';
a.pdim = 4;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = zeros(4,1);
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @polak6;

problems{i} = a; i = i+1;

a.pname = 'davidon 2';
a.pdim = 4;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [25.0;5.0;-5.0;-1.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @davidon2;

problems{i} = a; i = i+1;

a.pname = 'shor';
a.pdim = 5;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0;0.0;0.0;0.0;1.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @shor;

problems{i} = a; i = i+1;

a.pname = 'colville 1';
a.pdim = 5;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0;0.0;0.0;0.0;1.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @colville1;

problems{i} = a; i = i+1;

a.pname = 'exp';
a.pdim = 5;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.5; 0.0; 0.0; 0.0; 0.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @lukexp;

problems{i} = a; i = i+1;

a.pname = 'pbc1';
a.pdim = 5;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0; -1.0; 10.0; 1.0; 10.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @pbc1;

problems{i} = a; i = i+1;

a.pname = 'hs78';
a.pdim = 5;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [-2.0; 1.5; 2.0; -1.0; -1.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @hs78;

problems{i} = a; i = i+1;

a.pname = 'evd61';
a.pdim = 6;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [2.0; 2.0; 7.0; 0.0; -2.0; 1.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @evd61;

problems{i} = a; i = i+1;

a.pname = 'elattar';
a.pdim = 6;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [2.0;2.0;7.0;0.0;-2.0;1.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @elattar;

problems{i} = a; i = i+1;

a.pname = 'transformer';
a.pdim = 6;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.8;1.5;1.2;3.0;0.8;6.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @transformer;

problems{i} = a; i = i+1;

a.pname = 'wong1';
a.pdim = 7;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [1.0;2.0;0.0;4.0;0.0;1.0;1.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @wong1;

problems{i} = a; i = i+1;

a.pname = 'filter';
a.pdim = 9;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [0.0; 1.0; 0.0; -0.15; 0.0; -0.68; 0.0; -0.72; 0.37];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @lukfilter;

problems{i} = a; i = i+1;

a.pname = 'polak 2';
a.pdim = 10;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = 0.1*ones(10,1); startp(1) = 100.0;
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @polak2;

problems{i} = a; i = i+1;

a.pname = 'maxquad';
a.pdim = 10;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = zeros(10,1);
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @maxquad;

problems{i} = a; i = i+1;

a.pname = 'gill';
a.pdim = 10;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = -0.1*ones(10,1);
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @gill;

problems{i} = a; i = i+1;

a.pname = 'wong2';
a.pdim = 10;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [2.0;3.0;5.0;5.0;1.0;2.0;7.0;3.0;6.0;10.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @wong2;

problems{i} = a; i = i+1;

a.pname = 'polak 3';
a.pdim = 11;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = ones(11,1);
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @polak3;

problems{i} = a; i = i+1;

a.pname = 'osborne 2';
a.pdim = 11;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [1.3; 0.65; 0.65; 0.7; 0.6; 3.0; 5.0; 7.0; 2.0; 4.5; 5.5];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @osborne2;

problems{i} = a; i = i+1;

a.pname = 'steiner 2';
a.pdim = 12;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
m = 6;
aa =[0.0  2.0;
     2.0  3.0;
     3.0 -1.0;
     4.0 -0.5;
     5.0  2.0;
     6.0  2.0];
xbar = zeros(2*m,1);
xbar(1) = (aa(1,1)+aa(2,1))/3;
j = [2:(m-1)]';
xbar(j) = (xbar(j-1) + aa(j,1) + aa(j+1,1))/3;
xbar(m) = (xbar(m-1) + aa(m,1) + 5.5)/3;
xbar(m+1) = (aa(1,2) + aa(2,2))/3;
xbar(j+m) = (xbar(j-1+m) + aa(j,2) + aa(j+1,2))/3;
xbar(2*m) = (xbar(2*m-1) + aa(m,2) - 1.0)/3;
startp = xbar;
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @steiner2;

problems{i} = a; i = i+1;

a.pname = 'shell dual';
a.pdim = 15;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = 1.e-4*ones(15,1); x.startp(7) = 60.0;
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @shelldual;

problems{i} = a; i = i+1;

a.pname = 'watson';
a.pdim = 20;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = zeros(20,1);
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @watson;

problems{i} = a; i = i+1;

a.pname = 'wong3';
a.pdim = 20;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [2.0;3.0;5.0;5.0;1.0;2.0;7.0;3.0;6.0;10.0;2.0;2.0;6.0;15.0;1.0;2.0;1.0;2.0;1.0;3.0];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @wong3;

problems{i} = a; i = i+1;

a.pname = 'maxl';
a.pdim = 20;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [(1:10)'; (-11:-1:-20)'];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @maxl;

problems{i} = a; i = i+1;

a.pname = 'maxq';
a.pdim = 20;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = [(1:10)'; (-11:-1:-20)'];
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @maxq;

problems{i} = a; i = i+1;

a.pname = 'tr48';
a.pdim = 48;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = zeros(48,1);
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @tr48;

problems{i} = a; i = i+1;

a.pname = 'mxhilb';
a.pdim = 50;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = ones(50,1);
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @mxhilb;

problems{i} = a; i = i+1;

a.pname = 'l1hilb';
a.pdim = 50;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = ones(50,1);
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @l1hilb;

problems{i} = a; i = i+1;

a.pname = 'goffin';
a.pdim = 50;
a.nconstr = 0;
a.lbint = zeros(a.pdim,1);
a.ubint = 100*ones(a.pdim,1);
a.x_initial = 50*ones(a.pdim,1);
startp = ([1:50]-25.5)';
a.lb = startp - 10.0;
a.ub = startp + 10.0;
a.fhandle = @goffin;

problems{i} = a; i = i+1;


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% NUOVI - MISO PROBLEMS %%%%%%%%%%%%%%%%%%%%%


a.pname     = 'SOMI prob.10';
a.pdim      = 5; % problem has 4 variables
a.nconstr         = 0; % problem has 0 general constraints
a.lbint     = [-100; -100; 0.0; 0.0; 0.0];
a.ubint     = 100*ones(a.pdim,1);
a.x_initial = [  0;   0;   50.0;  50.0; 50.0];
a.lb        = -100*ones(a.pdim,1);
a.ub        =  100*ones(a.pdim,1);
a.fhandle   = @prob10;

problems{i} = a; i = i+1;

a.pname     = 'SO-I prob. 2';
a.pdim      = 5; % problem has 4 variables
a.nconstr         = 0; % problem has 0 general constraints
a.lbint     = -100*ones(a.pdim,1);
a.ubint     =  100.0*ones(a.pdim,1);
a.x_initial =   50.0*ones(a.pdim,1);
a.lb        = a.lbint;
a.ub        = a.ubint;
a.fhandle   = @prob102;

problems{i} = a; i = i+1;

a.pname     = 'SO-I prob. 7';
a.pdim      = 10; % problem has 4 variables
a.nconstr         = 0; % problem has 0 general constraints
a.lbint     = 3*ones(a.pdim,1);
a.ubint     = 9*ones(a.pdim,1);
a.x_initial = 6*ones(a.pdim,1);
a.lb        = a.lbint;
a.ub        = a.ubint;
a.fhandle   = @prob107;

problems{i} = a; i = i+1;

a.pname     = 'SO-I prob. 9';
a.pdim      = 12; % problem has 4 variables
a.nconstr         = 0; % problem has 0 general constraints
a.lbint     = -1*ones(a.pdim,1);
a.ubint     =  3*ones(a.pdim,1);
a.x_initial = ones(a.pdim,1);
a.lb        = a.lbint;
a.ub        = a.ubint;
a.fhandle   = @prob109;

problems{i} = a; i = i+1;

a.pname     = 'SO-I prob.10';
a.pdim      = 30; % problem has 4 variables
a.nconstr         = 0; % problem has 0 general constraints
a.lbint     = -1*ones(a.pdim,1);
a.ubint     =  3*ones(a.pdim,1);
a.x_initial = ones(a.pdim,1);
a.lb        = a.lbint;
a.ub        = a.ubint;
a.fhandle   = @prob110;

problems{i} = a; i = i+1;

a.pname     = 'SO-I prob.13';
a.pdim      = 10; % problem has 4 variables
a.nconstr         = 0; % problem has 0 general constraints
a.lbint     =  3*ones(a.pdim,1);
a.ubint     = 99*ones(a.pdim,1);
a.x_initial = 51*ones(a.pdim,1);
a.lb        = a.lbint;
a.ub        = a.ubint;
a.fhandle   = @prob113;

problems{i} = a; i = i+1;

a.pname     = 'SO-I prob.15';
a.pdim      = 12; % problem has 4 variables
a.nconstr         = 0; % problem has 0 general constraints
a.lbint     = -10*ones(a.pdim,1);
a.ubint     =  30*ones(a.pdim,1);
a.x_initial =  10*ones(a.pdim,1);
a.lb        = a.lbint;
a.ub        = a.ubint;
a.fhandle   = @prob115;

problems{i} = a; i = i+1;

a.pname     = 'SO-I prob.16';
a.pdim      = 8; % problem has 4 variables
a.nconstr         = 0; % problem has 0 general constraints
a.lbint     = -10*ones(a.pdim,1);
a.ubint     =  10*ones(a.pdim,1);
a.x_initial =  zeros(a.pdim,1);
a.lb        = a.lbint;
a.ub        = a.ubint;
a.fhandle   = @prob116;

problems{i} = a; i = i+1;

a.pname     = 'MISO prob. 6';
a.pdim      = 15; % problem has 4 variables
a.nconstr         = 0; % problem has 0 general constraints
a.lbint     = -15*ones(a.pdim,1); a.lbint(7:15) = zeros(9,1);
a.ubint     =  30*ones(a.pdim,1); a.ubint(7:15) = 100*ones(9,1);
a.x_initial =   7*ones(a.pdim,1); a.x_initial(7:15) = 50*ones(9,1);
a.lb        = -15*ones(a.pdim,1);
a.ub        =  30*ones(a.pdim,1);
a.fhandle   = @prob206;

problems{i} = a; i = i+1;

a.pname     = 'MISO prob. 7';
a.pdim      = 2; % problem has 4 variables
a.nconstr         = 0; % problem has 0 general constraints
a.lbint     = [-5; 0];
a.ubint     = [10; 100];
a.x_initial = [ 2;  50];
a.lb        = [-5; 0];
a.ub        = [10; 15];
a.fhandle   = @prob207;

problems{i} = a; i = i+1;

a.pname     = 'MISO prob. 8';
a.pdim      = 15; % problem has 4 variables
a.nconstr         = 0; % problem has 0 general constraints
a.lbint     = -15*ones(a.pdim,1); a.lbint(11:15) = zeros(5,1);
a.ubint     =  30*ones(a.pdim,1); a.ubint(11:15) = 100*ones(5,1);
a.x_initial =   7*ones(a.pdim,1); a.x_initial(11:15) = 50*ones(5,1);
a.lb        = -15*ones(a.pdim,1); a.lb(11:15) = 15*ones(5,1);
a.ub        =  30*ones(a.pdim,1); 
a.fhandle   = @prob208;

problems{i} = a; i = i+1;

a.pname     = 'MISO prob. 9';
a.pdim      = 3; % problem has 4 variables
a.nconstr         = 0; % problem has 0 general constraints
a.lbint     = [0; 0; 0];
a.ubint     = [1; 100; 100];
a.x_initial = [0;  50; 50];
a.lb        = [0; 0; 0];
a.ub        = [1; 1; 1];
a.fhandle   = @prob209;

problems{i} = a; i = i+1;

a.pname     = 'MISO prob.10';
a.pdim      = 60; % problem has 4 variables
a.nconstr         = 0; % problem has 0 general constraints
a.lbint     = -15*ones(a.pdim,1); a.lbint(31:60) = zeros(30,1);
a.ubint     =  30*ones(a.pdim,1); a.ubint(31:60) = 100*ones(30,1);
a.x_initial =   7*ones(a.pdim,1); a.x_initial(31:60) = 50*ones(30,1);
a.lb        = -15*ones(a.pdim,1);
a.ub        =  30*ones(a.pdim,1);
a.fhandle   = @prob210;

problems{i} = a; i = i+1;

np = length(problems);
dimensions =  [];
for j = 1:np
    dimensions(j) = problems{j}.pdim;
end
[temp,index] = sort(dimensions);
sorted_problems = {};
count = 1;
for j = 1:np
    if(temp(j) <= 600)
        sorted_problems{count} = problems{index(j)};
        count = count+1;
    end
end
%problems = sorted_problems;

% clear unnecessary things out
clear sorted_problems;
clear temp;
clear index;
clear i;
clear temp;
clear j;
clear a;
clear dimensions;
clear vname;
clear vfuns;
clear vdims;
clear fname;
clear dname;
clear m;
clear aa;
clear xbar;
clear count;
clear lbint; 
clear np;
clear ubint;
clear x_initial;

