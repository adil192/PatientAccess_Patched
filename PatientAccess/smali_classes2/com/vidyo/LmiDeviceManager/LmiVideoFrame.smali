.class public Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buffer:[B

.field private format:Ljava/lang/String;

.field private height:I

.field private image:Landroid/media/Image;

.field private mirrored:Z

.field private obj:Ljava/lang/Object;

.field private orientation:I

.field private orientationRelativeToInterface:I

.field private timestamp:J

.field private width:I


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 12
    iput-wide v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->timestamp:J

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->orientation:I

    .line 14
    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->orientationRelativeToInterface:I

    .line 15
    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->mirrored:Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->obj:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->image:Landroid/media/Image;

    .line 18
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->width:I

    .line 19
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->height:I

    .line 20
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->pixelFormatToString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->format:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->timestamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->timestamp:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->orientation:I

    .line 4
    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->orientationRelativeToInterface:I

    .line 5
    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->mirrored:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->obj:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->format:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->buffer:[B

    .line 9
    iput p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->width:I

    .line 10
    iput p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->height:I

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->buffer:[B

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->height:I

    return v0
.end method

.method public getImage()Landroid/media/Image;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->image:Landroid/media/Image;

    return-object v0
.end method

.method public getMirrored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->mirrored:Z

    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->orientation:I

    return v0
.end method

.method public getOrientationRelativeToInterface()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->orientationRelativeToInterface:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->timestamp:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->width:I

    return v0
.end method

.method public setMirrored(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->mirrored:Z

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->obj:Ljava/lang/Object;

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0x168

    if-ge p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->orientation:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid orientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOrientationRelativeToInterface(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0x168

    if-ge p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->orientationRelativeToInterface:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid orientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " relative to app."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->timestamp:J

    return-void
.end method
