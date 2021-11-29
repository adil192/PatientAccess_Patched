.class public Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitsPerSample:I

.field public codecDtx:I

.field public codecName:Ljava/lang/String;

.field public codecQualitySetting:I

.field public name:Ljava/lang/String;

.field public numberOfChannels:I

.field public sampleRate:I

.field public sendNetworkBitRate:I

.field public sendNetworkRtt:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;->codecName:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;

    .line 3
    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;->bitsPerSample:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;->bitsPerSample:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;->codecDtx:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;->codecDtx:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;->codecName:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;->codecQualitySetting:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;->codecQualitySetting:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;->numberOfChannels:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;->numberOfChannels:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;->sampleRate:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;->sampleRate:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;->sendNetworkBitRate:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;->sendNetworkBitRate:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;->sendNetworkRtt:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RemoteSpeakerStreamStats;->sendNetworkRtt:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
