**How to Codesign and Notarize Max Standalone for distribution outside of the Mac App Store.**

**Setup keychain access** (https://developer.apple.com/account/resources/certificates/add)

1. Create, download, and add a **Developer ID Application** certificate to your **Keychain Access**.

2. Download the **Intermediate Certificates**.

3. From the **Keychain Access** menu, select the **Developer ID Application** certificate.

4. Right click and **Evaluate** the certificate for **code signing**. Troubleshoot if evaluation status is not successful (Do you have the right certificate chain installed? Evaluate the intermediate certificates).

5. From a **terminal** run the command: **security find-identity -v -p codesigning.** If the new **Developer ID Application** identity is not found in the list, troubleshoot your certificates and keychain. Take note of your "Entity Name" and "[Team ID](https://developer.apple.com/help/account/manage-your-team/locate-your-team-id)" and you'll need to update the [sign.rb](https://github.com/vjmanzo/FMT/blob/master/FMT/_readme/sign.rb) file with this info prior to step 9 and also as part of the notarization process in steps 11 and 12. 

<br><br>

**Build the application in Max**

6. **Build** the FMT standalone.

7. **Copy** the contents of the **media** folder to **Resources/C74/media** , the app icon to **Resources/FMT.icns** (if it's not already built into the standalone while compiling), and the entitlements file (see below) to **Contents/FMT.entitlements**.

<br><br>

**Codesign**

8. Recursively clear the extended attributes of FMT.app by running **xattr -cr FMT.app**. On your computer, that entire command may look like **xattr -cr /Users/VJ/Desktop/FMT.app** if your compiled FMT app is on the desktop and your name is VJ.

9. Codesign all files in the app by running **ruby sign.rb FMT.app** (see below). On your computer, that entire command may look like **ruby /Users/VJ/GitHub/FMT/FMT/_readme/sign.rb /Users/VJ/Desktop/FMT.app** depending on the location of where you cloned this repository on your computer and where your FMT.app is on the desktop. 

<br><br>

**Notarize**

10. Create a new **application specific password** in the **Apple ID portal** for your developer account. ([https://support.apple.com/en-us/102654](https://support.apple.com/en-us/102654)). This process will generate an app-specific password, which we'll need in step 13. 

11. Create a new notary profile by running: **xcrun notarytool store-credentials --apple-id "your-apple-id" --team-id "your-team-id"** replacing the two quoted variables with your information (not in quotes). This process will allow you to name a profile, so remember the name you assign your profile, which we'll need in step 13.

12. Begin the notary process: **xcrun notarytool submit FMT.zip --keychain-profile "my-profile-name" --apple-id " your-apple-id" --team-id "your-team-id" --password "app-specific-password" --wait.** This process usually takes a few minutes.

13. Check submission for errors **xcrun notarytool log "notarytool-uuid" --keychain-profile "my-profile-name" developer\_log.json**

14. Correct the errors in developer\_log.json and repeat the steps.

15. If there are no errors, you're good to go!

<br><br>

**FMT.entitlements**

see [this](https://github.com/vjmanzo/FMT/blob/master/FMT/_readme/FMT.entitlements) file.

<br><br>

**sign.rb**

see [this](https://github.com/vjmanzo/FMT/blob/master/FMT/_readme/sign.rb) file; you'll need to change the name of the Apple Developer account on line 5, and the path on lines 6 and 7 to the location of your build.



**Resources:**

- https://developer.apple.com/documentation/security/notarizing\_macos\_software\_before\_distribution/customizing\_the\_notarization\_workflow
- https://scriptingosx.com/2021/07/notarize-a-command-line-tool-with-notarytool/
- https://cycling74.com/forums/issue-with-code-signing-mac-standalones-with-hardened-runtime#reply-5ec5bf25545dcb52fb3c166a
- https://cycling74.com/forums/mac-standalone-codesigning-2021-update
- [https://developer.apple.com/account/resources/certificates/add](https://developer.apple.com/account/resources/certificates/add)
- [https://support.apple.com/en-us/102654](https://support.apple.com/en-us/102654)
