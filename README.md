# jdk-macos-legacy

Patches for OpenJDK to create builds for Mac OS X 10.6 and later.

## Supported versions
| JDK Version | Minimum macOS version | Notes | Latest Build|
|-------------|-----------------------|-------|-------------|
| 1.8 (LTS)   | Mac OS X 10.6         |       | Soon:tm:    |
| 11 (LTS)    | Mac OS X 10.6         |       | Soon:tm:    |
| 17 (LTS)    | OS X 10.8             |       | Soon:tm:    |
| 21 (LTS)    | OS X 10.8             |       | Soon:tm:    |
| 22          | OS X 10.8             |       | Soon:tm:    |

## Prebuilt releases
Builds of the OpenJDK are compiled from release tags on a regular basis. These builds are available for download from the [releases page](https://github.com/Jazzzny/jdk-macos-legacy/releases) of this repository. If you need a build for a specific version of the JDK (i.e. 1.8), you can find it in the "Latest Build" column of the table above.

## Building
1. Clone this repository
2. Apply the patch files (located in the patches/`version number` folders) to the OpenJDK source code for the version you want to build
3. Run any shell scripts in the patches/`version number` folder. All scripts have the following syntax:
```shell
./script.sh /path/to/openjdk/source/folder
```
4. Follow the build instructions for OpenJDK

## License
This project is licensed under the GPL v2 license. For more information, see the [LICENSE](LICENSE) file.