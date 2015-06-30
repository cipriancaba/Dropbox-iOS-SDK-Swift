cat > "module.map" << MAP
module DropboxSDK [system] {
    header "dropbox-ios-sdk-1.3.13/DropboxSDK.framework/Headers/DropboxSDK.h"
    link "DropboxSDK"
    export *
}
MAP
