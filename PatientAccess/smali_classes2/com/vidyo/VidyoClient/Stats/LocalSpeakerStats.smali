.class public Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitsPerSample:I

.field public format:Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public numberOfChannels:I

.field public sampleRateMeasured:I

.field public sampleRateSet:I


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

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStats;->format:Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStats;->id:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStats;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStats;

    .line 3
    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStats;->bitsPerSample:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStats;->bitsPerSample:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStats;->format:Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStats;->format:Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStats;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStats;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStats;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStats;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStats;->numberOfChannels:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStats;->numberOfChannels:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStats;->sampleRateMeasured:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStats;->sampleRateMeasured:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStats;->sampleRateSet:I

    iget p1, p1, Lcom/vidyo/VidyoClient/Stats/LocalSpeakerStats;->sampleRateSet:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
