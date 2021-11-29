.class Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$FrameRateInfo;
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
    name = "FrameRateInfo"
.end annotation


# instance fields
.field private maxFrameRate:I

.field private minFrameRate:I

.field final synthetic this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;


# direct methods
.method constructor <init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$FrameRateInfo;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$FrameRateInfo;->minFrameRate:I

    .line 3
    iput p3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$FrameRateInfo;->maxFrameRate:I

    return-void
.end method


# virtual methods
.method public getMaxFrameInterval()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$FrameRateInfo;->minFrameRate:I

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->access$000(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$FrameRateInfo;->maxFrameRate:I

    return v0
.end method

.method public getMinFrameInterval()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$FrameRateInfo;->maxFrameRate:I

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability;->access$000(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCapability$FrameRateInfo;->minFrameRate:I

    return v0
.end method
