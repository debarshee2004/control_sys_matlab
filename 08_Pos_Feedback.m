n = [1];
d0 = [1];
d1 = [1 0];
d2 = [1 3];

sys1 = tf(n, d1);
sys2 = tf(n, d2);
sys3 = tf(n, d0);


sys_series = series(sys1, sys2);
sys = feedback(sys_series, 2*sys3, +1);