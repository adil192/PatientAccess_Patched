.class public Lcom/vidyo/VidyoClient/Device/AudioFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitsPerSample:I

.field public data:J

.field public discontinuity:Z

.field public discontinuityBitPresent:Z

.field public elapsedTime:J

.field public energy:I

.field public energyBitPresent:Z

.field public format:Ljava/lang/String;

.field public numberOfChannels:J

.field public numberOfSamples:J

.field private objPtr:J

.field public sampleRate:J

.field public size:J

.field public speech:Z

.field public speechBitPresent:Z

.field public timestamp:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/AudioFrame;->format:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Device/AudioFrame;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Device/AudioFrame;->objPtr:J

    return-void
.end method

.method private native constructCopyNative(J)J
.end method

.method private native destructNative(J)V
.end method

.method private native getBitsPerSampleNative(J)J
.end method

.method private native getDataNative(J)J
.end method

.method private native getDiscontinuityBitPresentNative(J)Z
.end method

.method private native getDiscontinuityNative(J)Z
.end method

.method private native getElapsedTimeNative(J)J
.end method

.method private native getEnergyBitPresentNative(J)Z
.end method

.method private native getEnergyNative(J)I
.end method

.method private native getFormatNative(J)Ljava/lang/String;
.end method

.method private native getNumberOfChannelsNative(J)J
.end method

.method private native getNumberOfSamplesNative(J)J
.end method

.method private native getSampleRateNative(J)J
.end method

.method private native getSizeNative(J)J
.end method

.method private native getSpeechBitPresentNative(J)Z
.end method

.method private native getSpeechNative(J)Z
.end method

.method private native getTimestampNative(J)J
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/AudioFrame;->objPtr:J

    return-wide v0
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/AudioFrame;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/AudioFrame;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Device/AudioFrame;->objPtr:J

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
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Device/AudioFrame;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getBitsPerSample()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/AudioFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/AudioFrame;->getBitsPerSampleNative(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getData()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/AudioFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/AudioFrame;->getDataNative(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDiscontinuity()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/AudioFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/AudioFrame;->getDiscontinuityNative(J)Z

    move-result v0

    return v0
.end method

.method public getDiscontinuityBitPresent()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/AudioFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/AudioFrame;->getDiscontinuityBitPresentNative(J)Z

    move-result v0

    return v0
.end method

.method public getElapsedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/AudioFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/AudioFrame;->getElapsedTimeNative(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEnergy()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/AudioFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/AudioFrame;->getEnergyNative(J)I

    move-result v0

    return v0
.end method

.method public getEnergyBitPresent()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/AudioFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/AudioFrame;->getEnergyBitPresentNative(J)Z

    move-result v0

    return v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/AudioFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/AudioFrame;->getFormatNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfChannels()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/AudioFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/AudioFrame;->getNumberOfChannelsNative(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberOfSamples()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/AudioFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/AudioFrame;->getNumberOfSamplesNative(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSampleRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/AudioFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/AudioFrame;->getSampleRateNative(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/AudioFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/AudioFrame;->getSizeNative(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeech()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/AudioFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/AudioFrame;->getSpeechNative(J)Z

    move-result v0

    return v0
.end method

.method public getSpeechBitPresent()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/AudioFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/AudioFrame;->getSpeechBitPresentNative(J)Z

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/AudioFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/AudioFrame;->getTimestampNative(J)J

    move-result-wide v0

    return-wide v0
.end method
