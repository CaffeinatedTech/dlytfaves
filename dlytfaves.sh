#!/bin/bash
# by CaffeinatedTech
# Download last 30 videos in the last month of youtube channels, but remember already downloaded videos.

# Red Right Hand
youtube-dl --download-archive ~/.mydownloads -i -o '/mnt/Data/youtube/Red_Right_Hand/%(title)s.%(ext)s' --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' https://www.youtube.com/channel/UCDZAQuvfWcSSP9i5gMx7E0g

# H3 Podcast
youtube-dl --download-archive ~/.mydownloads -i -o '/mnt/Data/youtube/H3_Podcast/%(title)s.%(ext)s' --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' https://www.youtube.com/channel/UCLtREJY21xRfCuEKvdki1Kw

# BitHead1000
youtube-dl --download-archive ~/.mydownloads -i -o '/mnt/Data/youtube/BitHead1000/%(title)s.%(ext)s' --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/UCTiICpPNhXz5IKpYYMIwm8Q

# The Backyard Scientist
youtube-dl --download-archive ~/.mydownloads -i -o '/mnt/Data/youtube/Backyard_Scientist/%(title)s.%(ext)s' --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/UC06E4Y_-ybJgBUMtXx8uNNw

# The Proper People
youtube-dl --download-archive ~/.mydownloads -i -o '/mnt/Data/youtube/The_Proper_People/%(title)s.%(ext)s' --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/UCcem9I78ybZLHLRUlkUO3sw

# Isaac Butterfield
youtube-dl --download-archive ~/.mydownloads -i -o '/mnt/Data/youtube/Isaac_Butterfield/%(title)s.%(ext)s' --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/UC-wBAxgUX9P0fXZ6-D0frRA

# Cody's Blab
youtube-dl --download-archive ~/.mydownloads -i -o '/mnt/Data/youtube/Codys_Blab/%(title)s.%(ext)s' --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/UC2MJylovjrLtsGP0_4UrqrQ

# You Suck At Cooking
youtube-dl --download-archive ~/.mydownloads -i -o '/mnt/Data/youtube/You_Suck_At_Cooking/%(title)s.%(ext)s' --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/UCekQr9znsk2vWxBo3YiLq2w

# Chilli Chump
youtube-dl --download-archive ~/.mydownloads -i -o '/mnt/Data/youtube/Chilli_Chump/%(title)s.%(ext)s' --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/UCSdNragfmbW_bqzUYBKIK_A

# LA Beast
youtube-dl --download-archive ~/.mydownloads -i -o '/mnt/Data/youtube/LA_Beast/%(title)s.%(ext)s' --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/UCDZESjYAwh-ws7ZSZZ8DKeg

# The Modern Rogue
youtube-dl --download-archive ~/.mydownloads -i -o '/mnt/Data/youtube/The_Modern_Rogue/%(title)s.%(ext)s' --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/UC42VsoDtra5hMiXZSsD6eGg

# Matt Stonie
youtube-dl --download-archive ~/.mydownloads -i -o '/mnt/Data/youtube/Matt_Stonie/%(title)s.%(ext)s' --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/UCd1fLoVFooPeWqCEYVUJZqg

# Cody's Lab
youtube-dl --download-archive ~/.mydownloads -i -o '/mnt/Data/youtube/Codys_Lab/%(title)s.%(ext)s' --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/UCu6mSoMNzHQiBIOCkHUa2Aw

# William Osman
youtube-dl --download-archive ~/.mydownloads -i -o '/mnt/Data/youtube/William_Osman/%(title)s.%(ext)s' --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/UCfMJ2MchTSW2kWaT0kK94Yw

# Smarter Every Day
youtube-dl --download-archive ~/.mydownloads -i -o '/mnt/Data/youtube/Smarter_Every_Day/%(title)s.%(ext)s' --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/UC6107grRI4m0o2-emgoDnAA

# Veritasium
youtube-dl --download-archive ~/.mydownloads -i -o '/mnt/Data/youtube/Veritasium/%(title)s.%(ext)s' --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/UCHnyfMqiRRG1u-2MsSQLbXA

# Ozzy Man Reviews
youtube-dl --download-archive ~/.mydownloads -i -o '/mnt/Data/youtube/Ozzy_Man_Reviews/%(title)s.%(ext)s' --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/UCeE3lj6pLX_gCd0Yvns517Q

# The Coding Train
youtube-dl --download-archive ~/.mydownloads -i -o '/mnt/Data/youtube/The_Coding_Train/%(title)s.%(ext)s' --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/UCvjgXvBlbQiydffZU7m1_aw

# Thomas DeLauer
youtube-dl --download-archive ~/.mydownloads -i -o '/mnt/Data/youtube/Thomas_DeLauer/%(title)s.%(ext)s' --no-mtime --playlist-end 30 -f 'bestvideo[height<=1080]+bestaudio/best[height<=1080]' --dateafter now-1months https://www.youtube.com/channel/UC70SrI3VkT1MXALRtf0pcHg
