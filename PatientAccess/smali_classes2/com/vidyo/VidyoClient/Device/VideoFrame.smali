.class public Lcom/vidyo/VidyoClient/Device/VideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private objPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;[BIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->constructFromKnownFormatWithExternalBufferNative(Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;[BIII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    return-void
.end method

.method private native constructCopyNative(J)J
.end method

.method private native constructFromKnownFormatWithExternalBufferNative(Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;[BIII)J
.end method

.method private native destructNative(J)V
.end method

.method private native getDataCbNative(J)[B
.end method

.method private native getDataCrNative(J)[B
.end method

.method private native getDataNative(J)[B
.end method

.method private native getDataYNative(J)[B
.end method

.method private native getElapsedTimeNative(J)J
.end method

.method private native getFormatNative(J)Ljava/lang/String;
.end method

.method private native getHeightCbNative(J)I
.end method

.method private native getHeightCrNative(J)I
.end method

.method private native getHeightNative(J)I
.end method

.method private native getHeightYNative(J)I
.end method

.method private native getOffsetCbNative(J)I
.end method

.method private native getOffsetCrNative(J)I
.end method

.method private native getOffsetYNative(J)I
.end method

.method private native getPitchCbNative(J)I
.end method

.method private native getPitchCrNative(J)I
.end method

.method private native getPitchYNative(J)I
.end method

.method private native getSizeCbNative(J)I
.end method

.method private native getSizeCrNative(J)I
.end method

.method private native getSizeNative(J)I
.end method

.method private native getSizeYNative(J)I
.end method

.method private native getTimestampNative(J)J
.end method

.method private native getWidthCbNative(J)I
.end method

.method private native getWidthCrNative(J)I
.end method

.method private native getWidthNative(J)I
.end method

.method private native getWidthYNative(J)I
.end method

.method private native setTimePropertiesNative(JJJ)Z
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    return-wide v0
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

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
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getData()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getDataNative(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getDataCb()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getDataCbNative(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getDataCr()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getDataCrNative(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getDataY()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getDataYNative(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getElapsedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getElapsedTimeNative(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getFormatNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getHeightNative(J)I

    move-result v0

    return v0
.end method

.method public getHeightCb()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getHeightCbNative(J)I

    move-result v0

    return v0
.end method

.method public getHeightCr()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getHeightCrNative(J)I

    move-result v0

    return v0
.end method

.method public getHeightY()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getHeightYNative(J)I

    move-result v0

    return v0
.end method

.method public getOffsetCb()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getOffsetCbNative(J)I

    move-result v0

    return v0
.end method

.method public getOffsetCr()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getOffsetCrNative(J)I

    move-result v0

    return v0
.end method

.method public getOffsetY()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getOffsetYNative(J)I

    move-result v0

    return v0
.end method

.method public getPitchCb()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getPitchCbNative(J)I

    move-result v0

    return v0
.end method

.method public getPitchCr()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getPitchCrNative(J)I

    move-result v0

    return v0
.end method

.method public getPitchY()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getPitchYNative(J)I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getSizeNative(J)I

    move-result v0

    return v0
.end method

.method public getSizeCb()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getSizeCbNative(J)I

    move-result v0

    return v0
.end method

.method public getSizeCr()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getSizeCrNative(J)I

    move-result v0

    return v0
.end method

.method public getSizeY()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getSizeYNative(J)I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getTimestampNative(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getWidthNative(J)I

    move-result v0

    return v0
.end method

.method public getWidthCb()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getWidthCbNative(J)I

    move-result v0

    return v0
.end method

.method public getWidthCr()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getWidthCrNative(J)I

    move-result v0

    return v0
.end method

.method public getWidthY()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->getWidthYNative(J)I

    move-result v0

    return v0
.end method

.method public setTimeProperties(JJ)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Device/VideoFrame;->objPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Device/VideoFrame;->setTimePropertiesNative(JJJ)Z

    move-result p1

    return p1
.end method
