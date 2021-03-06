function main(Samples, classification, C, q, lambda1,lambda2)
  
 %% model and Visualization %%
  
[SV,BSV,beta,alpha,quad,R] = MDSVC(Samples,classification,C,q,lambda1,lambda2);
plot(Samples(1,:),Samples(2,:),'bd',SV(1,:),SV(2,:),'g*');
legend('data','SVs');
