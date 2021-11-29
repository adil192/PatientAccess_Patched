.class public Lcom/vidyo/VidyoClient/Stats/CameraEffectStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public averageBanubaProcessingTime:D

.field public averageFrameProcessingTime:D

.field public framesDropped:I

.field public maxBanubaProcessingTime:D

.field public maxFrameProcessingTime:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Stats/CameraEffectStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Stats/CameraEffectStats;

    .line 3
    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/CameraEffectStats;->averageBanubaProcessingTime:D

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/CameraEffectStats;->averageBanubaProcessingTime:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/CameraEffectStats;->averageFrameProcessingTime:D

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/CameraEffectStats;->averageFrameProcessingTime:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/CameraEffectStats;->framesDropped:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/CameraEffectStats;->framesDropped:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/CameraEffectStats;->maxBanubaProcessingTime:D

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/CameraEffectStats;->maxBanubaProcessingTime:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/CameraEffectStats;->maxFrameProcessingTime:D

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/CameraEffectStats;->maxFrameProcessingTime:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
