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

6.修改設定值後記得存檔.

7.搜尋->key入task->工作排程器->對工作排程器程式庫點選右鍵->建立基本工作
![image](https://user-images.githubusercontent.com/2809716/220565104-ec31a252-ce93-4f15-9a83-9b1b525d572f.png)

7.1名稱->描述->下一步->每天->下一步->時間(上午08:00:00)->下一步->選啟動程式->下一步->使用瀏覽選入程式->下一步->完成, 這樣每天早上8點若電腦有開啟, 程式會被啟動.
![image](https://user-images.githubusercontent.com/2809716/220566253-06e4da0f-9e7b-45a7-9131-fb610e16eb03.png)
![image](https://user-images.githubusercontent.com/2809716/220566569-48201744-c799-4371-b2c9-801cc40276ea.png)
![image](https://user-images.githubusercontent.com/2809716/220566850-ed665cbb-8fd7-46a2-a6af-92df6fdfca60.png)
![image](https://user-images.githubusercontent.com/2809716/220567025-fcaeb548-9047-4c8a-9c7c-b541c1f374ce.png)
![image](https://user-images.githubusercontent.com/2809716/220567628-bafd7ac5-aa4f-4e47-8547-150ef5e4b51d.png)
![image](https://user-images.githubusercontent.com/2809716/220567772-260862e6-9a9c-4082-8215-5140fb021701.png)


8.應用程式尚提供其它警示方法Pushbullet, FCM, gmail calendar但設定相對複雜, 若有需要另做說明.
