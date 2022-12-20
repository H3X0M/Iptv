#EXTM3U

####################### MNC GROUP ############22
#EXTINF:-1 tvg-logo="https://upload.wikimedia.org/wikipedia/commons/e/e7/MNC_Vision_%282019%29.png" group-title="MNC",ANTV
#KODIPROP:inputstream.adaptive.license_type=com.widevine.alpha
#KODIPROP:inputstream.adaptive.license_key=https://mrpw.ptmnc01.verspective.net/?deviceId=YWY0OTBlZjEtODAyNC0zZTA0LWFhYzMtY2ZmMGE4NjVjZjU1
https://live-production.secureswiftcontent.com/exp=1671572751~acl=/hls-p/ingest_6399_*/*~hmac=59b95fb312a3445f2d5c0e58e74192a5ca7553c6606c123337965fc0b2ddd263/hls-p/ingest_6399_720p/index.m3u8
#EXTINF:-1 tvg-logo="https://upload.wikimedia.org/wikipedia/commons/0/0d/Logo_Vidio.png" group-title="RYAN TV",GTV
#EXTVLCOPT:User-Agent= Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36
#EXTVLCOPT:http-referrer=https://www.rctiplus.com/
https://rcti-linier.rctiplus.id/RCTI2022-avc1_800000=4-mp4a_128000=2.m3u8
