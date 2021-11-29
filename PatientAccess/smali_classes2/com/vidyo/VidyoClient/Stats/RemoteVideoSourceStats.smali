.class public Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public codecFir:J

.field public codecIFrames:J

.field public codecLayers:J

.field public codecNacks:J

.field public codecName:Ljava/lang/String;

.field public fpsDecoded:J

.field public fpsDecoderInput:J

.field public fpsRendered:J

.field public height:J

.field public id:Ljava/lang/String;

.field public lastFrameMs:I

.field public localRendererStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;",
            ">;"
        }
    .end annotation
.end field

.field public maxStreamFrameRate:I

.field public maxStreamHeight:J

.field public maxStreamWidth:J

.field public name:Ljava/lang/String;

.field public receiveNetworkBitRate:J

.field public receiveNetworkPacketsConcealed:J

.field public receiveNetworkPacketsLost:J

.field public receiveNetworkPacketsReordered:J

.field public receiveNetworkRecoveredWithFec:J

.field public showFrameRate:I

.field public showHeight:J

.field public showPixelRate:J

.field public showState:Ljava/lang/String;

.field public showWidth:J

.field public videoDeltaFromAudioMs:I

.field public width:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->codecName:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->id:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->localRendererStreams:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->name:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->showState:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;

    .line 3
    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->codecFir:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->codecFir:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->codecIFrames:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->codecIFrames:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->codecLayers:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->codecLayers:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->codecNacks:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->codecNacks:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->codecName:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->fpsDecoded:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->fpsDecoded:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->fpsDecoderInput:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->fpsDecoderInput:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->fpsRendered:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->fpsRendered:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->height:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->height:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->lastFrameMs:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->lastFrameMs:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->localRendererStreams:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->localRendererStreams:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->maxStreamFrameRate:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->maxStreamFrameRate:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->maxStreamHeight:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->maxStreamHeight:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->maxStreamWidth:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->maxStreamWidth:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->receiveNetworkBitRate:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->receiveNetworkBitRate:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->receiveNetworkPacketsConcealed:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->receiveNetworkPacketsConcealed:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->receiveNetworkPacketsLost:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->receiveNetworkPacketsLost:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->receiveNetworkPacketsReordered:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->receiveNetworkPacketsReordered:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->receiveNetworkRecoveredWithFec:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->receiveNetworkRecoveredWithFec:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->showFrameRate:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->showFrameRate:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->showHeight:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->showHeight:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->showPixelRate:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->showPixelRate:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->showState:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->showState:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->showWidth:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->showWidth:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->videoDeltaFromAudioMs:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->videoDeltaFromAudioMs:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->width:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteVideoSourceStats;->width:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
