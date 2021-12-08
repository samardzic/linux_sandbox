## bashrc custom configuration


### bashrc file location

- ```.bashrc``` file is located in root of the user HOME folder.



### bashrc custom inputs

```

export PATH="$PATH:/bin:/usr/bin:/usr/local/bin"

# Cypress path
# export PATH="$PATH:~/.cache/Cypress/3.3.0/Cypress"


# Android Studio and Android SDK path
export ANDROID_HOME=/home/ime/Android/Sdk
export PATH="$PATH:/home/ime/Android/Sdk/tools"
export PATH="$PATH:/home/ime/Android/Sdk/platform-tools"


# Java HOME setup
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
export PATH="$JAVA_HOME/bin:$PATH"
#export PATH="/usr/lib/jvm/java-11-openjdk-amd64/bin:$PATH"

# Java FX env
export PATH_TO_FX=/usr/lib/jvm/javafx_sdk_14/lib
# export PATH="$PATH:/usr/lib/jvm/javafx_sdk_14/lib"

# NODE path
export PATH="$PATH:~/usr/bin/node"

# NODEJS path
export PATH="$PATH:~/usr/bin/nodejs"

# NPM path
export PATH="$PATH:~/usr/bin/npm"




# LazyGit path
export PATH="/home/ime/Applications/LazyGit:$PATH"

# VMD path
export PATH="/home/ime/Applications/vmd_markdown:$PATH"

# Youtube Downloader path
export PATH="/home/ime/Applications/youtubeDownloader:$PATH"

# Webdriver path
export PATH="/opt/webdriver:$PATH"

# Maven path
export PATH="/opt/maven/bin:$PATH"

# Allure path
export PATH="/opt/allure/bin:$PATH"

```