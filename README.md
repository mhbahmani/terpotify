# terpotify
Simple shell code to control spotify with terminal

## How to install
   - using wget:
     * `bash -c "$(wget -q -O- https://raw.githubusercontent.com/mhbahmani/terpotify/master/install.sh)"`
   - using curl:
     * `bash -c "$(curl -L -fsS -r 5 https://raw.githubusercontent.com/mhbahmani/terpotify/master/install.sh)"`

## How to use

| **Command**                       | **Description**                                       |
|:----------------------------------|:------------------------------------------------------|
|`terp open, o`                     | Opens spotify                                         |
|`terp next, n`                     | Plays next song                                       |
|`terp previous, pr`                | Plays previous song                                   |
|`terp play, pl`                    | Plays a song                                          |
|`terp pause, pa`                   | Pauses current song                                   |
|`terp trigger, t`                  | changes song state (form pause to play and revers)    |
|`terp setvolume, sv <value>`       | Set volume to given value                             |
|`terp mute, m`                     | Set volume to 0                                       |
|`terp volumeup, vu <value>`        | Increases the volume                                  |
|`terp volumedown, vd <value>`      | Decreases the volume                                  |
