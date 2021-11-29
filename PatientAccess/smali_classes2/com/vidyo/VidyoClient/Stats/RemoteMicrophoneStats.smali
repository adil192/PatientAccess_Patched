.class public Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitsPerSample:I

.field public codecDtx:I

.field public codecName:Ljava/lang/String;

.field public codecQualitySetting:I

.field public id:Ljava/lang/String;

.field public lastFrameMs:I

.field public localSpeakerStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public numberOfChannels:I

.field public receiveNetworkBitRate:J

.field public receiveNetworkDelay:J

.field public receiveNetworkDroppedPackets:J

.field public receiveNetworkJitter:I

.field public receiveNetworkPacketsConcealed:J

.field public receiveNetworkPacketsLost:J

.field public sampleRateMeasured:I

.field public sampleRateSet:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->codecName:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->id:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->localSpeakerStreams:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;

    .line 3
    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->bitsPerSample:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->bitsPerSample:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->codecDtx:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->codecDtx:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->codecName:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->codecQualitySetting:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->codecQualitySetting:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->lastFrameMs:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->lastFrameMs:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->localSpeakerStreams:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->localSpeakerStreams:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->numberOfChannels:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->numberOfChannels:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->receiveNetworkBitRate:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->receiveNetworkBitRate:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->receiveNetworkDelay:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->receiveNetworkDelay:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->receiveNetworkDroppedPackets:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->receiveNetworkDroppedPackets:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->receiveNetworkJitter:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->receiveNetworkJitter:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->receiveNetworkPacketsConcealed:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->receiveNetworkPacketsConcealed:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->receiveNetworkPacketsLost:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->receiveNetworkPacketsLost:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->sampleRateMeasured:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->sampleRateMeasured:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->sampleRateSet:I

    iget p1, p1, Lcom/vidyo/VidyoClient/Stats/RemoteMicrophoneStats;->sampleRateSet:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
