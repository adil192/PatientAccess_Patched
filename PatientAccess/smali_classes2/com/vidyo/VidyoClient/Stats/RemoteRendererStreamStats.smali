.class public Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public codecFir:I

.field public codecIFrames:I

.field public codecLayers:I

.field public codecNacks:I

.field public codecName:Ljava/lang/String;

.field public fps:I

.field public fpsInput:I

.field public fpsSent:I

.field public framesDropped:J

.field public height:J

.field public lastHeight:J

.field public lastWidth:J

.field public name:Ljava/lang/String;

.field public sendNetworkBitRate:I

.field public sendNetworkRtt:J

.field public width:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->codecName:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;

    .line 3
    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->codecFir:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->codecFir:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->codecIFrames:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->codecIFrames:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->codecLayers:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->codecLayers:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->codecNacks:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->codecNacks:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->codecName:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->fps:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->fps:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->fpsInput:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->fpsInput:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->fpsSent:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->fpsSent:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->framesDropped:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->framesDropped:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->height:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->height:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->lastHeight:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->lastHeight:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->lastWidth:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->lastWidth:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->sendNetworkBitRate:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->sendNetworkBitRate:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->sendNetworkRtt:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->sendNetworkRtt:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->width:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;->width:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
