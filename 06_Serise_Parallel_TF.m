n = [1];
d1 = [1 1];
d2 = [1 2];

sys1 = tf(n, d1);
sys2 = tf(n, d2);

sys_series = series(sys1, sys2);
sys_parallel = parallel(sys1, sys2);