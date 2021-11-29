.class Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$IntervalRateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$RateInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IntervalRateInfo"
.end annotation


# instance fields
.field private maxInterval:J

.field private minInterval:J

.field final synthetic this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;


# direct methods
.method constructor <init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$IntervalRateInfo;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$IntervalRateInfo;->maxInterval:J

    .line 3
    iput-wide p4, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$IntervalRateInfo;->minInterval:J

    return-void
.end method


# virtual methods
.method public getMaxFrameInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$IntervalRateInfo;->maxInterval:J

    return-wide v0
.end method

.method public getMaxFrameRate()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$IntervalRateInfo;->minInterval:J

    invoke-static {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->access$100(J)I

    move-result v0

    return v0
.end method

.method public getMinFrameInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$IntervalRateInfo;->minInterval:J

    return-wide v0
.end method

.method public getMinFrameRate()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$IntervalRateInfo;->maxInterval:J

    invoke-static {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->access$100(J)I

    move-result v0

    return v0
.end method
