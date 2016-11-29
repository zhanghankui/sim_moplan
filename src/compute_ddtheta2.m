function eqn2 = compute_ddtheta2(Fdx,Fdy,I1,I2,d1,d2,dtheta1,dtheta2,g,l1,l2,m1,m2,tau1,tau2,theta1,theta2)
%COMPUTE_DDTHETA2
%    EQN2 = COMPUTE_DDTHETA2(FDX,FDY,I1,I2,D1,D2,DTHETA1,DTHETA2,G,L1,L2,M1,M2,TAU1,TAU2,THETA1,THETA2)

%    This function was generated by the Symbolic Math Toolbox version 7.1.
%    29-Nov-2016 00:37:38

t2 = d2.^2;
t3 = l1.^2;
t4 = d1.^2;
t5 = m2.^2;
t6 = cos(theta2);
t7 = theta1+theta2;
t8 = cos(theta1);
t9 = sin(t7);
t10 = dtheta1.^2;
t11 = sin(theta2);
t12 = sin(theta1);
t13 = cos(t7);
t14 = dtheta2.^2;
eqn2 = -(-I1.*tau2+I2.*tau1-I2.*tau2+m2.*t2.*tau1-m2.*t2.*tau2-m1.*t4.*tau2-m2.*t3.*tau2+Fdx.*I1.*l2.*t9-Fdx.*I2.*l1.*t12+Fdy.*I2.*l1.*t8-Fdy.*I1.*l2.*t13+I1.*d1.*g.*m1.*t8+I1.*d2.*g.*m2.*t13+I1.*g.*l1.*m2.*t8+Fdx.*l2.*m1.*t4.*t9+Fdx.*l2.*m2.*t3.*t9-Fdx.*l1.*m2.*t2.*t12+Fdy.*l1.*m2.*t2.*t8-Fdy.*l2.*m1.*t4.*t13-Fdy.*l2.*m2.*t3.*t13+d2.*l1.*m2.*t6.*tau1-d2.*l1.*m2.*t6.*tau2.*2.0+d2.*g.*t3.*t5.*t13+g.*l1.*t3.*t5.*t8+d1.*g.*m1.^2.*t4.*t8+g.*l1.*t2.*t5.*t6.*t13+t2.*t3.*t5.*t6.*t10.*t11.*2.0+t2.*t3.*t5.*t6.*t11.*t14+I1.*d2.*l1.*m2.*t10.*t11+I2.*d2.*l1.*m2.*t10.*t11+I2.*d2.*l1.*m2.*t11.*t14-Fdx.*d2.*m2.*t3.*t6.*t12+Fdy.*d2.*m2.*t3.*t6.*t8+d1.*g.*m1.*m2.*t3.*t8+d2.*g.*m1.*m2.*t4.*t13+g.*l1.*m1.*m2.*t4.*t8+d2.*g.*t3.*t5.*t6.*t8+d2.*l1.*t2.*t5.*t10.*t11+d2.*l1.*t3.*t5.*t10.*t11+d2.*l1.*t2.*t5.*t11.*t14+I2.*d2.*dtheta1.*dtheta2.*l1.*m2.*t11.*2.0+Fdx.*d2.*l1.*l2.*m2.*t6.*t9-Fdy.*d2.*l1.*l2.*m2.*t6.*t13+d2.*dtheta1.*dtheta2.*l1.*t2.*t5.*t11.*2.0+d2.*l1.*m1.*m2.*t4.*t10.*t11+dtheta1.*dtheta2.*t2.*t3.*t5.*t6.*t11.*2.0+d1.*d2.*g.*l1.*m1.*m2.*t6.*t8)./(I1.*I2+I1.*m2.*t2+I2.*m1.*t4+I2.*m2.*t3+t2.*t3.*t5+m1.*m2.*t2.*t4-t2.*t3.*t5.*t6.^2);
