.class public Lcom/vidyo/VidyoClient/Device/LocalMicrophone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Device/LocalMicrophone$VoiceProcessingMode;
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field private objPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->id:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->name:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    return-void
.end method

.method private native addToLocalSpeakerNative(JLcom/vidyo/VidyoClient/Device/LocalSpeaker;)Z
.end method

.method private native addToRemoteSpeakerNative(JLcom/vidyo/VidyoClient/Device/RemoteSpeaker;)Z
.end method

.method private native constructCopyNative(J)J
.end method

.method private native destructNative(J)V
.end method

.method private native disableDebugRecordingNative(J)Z
.end method

.method private native enableDebugRecordingNative(JLjava/lang/String;)Z
.end method

.method private native getAutoGainNative(J)Z
.end method

.method private native getBoostNative(J)F
.end method

.method private native getEchoCancellationNative(J)Z
.end method

.method private native getIdNative(J)Ljava/lang/String;
.end method

.method private native getNameNative(J)Ljava/lang/String;
.end method

.method private native getSignalTypeNative(J)Lcom/vidyo/VidyoClient/Device/Device$DeviceAudioSignalType;
.end method

.method private native getVoiceProcessingNative(J)Z
.end method

.method private native getVolumeNative(J)I
.end method

.method private native hideDebugDialogNative(J)V
.end method

.method private native isDebugRecordingEnabledNative(J)Z
.end method

.method private native isPausedNative(J)Z
.end method

.method private native pauseNative(J)V
.end method

.method private native playToneNative(JC)V
.end method

.method private native removeFromLocalSpeakerNative(JLcom/vidyo/VidyoClient/Device/LocalSpeaker;)Z
.end method

.method private native removeFromRemoteSpeakerNative(JLcom/vidyo/VidyoClient/Device/RemoteSpeaker;)Z
.end method

.method private native restartNative(J)Z
.end method

.method private native resumeNative(J)V
.end method

.method private native setAutoGainNative(JZ)Z
.end method

.method private native setBoostNative(JF)Z
.end method

.method private native setEchoCancellationNative(JLcom/vidyo/VidyoClient/Device/LocalSpeaker;Z)Z
.end method

.method private native setSignalTypeNative(JLcom/vidyo/VidyoClient/Device/Device$DeviceAudioSignalType;)Z
.end method

.method private native setVoiceProcessingNative(JZLcom/vidyo/VidyoClient/Device/LocalMicrophone$VoiceProcessingMode;)Z
.end method

.method private native setVolumeNative(JI)V
.end method

.method private native showDebugDialogNative(J)V
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    return-wide v0
.end method

.method public addToLocalSpeaker(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->addToLocalSpeakerNative(JLcom/vidyo/VidyoClient/Device/LocalSpeaker;)Z

    move-result p1

    return p1
.end method

.method public addToRemoteSpeaker(Lcom/vidyo/VidyoClient/Device/RemoteSpeaker;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->addToRemoteSpeakerNative(JLcom/vidyo/VidyoClient/Device/RemoteSpeaker;)Z

    move-result p1

    return p1
.end method

.method public disableDebugRecording()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->disableDebugRecordingNative(J)Z

    move-result v0

    return v0
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    return-void
.end method

.method public enableDebugRecording(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->enableDebugRecordingNative(JLjava/lang/String;)Z

    move-result p1

    return p1
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
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAutoGain()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->getAutoGainNative(J)Z

    move-result v0

    return v0
.end method

.method public getBoost()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->getBoostNative(J)F

    move-result v0

    return v0
.end method

.method public getEchoCancellation()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->getEchoCancellationNative(J)Z

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->getIdNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->getNameNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignalType()Lcom/vidyo/VidyoClient/Device/Device$DeviceAudioSignalType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->getSignalTypeNative(J)Lcom/vidyo/VidyoClient/Device/Device$DeviceAudioSignalType;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceProcessing()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->getVoiceProcessingNative(J)Z

    move-result v0

    return v0
.end method

.method public getVolume()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->getVolumeNative(J)I

    move-result v0

    return v0
.end method

.method public hideDebugDialog()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->hideDebugDialogNative(J)V

    return-void
.end method

.method public isDebugRecordingEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->isDebugRecordingEnabledNative(J)Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->isPausedNative(J)Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->pauseNative(J)V

    return-void
.end method

.method public playTone(C)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->playToneNative(JC)V

    return-void
.end method

.method public removeFromLocalSpeaker(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->removeFromLocalSpeakerNative(JLcom/vidyo/VidyoClient/Device/LocalSpeaker;)Z

    move-result p1

    return p1
.end method

.method public removeFromRemoteSpeaker(Lcom/vidyo/VidyoClient/Device/RemoteSpeaker;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->removeFromRemoteSpeakerNative(JLcom/vidyo/VidyoClient/Device/RemoteSpeaker;)Z

    move-result p1

    return p1
.end method

.method public restart()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->restartNative(J)Z

    move-result v0

    return v0
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->resumeNative(J)V

    return-void
.end method

.method public setAutoGain(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->setAutoGainNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setBoost(F)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->setBoostNative(JF)Z

    move-result p1

    return p1
.end method

.method public setEchoCancellation(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->setEchoCancellationNative(JLcom/vidyo/VidyoClient/Device/LocalSpeaker;Z)Z

    move-result p1

    return p1
.end method

.method public setSignalType(Lcom/vidyo/VidyoClient/Device/Device$DeviceAudioSignalType;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->setSignalTypeNative(JLcom/vidyo/VidyoClient/Device/Device$DeviceAudioSignalType;)Z

    move-result p1

    return p1
.end method

.method public setVoiceProcessing(ZLcom/vidyo/VidyoClient/Device/LocalMicrophone$VoiceProcessingMode;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->setVoiceProcessingNative(JZLcom/vidyo/VidyoClient/Device/LocalMicrophone$VoiceProcessingMode;)Z

    move-result p1

    return p1
.end method

.method public setVolume(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->setVolumeNative(JI)V

    return-void
.end method

.method public showDebugDialog()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalMicrophone;->showDebugDialogNative(J)V

    return-void
.end method
