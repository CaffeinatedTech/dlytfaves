#!/bin/bash
# by CaffeinatedTech
# Download last 30 videos in the last month of youtube channels, but remember already downloaded videos.
# You may add more channels by simply copying one below and changing the label, the save to path and the
# channel ID at the end of the line

# The path to download your videos to.  Each channel will also get their own directory in here.
DOWNLOAD_PATH=/mnt/Data/youtube

# Red Right Hand
CHAN_ID=UCDZAQuvfWcSSP9i5gMx7E0g
CHAN_DIR=Red_Right_Hand
youtube-dl --download-archive ~/.mydownloads -i -o "$DOWNLOAD_PATH/$CHAN_DIR/%(title)s.%(ext)s" --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' https://www.youtube.com/channel/$CHAN_ID

# H3 Podcast
CHAN_ID=UCLtREJY21xRfCuEKvdki1Kw
CHAN_DIR=H3_Podcast
youtube-dl --download-archive ~/.mydownloads -i -o "$DOWNLOAD_PATH/$CHAN_DIR/%(title)s.%(ext)s" --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' https://www.youtube.com/channel/$CHAN_ID

# BitHead1000
CHAN_ID=UCTiICpPNhXz5IKpYYMIwm8Q
CHAN_DIR=BitHead1000
youtube-dl --download-archive ~/.mydownloads -i -o "$DOWNLOAD_PATH/$CHAN_DIR/%(title)s.%(ext)s" --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/$CHAN_ID

# The Backyard Scientist
CHAN_ID=UC06E4Y_-ybJgBUMtXx8uNNw
CHAN_DIR=Backyard_Scientist
youtube-dl --download-archive ~/.mydownloads -i -o "$DOWNLOAD_PATH/$CHAN_DIR/%(title)s.%(ext)s" --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/$CHAN_ID

# The Proper People
CHAN_ID=UCcem9I78ybZLHLRUlkUO3sw
CHAN_DIR=The_Proper_People
youtube-dl --download-archive ~/.mydownloads -i -o "$DOWNLOAD_PATH/$CHAN_DIR/%(title)s.%(ext)s" --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/$CHAN_ID

# Isaac Butterfield
CHAN_ID=UC-wBAxgUX9P0fXZ6-D0frRA
CHAN_DIR=Isaac_Butterfield
youtube-dl --download-archive ~/.mydownloads -i -o "$DOWNLOAD_PATH/$CHAN_DIR/%(title)s.%(ext)s" --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/$CHAN_ID

# Cody's Blab
CHAN_ID=UC2MJylovjrLtsGP0_4UrqrQ
CHAN_DIR=Codys_Blab
youtube-dl --download-archive ~/.mydownloads -i -o "$DOWNLOAD_PATH/$CHAN_DIR/%(title)s.%(ext)s" --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/$CHAN_ID

# You Suck At Cooking
CHAN_ID=UCekQr9znsk2vWxBo3YiLq2w
CHAN_DIR=You_Suck_At_Cooking
youtube-dl --download-archive ~/.mydownloads -i -o "$DOWNLOAD_PATH/$CHAN_DIR/%(title)s.%(ext)s" --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/$CHAN_ID

# Chilli Chump
CHAN_ID=UCSdNragfmbW_bqzUYBKIK_A
CHAN_DIR=Chilli_Chump
youtube-dl --download-archive ~/.mydownloads -i -o "$DOWNLOAD_PATH/$CHAN_DIR/%(title)s.%(ext)s" --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/$CHAN_ID

# LA Beast
CHAN_ID=UCDZESjYAwh-ws7ZSZZ8DKeg
CHAN_DIR=LA_Beast
youtube-dl --download-archive ~/.mydownloads -i -o "$DOWNLOAD_PATH/$CHAN_DIR/%(title)s.%(ext)s" --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/$CHAN_ID

# The Modern Rogue
CHAN_ID=UC42VsoDtra5hMiXZSsD6eGg
CHAN_DIR=The_Modern_Rogue
youtube-dl --download-archive ~/.mydownloads -i -o "$DOWNLOAD_PATH/$CHAN_DIR/%(title)s.%(ext)s" --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/$CHAN_ID

# Matt Stonie
CHAN_ID=UCd1fLoVFooPeWqCEYVUJZqg
CHAN_DIR=Matt_Stonie
youtube-dl --download-archive ~/.mydownloads -i -o "$DOWNLOAD_PATH/$CHAN_DIR/%(title)s.%(ext)s" --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/$CHAN_ID

# Cody's Lab
CHAN_ID=UCu6mSoMNzHQiBIOCkHUa2Aw
CHAN_DIR=Codys_Lab
youtube-dl --download-archive ~/.mydownloads -i -o "$DOWNLOAD_PATH/$CHAN_DIR/%(title)s.%(ext)s" --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/$CHAN_ID

# William Osman
CHAN_ID=UCfMJ2MchTSW2kWaT0kK94Yw
CHAN_DIR=William_Osman
youtube-dl --download-archive ~/.mydownloads -i -o "$DOWNLOAD_PATH/$CHAN_DIR/%(title)s.%(ext)s" --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/$CHAN_ID

# Smarter Every Day
CHAN_ID=UC6107grRI4m0o2-emgoDnAA
CHAN_DIR=Smarter_Every_Day
youtube-dl --download-archive ~/.mydownloads -i -o "$DOWNLOAD_PATH/$CHAN_DIR/%(title)s.%(ext)s" --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/$CHAN_ID

# Veritasium
CHAN_ID=UCHnyfMqiRRG1u-2MsSQLbXA
CHAN_DIR=Veritasium
youtube-dl --download-archive ~/.mydownloads -i -o "$DOWNLOAD_PATH/$CHAN_DIR/%(title)s.%(ext)s" --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/$CHAN_ID

# Ozzy Man Reviews
CHAN_ID=UCeE3lj6pLX_gCd0Yvns517Q
CHAN_DIR=Ozzy_Man_Reviews
youtube-dl --download-archive ~/.mydownloads -i -o "$DOWNLOAD_PATH/$CHAN_DIR/%(title)s.%(ext)s" --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/$CHAN_ID

# The Coding Train
CHAN_ID=UCvjgXvBlbQiydffZU7m1_aw
CHAN_DIR=The_Coding_Train
youtube-dl --download-archive ~/.mydownloads -i -o "$DOWNLOAD_PATH/$CHAN_DIR/%(title)s.%(ext)s" --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/$CHAN_ID

# Thomas DeLauer
CHAN_ID=UC70SrI3VkT1MXALRtf0pcHg
CHAN_DIR=Thomas_DeLauer
youtube-dl --download-archive ~/.mydownloads -i -o "$DOWNLOAD_PATH/$CHAN_DIR/%(title)s.%(ext)s" --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/$CHAN_ID

# ElectroBOOM
CHAN_ID=UCJ0-OtVpF0wOKEqT2Z1HEtA
CHAN_DIR=ElectroBoom
youtube-dl --download-archive ~/.mydownloads -i -o "$DOWNLOAD_PATH/$CHAN_DIR/%(title)s.%(ext)s" --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/$CHAN_ID
