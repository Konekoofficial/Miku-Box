.class public Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;
.super Ljava/lang/Object;


# instance fields
.field private isRunningOnAndroid:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;->isRunningOnAndroid:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public isRunningOnAndroid()Z
    .locals 2

    iget-object v0, p0, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;->isRunningOnAndroid:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "java.runtime.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Android Runtime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;->isRunningOnAndroid:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/util/PlatformFeatureDetector;->isRunningOnAndroid:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
