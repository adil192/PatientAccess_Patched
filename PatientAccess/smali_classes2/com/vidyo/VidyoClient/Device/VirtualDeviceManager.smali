.class public Lcom/vidyo/VidyoClient/Device/VirtualDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private objPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Device/VirtualDeviceManager;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Device/VirtualDeviceManager;->objPtr:J

    return-void
.end method

.method private native constructCopyNative(J)J
.end method

.method private native destructNative(J)V
.end method

.method private native localCameraEventNative(JLcom/vidyo/VidyoClient/Endpoint/Endpoint;Lcom/vidyo/VidyoClient/Device/LocalCamera;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)Z
.end method

.method private native localMicrophoneEventNative(JLcom/vidyo/VidyoClient/Endpoint/Endpoint;Lcom/vidyo/VidyoClient/Device/LocalMicrophone;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)Z
.end method

.method private native localSpeakerEventNative(JLcom/vidyo/VidyoClient/Endpoint/Endpoint;Lcom/vidyo/VidyoClient/Device/LocalSpeaker;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)Z
.end method

.method private native mediaFailedEventNative(JLcom/vidyo/VidyoClient/Endpoint/Endpoint;)Z
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualDeviceManager;->objPtr:J

    return-wide v0
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualDeviceManager;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VirtualDeviceManager;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Device/VirtualDeviceManager;->objPtr:J

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Device/VirtualDeviceManager;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public localCameraEvent(Lcom/vidyo/VidyoClient/Endpoint/Endpoint;Lcom/vidyo/VidyoClient/Device/LocalCamera;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Device/VirtualDeviceManager;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Device/VirtualDeviceManager;->localCameraEventNative(JLcom/vidyo/VidyoClient/Endpoint/Endpoint;Lcom/vidyo/VidyoClient/Device/LocalCamera;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)Z

    move-result p1

    return p1
.end method

.method public localMicrophoneEvent(Lcom/vidyo/VidyoClient/Endpoint/Endpoint;Lcom/vidyo/VidyoClient/Device/LocalMicrophone;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Device/VirtualDeviceManager;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Device/VirtualDeviceManager;->localMicrophoneEventNative(JLcom/vidyo/VidyoClient/Endpoint/Endpoint;Lcom/vidyo/VidyoClient/Device/LocalMicrophone;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)Z

    move-result p1

    return p1
.end method

.method public localSpeakerEvent(Lcom/vidyo/VidyoClient/Endpoint/Endpoint;Lcom/vidyo/VidyoClient/Device/LocalSpeaker;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Device/VirtualDeviceManager;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Device/VirtualDeviceManager;->localSpeakerEventNative(JLcom/vidyo/VidyoClient/Endpoint/Endpoint;Lcom/vidyo/VidyoClient/Device/LocalSpeaker;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)Z

    move-result p1

    return p1
.end method

.method public mediaFailedEvent(Lcom/vidyo/VidyoClient/Endpoint/Endpoint;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualDeviceManager;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/VirtualDeviceManager;->mediaFailedEventNative(JLcom/vidyo/VidyoClient/Endpoint/Endpoint;)Z

    move-result p1

    return p1
.end method
