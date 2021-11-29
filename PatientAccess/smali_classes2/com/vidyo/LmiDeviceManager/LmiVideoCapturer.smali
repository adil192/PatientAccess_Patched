.class public abstract Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$CameraNotSupportedException;
    }
.end annotation


# static fields
.field static TAG:Ljava/lang/String; = "LmiVideoCapturer"


# instance fields
.field public final LMI_VIDEOCAPTURER_POSITION_Back:I

.field public final LMI_VIDEOCAPTURER_POSITION_Front:I

.field public final LMI_VIDEOCAPTURER_TORCHMODE_Auto:I

.field public final LMI_VIDEOCAPTURER_TORCHMODE_Off:I

.field public final LMI_VIDEOCAPTURER_TORCHMODE_On:I

.field private cameraStarted:Z

.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->cameraStarted:Z

    .line 3
    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->LMI_VIDEOCAPTURER_TORCHMODE_Off:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->LMI_VIDEOCAPTURER_TORCHMODE_On:I

    const/4 v2, 0x2

    .line 5
    iput v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->LMI_VIDEOCAPTURER_TORCHMODE_Auto:I

    .line 6
    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->LMI_VIDEOCAPTURER_POSITION_Front:I

    .line 7
    iput v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->LMI_VIDEOCAPTURER_POSITION_Back:I

    .line 8
    iput-wide p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->nativePtr:J

    return-void
.end method

.method public static GetCapturer(Landroid/content/Context;Ljava/lang/String;J)Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->useCamera2()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;-><init>(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_1
    .catch Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer$CameraNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 3
    :catch_0
    :try_start_2
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;-><init>(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    .line 5
    sget-object p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string p2, "Exception constructing LmiVideoCapturer"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract CapturePicture(II)Z
.end method

.method public capturePicture(II)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v1, "capturePicture"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->CapturePicture(II)Z

    move-result p1

    return p1
.end method

.method frameReceived(Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->nativeFrameReceived(JLcom/vidyo/LmiDeviceManager/LmiVideoFrame;)V

    :cond_0
    return-void
.end method

.method public abstract getCapabilities()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
.end method

.method public getCapabilities(Z)[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
    .locals 3

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCapabilities("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string v2, "picture"

    goto :goto_0

    :cond_0
    const-string v2, "video"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->getCapabilities()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->getCapabilitiesCapture()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCapabilitiesCapture()[Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
.end method

.method public abstract getFacing()I
.end method

.method public abstract getMirrored()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOrientation()I
.end method

.method public getTorchMode()I
    .locals 2

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v1, "getTorchMode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->getTorchModeInternal()I

    move-result v0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract getTorchModeInternal()I
.end method

.method public hasTorch()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v1, "hasTorch"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->hasTorchInternal()Z

    move-result v0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract hasTorchInternal()Z
.end method

.method public isTorchModeSupported(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v1, "isTorchModeSupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->isTorchModeSupportedInternal(I)Z

    move-result p1

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract isTorchModeSupportedInternal(I)Z
.end method

.method native nativeFrameReceived(JLcom/vidyo/LmiDeviceManager/LmiVideoFrame;)V
.end method

.method native nativeNotifyDisconnected(J)V
.end method

.method native nativeNotifyError(JLjava/lang/String;)V
.end method

.method native nativePictureReceived(JLcom/vidyo/LmiDeviceManager/LmiVideoFrame;)V
.end method

.method native nativePictureReceivedStop(J)V
.end method

.method notifyDisconnected()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->nativeNotifyDisconnected(J)V

    :cond_0
    return-void
.end method

.method notifyError(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->nativeNotifyError(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method pictureReceived(Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v1, "pictureReceived"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-wide v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->nativePictureReceived(JLcom/vidyo/LmiDeviceManager/LmiVideoFrame;)V

    :cond_0
    return-void
.end method

.method pictureReceivedStop()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v1, "pictureReceivedStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-wide v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->nativePictureReceivedStop(J)V

    :cond_0
    return-void
.end method

.method public abstract releaseFrame(Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;)V
.end method

.method public setTorchMode(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v1, "setTorchMode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->setTorchModeInternal(I)V

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract setTorchModeInternal(I)V
.end method

.method public start(Ljava/lang/String;IIJZZIII)Z
    .locals 12

    move-object v11, p0

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " width: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " frameinterval: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-enter p0

    if-nez p7, :cond_0

    .line 3
    :try_start_0
    iget-boolean v0, v11, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->cameraStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    monitor-exit p0

    return v0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 5
    invoke-virtual/range {v1 .. v10}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->startInternal(Ljava/lang/String;IIJZIII)Z

    move-result v0

    iput-boolean v0, v11, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->cameraStarted:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v1, "Failed to start camera"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-boolean v0, v11, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->cameraStarted:Z

    return v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract startInternal(Ljava/lang/String;IIJZIII)Z
.end method

.method public stop(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v1, "Stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->cameraStarted:Z

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->stopInternal(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->cameraStarted:Z

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract stopInternal(Z)V
.end method
