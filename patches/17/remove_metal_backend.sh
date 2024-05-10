# syntax: [remove-metal-backend.sh] [path-to-openjdk-repo]

if [ $# -ne 1 ]; then
    echo "Usage: remove-metal-backend.sh [path-to-openjdk-repo]"
    exit 1
fi

REPO_PATH=$1

if [ ! -d $REPO_PATH ]; then
    echo "Error: $REPO_PATH is not a directory"
    exit 1
fi

rm -rf $REPO_PATH/src/java.desktop/macosx/native/libawt_lwawt/java2d/metal