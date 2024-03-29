**Codesign and Notarize Max Standalone for distribution outside of the Mac App Store.**

**Setup keychain access** (https://developer.apple.com/account/resources/certificates/add)

1. Create, download, and add a **Developer ID Application** certificate to your **Keychain Access**.

2. Download the **Intermediate Certificates**.

3. From the **Keychain Access** menu, select the **Developer ID Application** certificate.

4. Right click and **Evaluate** the certificate for **code signing**. Troubleshoot if evaluation status is not successful (Do you have the right certificate chain installed? Evaluate the intermediate certificates).

5. From a **terminal** run the command: **security find-identity -v -p codesigning.** If the new **Developer ID Application** identity is not found in the list, troubleshoot your certificates and keychain.

**Build the application**

6. **Build** the FMT standalone.

7. **Copy** the **media** folder to **Resources/C74/media** , the app icon to **Resources/FMT.icns** and entitlements file (see below) to **Contents/FMT.entitlements**.

**Codesign**

8. Recursively clear the extended attributes of FMT.app by running **xattr -cr FMT.app**

9. Codesign all files in the app by running **ruby sign.rb FMT.app**

**Notarize**

10. Create a new **application specific password** in the **Apple ID portal** for your developer account. ([https://support.apple.com/en-us/102654](https://support.apple.com/en-us/102654))

11. Create a new notary profile by running: **xcrun notarytool store-credentials --apple-id "your-apple-id" --team-id "HSAYDGFEVC"** Remember the name you assign your profile.

12. Begin the notary process: **xcrun notarytool submit FMT.zip --keychain-profile "my-profile-name" --apple-id " your-apple-id" --team-id HSAYDGFEVC --password "app-specific-password" --wait.** This usually takes a few minutes.

13. Check submission for errors **xcrun notarytool log "notarytool-uuid" --keychain-profile "my-profile-name" developer\_log.json**

14. Correct the errors in developer\_log.json and repeat the steps.

**FMT.entitlements**

\<?xml version="1.0" encoding="UTF-8"?\>

\<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd"\>

\<plist version="1.0"\>

\<dict\>

\<key\>com.apple.security.app-sandbox\</key\>

\<true/\>

\<key\>com.apple.security.inherit\</key\>

\<true/\>

\<key\>com.apple.security.automation.apple-events\</key\>

\<true/\>

\<key\>com.apple.security.cs.allow-jit\</key\>

\<true/\>

\<key\>com.apple.security.cs.allow-unsigned-executable-memory\</key\>

\<true/\>

\<key\>com.apple.security.cs.disable-library-validation\</key\>

\<true/\>

\<key\>com.apple.security.device.audio-input\</key\>

\<true/\>

\<key\>com.apple.security.device.camera\</key\>

\<true/\>

\<key\>com.apple.security.get-task-allow\</key\>

\<true/\>

\</dict\>

\</plist\>

**Resources:**

- https://developer.apple.com/documentation/security/notarizing\_macos\_software\_before\_distribution/customizing\_the\_notarization\_workflow
- https://scriptingosx.com/2021/07/notarize-a-command-line-tool-with-notarytool/
- https://cycling74.com/forums/issue-with-code-signing-mac-standalones-with-hardened-runtime#reply-5ec5bf25545dcb52fb3c166a
- https://cycling74.com/forums/mac-standalone-codesigning-2021-update
- [https://developer.apple.com/account/resources/certificates/add](https://developer.apple.com/account/resources/certificates/add)
- [https://support.apple.com/en-us/102654](https://support.apple.com/en-us/102654)
