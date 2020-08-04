num=[0.01];
den=[0.03 0.065 0.010001];
G=tf(num,den)
impulse(G)
[r p c]=residue(num,den)

