@echo off
"C:\Program Files\Java\jdk-18.0.2.1\bin\java.exe" -XX:+UseG1GC -XX:+DisableExplicitGC -XX:MaxGCPauseMillis=100  -XX:+DisableExplicitGC -XX:SoftRefLRUPolicyMSPerMB=10000 -XX:ParallelGCThreads=7  -XX:+UnlockExperimentalVMOptions  -XX:TargetSurvivorRatio=90  -XX:G1MixedGCLiveThresholdPercent=50  -Xmx6144M -Xms1024M -XX:+AlwaysPreTouch -Dusing.aikars.flags=mcflags.emc.gs -jar paper.jar
