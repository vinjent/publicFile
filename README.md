# publicFile

建置流程:

1.下載Setup.msi安裝檔, 後執行安裝.
![image](https://user-images.githubusercontent.com/2809716/221106619-550d4c4e-3218-4741-87b6-bcc431b5d88f.png)

2.安裝完成後開啟服務, 並先停止MonitorCPU服務.
![image](https://user-images.githubusercontent.com/2809716/221107246-d6fc3e07-25bb-4f52-ad90-eded7d9bc1ec.png)

3.至\AppData\Roaming\QTeam\MonitorCPU\開啟MonitorCPUService.exe.config進行設定.
![image](https://user-images.githubusercontent.com/2809716/221107551-cbfc5c94-2cce-4ad4-81c9-3f778130f4f8.png)

4.可修改totalCPU(總CPU高於), idleCPU(閒置CPU低於), xqCPU(xqCPU高於)使用率預設值. Second為秒更新CPU次數.

5.警示方示, 以使用hotmal最為簡單只要給定selectHotmail=1, Hotmail=xxx@hotmail.com, HotmailPassword=xxxxx.

6.若要使用Gmail, 除給定selectGmail=1, Gmail=xxx@gmail.com, 尚需至chrome申請應用程式密碼(AppPassword=xxxxx).
https://myaccount.google.com/apppasswords

![image](https://user-images.githubusercontent.com/2809716/220559471-9ece1b1d-11e8-4966-9066-3167c42ba8ff.png)

![image](https://user-images.githubusercontent.com/2809716/220559582-8e99310a-8b8e-40dd-b791-53a101ae4a48.png)

![image](https://user-images.githubusercontent.com/2809716/220559926-41769a18-c92c-440e-b017-cb507c2f6193.png)

7.修改設定值後記得存檔, 並重新啟動MonitorCPU服務, 服務會在警示發生時送出訊息至所選擇的顯示方法中.
![image](https://user-images.githubusercontent.com/2809716/221108344-d73b47a0-8f6d-42ca-8d54-079b52fb0696.png)
![image](https://user-images.githubusercontent.com/2809716/221108706-8d7135e8-9896-43ba-8236-00bcdaef8990.png)
![image](https://user-images.githubusercontent.com/2809716/221108852-20e723f9-e904-46a6-8731-2dd2346e7512.png)

8.應用程式尚提供其它警示方法Pushbullet, FCM, gmail calendar但設定相對複雜, 若有需要另做說明.
