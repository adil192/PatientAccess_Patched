.class public Lcom/vidyo/VidyoClient/Endpoint/EndpointPkg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidyoClient"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBuildTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/EndpointPkg;->getBuildTagNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getBuildTagNative()Ljava/lang/String;
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/EndpointPkg;->getVersionNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getVersionNative()Ljava/lang/String;
.end method

.method public static getVersionWithoutBuildNumber()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/EndpointPkg;->getVersionWithoutBuildNumberNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getVersionWithoutBuildNumberNative()Ljava/lang/String;
.end method

.method public static initialize()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/EndpointPkg;->initializeNative()Z

    move-result v0

    return v0
.end method

.method private static native initializeNative()Z
.end method

.method public static setApplicationUIContext(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vidyo/VidyoClient/Endpoint/EndpointPkg;->setApplicationUIContextNative(Landroid/app/Activity;)V

    return-void
.end method

.method private static native setApplicationUIContextNative(Landroid/app/Activity;)V
.end method

.method public static setConstructOptions(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vidyo/VidyoClient/Endpoint/EndpointPkg;->setConstructOptionsNative(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static native setConstructOptionsNative(Ljava/lang/String;)Z
.end method

.method public static setExperimentalOptions(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vidyo/VidyoClient/Endpoint/EndpointPkg;->setExperimentalOptionsNative(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static native setExperimentalOptionsNative(Ljava/lang/String;)Z
.end method

.method public static uninitialize()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/EndpointPkg;->uninitializeNative()V

    return-void
.end method

.method private static native uninitializeNative()V
.end method
