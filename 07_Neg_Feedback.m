n = [1];
d0 = [1];
d1 = [1 1];
d2 = [1 2];

sys1 = tf(n, d1);
sys2 = tf(n, d2);
sys3 = tf(n, d0);


sys_series = series(sys1, sys2);
sys = feedback(sys_series, sys3, -1);