.class public Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitsPerSample:I

.field public delay:J

.field public format:Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;

.field public highThreshold:J

.field public highestThreshold:J

.field public isActive:Z

.field public lastEnergy:I

.field public lastPlayed:J

.field public lowThreshold:J

.field public lowestThreshold:J

.field public maxThreshold:J

.field public name:Ljava/lang/String;

.field public numberOfChannels:I

.field public overrun:J

.field public played:J

.field public sampleRate:I

.field public underrun:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;->values()[Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->format:Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;

    .line 3
    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->bitsPerSample:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->bitsPerSample:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->delay:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->delay:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->format:Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->format:Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->highThreshold:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->highThreshold:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->highestThreshold:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->highestThreshold:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->isActive:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->isActive:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->lastEnergy:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->lastEnergy:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->lastPlayed:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->lastPlayed:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->lowThreshold:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->lowThreshold:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->lowestThreshold:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->lowestThreshold:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->maxThreshold:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->maxThreshold:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->numberOfChannels:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->numberOfChannels:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->overrun:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->overrun:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->played:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->played:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->sampleRate:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->sampleRate:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->underrun:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStreamStats;->underrun:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
