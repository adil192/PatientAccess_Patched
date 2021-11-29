.class Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AvailabilityCallback"
.end annotation


# instance fields
.field stopped:Z

.field final synthetic this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;


# direct methods
.method private constructor <init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;->stopped:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;)V

    return-void
.end method

.method private declared-synchronized isStopped()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;->stopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " marked available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LmiVideoCapturerManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->enumerateDevices()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to enumerate cameras"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->processDeviceChange()V

    .line 6
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->processAvailable(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " marked unavailable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LmiVideoCapturerManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->enumerateDevices()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to enumerate cameras"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->processDeviceChange()V

    .line 6
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->processAvailable(Ljava/lang/String;Z)V

    return-void
.end method

.method declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;->stopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
