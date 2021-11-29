.class public Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "LmiVideoCapturerManager"


# instance fields
.field devicesArray:[Ljava/lang/String;

.field nativePtr:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->devicesArray:[Ljava/lang/String;

    .line 3
    iput-wide p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->nativePtr:J

    return-void
.end method

.method public static GetCapturerManager(Landroid/content/Context;J)Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->useCamera2()Z

    move-result v0

    const-string v1, "LmiVideoCapturerManager"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;

    invoke-direct {v0, p0, p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;-><init>(Landroid/content/Context;J)V

    goto :goto_0

    :cond_0
    const-string p0, "constructing Camera1 capturer manager"

    .line 3
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;

    invoke-direct {v0, p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;-><init>(J)V

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->enumerateDevices()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "Could not create capturer manager"

    .line 6
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private native nativeProcessAvailable(JLjava/lang/String;Z)V
.end method

.method private native nativeProcessDeviceChange(J)V
.end method

.method static useCamera2()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "VIDYO_CAMERA_API"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "com.vidyo.cameraApi"

    const-string v1, "Camera2"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "Camera1"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method enumerateDevices()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->devicesArray:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->devicesArray:[Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDevices()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->devicesArray:[Ljava/lang/String;

    return-object v0
.end method

.method processAvailable(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->nativeProcessAvailable(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method processDeviceChange()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->nativeProcessDeviceChange(J)V

    :cond_0
    return-void
.end method

.method public startDeviceDetector()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->enumerateDevices()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "LmiVideoCapturerManager"

    const-string v2, "Failed to enumerate cameras"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public stopDeviceDetector()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
