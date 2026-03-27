$ROOT = "$PSScriptRoot\.."
& "$ROOT\runtime\bin\java" --enable-native-access=org.openjdk.jextract $Env:JEXTRACT_JAVA_OPTIONS -m 'org.openjdk.jextract/org.openjdk.jextract.JextractTool' $args
