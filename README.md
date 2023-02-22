# publicFile

建置流程:

1.下載檔案後解壓縮.

2.使用文字檔開啟資料夾內的MonitorCPU.exe.config進行設定.
![image](https://user-images.githubusercontent.com/2809716/220556309-ccf19b65-4b9f-4a7b-838f-76cdb2dc52fc.png)

3.可修改totalCPU(總CPU高於), idleCPU(閒置CPU低於), xqCPU(xqCPU高於)使用率預設值. Second為亳秒更新次數(1000亳秒=1秒).

4.警示方示, 以使用hotmal最為簡單只要給定selectHotmail=1, Hotmail=xxx@hotmail.com, HotmailPassword=xxxxx.

5.若要使用Gmail, 除給定selectGmail=1, Gmail=xxx@gmail.com, 尚需至chrome申請應用程式密碼(AppPassword=xxxxx).
https://myaccount.google.com/apppasswords

![image](https://user-images.githubusercontent.com/2809716/220559471-9ece1b1d-11e8-4966-9066-3167c42ba8ff.png)

![image](https://user-images.githubusercontent.com/2809716/220559582-8e99310a-8b8e-40dd-b791-53a101ae4a48.png)

![image](https://user-images.githubusercontent.com/2809716/220559926-41769a18-c92c-440e-b017-cb507c2f6193.png)

6.應用程式尚提供其它警示方法Pushbullet, FCM, gmail calendar但設定相對複雜, 若有需要另做說明.
