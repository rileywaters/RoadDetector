%% Performing KHT
clear;
addpath Realtime_Hough/matlab/;
videoReader = vision.VideoFileReader('source.mp4');
videoPlayer = vision.VideoPlayer('Name', 'KHT');
videoPlayer.Position(3:4) = [720, 1280];