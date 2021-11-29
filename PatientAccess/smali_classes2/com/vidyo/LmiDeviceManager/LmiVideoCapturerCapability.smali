.class public Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$IntervalRateInfo;,
        Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$FrameRateInfo;,
        Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$RateInfo;
    }
.end annotation


# instance fields
.field format:Ljava/lang/String;

.field height:I

.field rate:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$RateInfo;

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->width:I

    .line 3
    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->height:I

    .line 4
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$IntervalRateInfo;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$IntervalRateInfo;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;JJ)V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->rate:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$RateInfo;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->format:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->width:I

    .line 8
    iput p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->height:I

    .line 9
    new-instance p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$FrameRateInfo;

    invoke-direct {p1, p0, p3, p4}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$FrameRateInfo;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;II)V

    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->rate:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$RateInfo;

    .line 10
    iput-object p5, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->format:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIJJLjava/lang/String;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->width:I

    .line 13
    iput p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->height:I

    .line 14
    new-instance p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$IntervalRateInfo;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$IntervalRateInfo;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;JJ)V

    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->rate:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$RateInfo;

    .line 15
    iput-object p7, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->format:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->toInterval(I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->toFrameRate(J)I

    move-result p0

    return p0
.end method

.method private static toFrameRate(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 1
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private static toInterval(I)J
    .locals 4

    if-nez p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 1
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->height:I

    return v0
.end method

.method public getMaxFrameInterval()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->rate:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$RateInfo;

    invoke-interface {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$RateInfo;->getMaxFrameInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxFrameRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->rate:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$RateInfo;

    invoke-interface {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$RateInfo;->getMaxFrameRate()I

    move-result v0

    return v0
.end method

.method public getMinFrameInterval()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->rate:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$RateInfo;

    invoke-interface {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$RateInfo;->getMinFrameInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinFrameRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->rate:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$RateInfo;

    invoke-interface {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$RateInfo;->getMinFrameRate()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->width:I

    return v0
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->format:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->width:I

    return-void
.end method
