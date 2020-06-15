# terpotify
Simple shell code to control spotify with terminal

## How to install
   - using wget:
     * `bash -c "$(wget -q -O- https://raw.githubusercontent.com/mhbahmani/terpotify/master/install.sh)"`
   - using curl:
     * `bash -c "$(curl -L -fsS -r 5 https://raw.githubusercontent.com/mhbahmani/terpotify/master/install.sh)"`

## How to use

| **Command**                            | **Description**                                       |
|:---------------------------------------|:------------------------------------------------------|
|`terpotify open, o`                     | Opens spotify                                         |
|`terpotify next, n`                     | Plays next song                                       |
|`terpotify previous, pr`                | Plays previous song                                   |
|`terpotify play, pl`                    | Plays a song                                          |
|`terpotify pause, pa`                   | Pauses current song                                   |
|`terpotify trigger, t`                  | changes song state (form pause to play and revers)    |
|`terpotify setvolume, sv <value>`       | Set volume to given value                             |
|`terpotify mute, m`                     | Set volume to 0                                       |
|`terpotify volumeup, vu <value>`        | Increases the volume                                  |
|`terpotify volumedown, vd <value>`      | Decreases the volume                                  |
