armjoints = importdata('ralPointFile.txt');
m = size(armjoints,1);
a = 1:m;

subplot(3,2,1);hold on;
plot(a,armjoints(:,1),'Color',[0.7,0.7,0.7],'LineWidth',1.5);
subplot(3,2,2);hold on;
plot(a,armjoints(:,2),'Color',[0.7,0.7,0.7],'LineWidth',1.5);
subplot(3,2,3);hold on;
plot(a,armjoints(:,3),'Color',[0.7,0.7,0.7],'LineWidth',1.5);
subplot(3,2,4);hold on;
plot(a,armjoints(:,4),'Color',[0.7,0.7,0.7],'LineWidth',1.5);
subplot(3,2,5);hold on;
plot(a,armjoints(:,5),'Color',[0.7,0.7,0.7],'LineWidth',1.5);
subplot(3,2,6);hold on;
plot(a,armjoints(:,6),'Color',[0.7,0.7,0.7],'LineWidth',1.5);
% subplot(3,2,1);hold on;
% plot(a,PnpResult1(:,1),'Color',[0.6,0.6,0.6],'LineWidth',1.5);
% subplot(3,2,2);hold on;
% plot(a,PnpResult1(:,2),'Color',[0.6,0.6,0.6],'LineWidth',1.5);
% subplot(3,2,3);hold on;
% plot(a,PnpResult1(:,3),'Color',[0.6,0.6,0.6],'LineWidth',1.5);
% subplot(3,2,4);hold on;
% plot(a,PnpResult1(:,4),'Color',[0.6,0.6,0.6],'LineWidth',1.5);
% subplot(3,2,5);hold on;
% plot(a,PnpResult1(:,5),'Color',[0.6,0.6,0.6],'LineWidth',1.5);
% subplot(3,2,6);hold on;
% plot(a,PnpResult1(:,6),'Color',[0.6,0.6,0.6],'LineWidth',1.5);
% subplot(3,1,1);hold on;
% plot(a,armjoints(:,1),'Color',[0.7,0.7,0.7],'LineWidth',1.5);
% subplot(3,1,2);hold on;
% plot(a,armjoints(:,2),'Color',[0.7,0.7,0.7],'LineWidth',1.5);
% subplot(3,1,3);hold on;
% plot(a,armjoints(:,3),'Color',[0.7,0.7,0.7],'LineWidth',1.5);