## How to use

1. Top right corner green button Code > Download ZIP. Extract all contents in the same folder

![Folder Example](Images/folderexample.png)

2. For [Paid Streams](#Paid-Streams) follow the instructions linked
3. Double click the Easy yt-dlp Script.bat
4. Paste the video URL and hit Enter
5. Wait for the video to finish downloading. The videos will be in the Recordings folder
6. ???
7. Profit!
8. If you have an error, go to [Troubleshooting](#Troubleshooting)

The script will work as is, but at a lower quality. Optionally **[Download ffmpeg](https://github.com/yt-dlp/FFmpeg-Builds#ffmpeg-static-auto-builds) to improve quality.**

![Download link](Images/downloadlink.jpg)

Extract the contents inside ffmpeg-master-latest-winXX-gpl/bin into the same folder as yt-dlp.exe

![Extraction path](Images/extractionpath2.png)

## Paid Streams

To download paid streams on a website, you will need the cookies.txt extension ([Chrome](https://chrome.google.com/webstore/detail/get-cookiestxt/bgaddhkoddajcdgocldbbfleckgcbcid)/ [Firefox](https://addons.mozilla.org/en-US/firefox/addon/cookies-txt/))

1. Go to the video on the website
2. Make sure the video is playing
3. Use the cookies.txt extension and export the cookies.txt file

Firefox

![firefox cookies export](Images/firefoxcookiesexample.png)

Chrome

![chrome cookies export](Images/chromecookiesexample.png)

3. Place and rename the cookies.txt file like this below. If cookies.txt already exist, delete and replace it with the new exported one

![cookies path](Images/cookiespath2.png)

4. You may now pause the video

Then follow [How to use](#How-to-use) above

## Troubleshooting

1. I got an `Error 403 : Forbidden`!

There may be two links that are randomly assigned to different people, and if you use the wrong one you will see this error. The cookies also go stale very fast, which is a second source for this error. To remedy this:

1. Follow [How to use](#How-to-use) with one of the links
2. If you get this error, delete your cookies.txt file, and export a new one. Then follow [How to use](#How-to-use) again. (You may have to do this 2-3 times)
3. If you still get an error, replace/modify the link with the second link. Re-export cookies.txt as needed.

![two links](Images/twolinksexample.png)
