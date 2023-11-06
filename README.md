# screenrecord

## Usage
The script is split into two parts, recording and transcoding. You'll usually want to record into a .mkv file and then transcode that into .mp4. This is because you can interrupt the mkv recording at any point without corrupting the output file.

To start recording, run the `screenrecord` script with the following argument format:
```sh
screenrecord -s 1920x1080 -r 60 -o 128,0 -f ./video.mkv
```
To get the full list of available options, run the screenrecord script with no arguments.

You can transcode mkv files to mp4 with the following command format
```sh
screenrecord-transcode ./screenrecording.mkv ./transcoded.mp4
```

## Installation
To install screenrecord to /usr/local/bin, run the following
```sh
make install
```
You can customize the installation prefix with the PREFIX variable like so
```sh
make PREFIX=/usr install
```

## Uninstall
```sh
make uninstall
```
