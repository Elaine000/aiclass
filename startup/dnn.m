
�������ʹ�þ������������webcam�����������б�ʶ���þ���������Ѿ�Ԥ��ʹ�ð����������ͼƬѵ���á�

MATLAB����ʮһ�д���ʵ�����ѧϰ��ʶ����


ֻ��Ҫ���ز���װ����װ��ɺ�Ϳ�����matlab��ʹ�ã���matlab�İ汾��������

���ߣ�MATLAB 2016
�豸��windows10���ԣ���������ͷ

MATLAB2016b���ص�ַ��
���ӣ�http://pan.baidu.com/s/1pKEGfYr ���룺x05i

ʹ��ǰ��Ҫ��ע��matworks���˺ţ�Ȼ����ܰ�װwebcam�������Լ�����alexnet

ALEXNET���ص�ַ��

Official:

https://www.mathworks.com/matlabcentral/fileexchange/59133-neural-network-toolbox-tm--model-for-alexnet-network?requestedDomain=www.mathworks.com&s_eid=PEP_12669

BaiduYun��

http://pan.baidu.com/s/1i5oexQt


-----------------------------------------------------------------------------------------------------------------
��װ��ʽ�����뵽matlab������ʾ������
MATLAB����ʮһ�д���ʵ�����ѧϰ��ʶ����

�����USB WEBCAM֧��δ��װ����ô����ʱ�����ʾ�����谲װ����Ҫ��¼�ʺ�
 
 
 

 



�ȷ������е�.m���룺

clear;
camera=webcam; %connect to camera
nnet=alexnet;%load neural network,alexnet is a CNN,artist train it as millison of picture
%make a circle to reload frame from camera
while true 
    picture=camera.snapshot;
    picture=imresize(picture,[227,227]);%resize picture
    label=classify(nnet,picture);%
    image(picture);
    title(char(label));
    drawnow;
end

------------------------------------------------------------------------------------------------------------------


����˵����

camera=webcam;     ������������ͷ������ж��������ʼǱ����ԣ��Ļ��������趨һ��

nnet=alexnet;   ʵ����alexnet

����������ѭ��������ͷÿһ��frameȡ�������øղ�ʵ������alexnet�����б�

while true 
    picture=camera.snapshot;    ����ͷ��ͼ
    picture=imresize(picture,[227,227]);   ��������ͼƬ��С���ټ�����    
    label=classify(nnet,picture);%   ����ʵ�������������ͼƬ���з��࣬����õ��������Ϊlabel
    image(picture);    ��ʾͼƬ
    title(char(label));    ��label��ʾ�ڱ��ⲿ�֣�������
    drawnow;   
end


DroidCam.Client.5.0.1
http://www.pudn.com/Download/item/id/2718254.html

