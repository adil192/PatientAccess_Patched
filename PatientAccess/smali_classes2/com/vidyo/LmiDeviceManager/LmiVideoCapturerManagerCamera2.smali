.class Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;
.super Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;
    }
.end annotation


# static fields
.field private static handler:Landroid/os/Handler;

.field private static handlerThread:Landroid/os/HandlerThread;

.field private static manager:Landroid/hardware/camera2/CameraManager;


# instance fields
.field private callback:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;-><init>(J)V

    const-string p2, "LmiVideoCapturerManager"

    const-string p3, "constructing Camera2 capturer manager"

    .line 2
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->getManager(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    return-void
.end method

.method static declared-synchronized getHandler()Landroid/os/Handler;
    .locals 3

    const-class v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->handler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Camera Manager handler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->handlerThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->handler:Landroid/os/Handler;

    .line 5
    :cond_0
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized getManager(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;
    .locals 2

    const-class v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->manager:Landroid/hardware/camera2/CameraManager;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "camera"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    sput-object p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->manager:Landroid/hardware/camera2/CameraManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->manager:Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized stopHandler()V
    .locals 4

    const-class v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LmiVideoCapturerManager"

    const-string v3, "Unable to stop Camera Manager handler thread"

    .line 4
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->handler:Landroid/os/Handler;

    .line 6
    sput-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->handlerThread:Landroid/os/HandlerThread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method enumerateDevices()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->manager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4
    sget-object v3, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->manager:Landroid/hardware/camera2/CameraManager;

    aget-object v4, v0, v2

    invoke-static {v3, v4}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->hasCapabilities(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManager;->devicesArray:[Ljava/lang/String;

    return-void
.end method

.method public startDeviceDetector()Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$1;)V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->callback:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;

    .line 2
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->manager:Landroid/hardware/camera2/CameraManager;

    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 3
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->enumerateDevices()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "LmiVideoCapturerManager"

    const-string v2, "Failed to enumerate cameras"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public stopDeviceDetector()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->callback:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;->stop()V

    .line 3
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->manager:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->callback:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 4
    invoke-static {}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->stopHandler()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2;->callback:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerManagerCamera2$AvailabilityCallback;

    return v1
.end method
