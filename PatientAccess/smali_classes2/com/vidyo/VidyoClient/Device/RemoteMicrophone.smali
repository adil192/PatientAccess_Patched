.class public Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field private objPtr:J

.field public signalType:Lcom/vidyo/VidyoClient/Device/Device$DeviceAudioSignalType;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->id:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->name:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/vidyo/VidyoClient/Device/Device$DeviceAudioSignalType;->values()[Lcom/vidyo/VidyoClient/Device/Device$DeviceAudioSignalType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->signalType:Lcom/vidyo/VidyoClient/Device/Device$DeviceAudioSignalType;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->objPtr:J

    return-void
.end method

.method private native addToLocalSpeakerNative(JLcom/vidyo/VidyoClient/Device/LocalSpeaker;Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;)Z
.end method

.method private native constructCopyNative(J)J
.end method

.method private native destructNative(J)V
.end method

.method private native getIdNative(J)Ljava/lang/String;
.end method

.method private native getNameNative(J)Ljava/lang/String;
.end method

.method private native getSignalTypeNative(J)Lcom/vidyo/VidyoClient/Device/Device$DeviceAudioSignalType;
.end method

.method private native removeFromLocalSpeakerNative(JLcom/vidyo/VidyoClient/Device/LocalSpeaker;)Z
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->objPtr:J

    return-wide v0
.end method

.method public addToLocalSpeaker(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->addToLocalSpeakerNative(JLcom/vidyo/VidyoClient/Device/LocalSpeaker;Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;)Z

    move-result p1

    return p1
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->objPtr:J

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
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->getIdNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->getNameNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignalType()Lcom/vidyo/VidyoClient/Device/Device$DeviceAudioSignalType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->getSignalTypeNative(J)Lcom/vidyo/VidyoClient/Device/Device$DeviceAudioSignalType;

    move-result-object v0

    return-object v0
.end method

.method public removeFromLocalSpeaker(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->removeFromLocalSpeakerNative(JLcom/vidyo/VidyoClient/Device/LocalSpeaker;)Z

    move-result p1

    return p1
.end method
