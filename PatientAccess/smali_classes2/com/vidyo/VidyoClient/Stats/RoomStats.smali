.class public Lcom/vidyo/VidyoClient/Stats/RoomStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public availableDecodeBwPercent:I

.field public availableDecodeCpuPercent:I

.field public availableEncodeBwPercent:I

.field public availableEncodeCpuPercent:I

.field public bandwidthApp:Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;

.field public bandwidthAudio:Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;

.field public bandwidthVideo:Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;

.field public callId:Ljava/lang/String;

.field public conferenceId:Ljava/lang/String;

.field public cpuUsage:I

.field public currentBandwidthDecodePixelRate:J

.field public currentBandwidthEncodePixelRate:J

.field public currentCpuDecodePixelRate:J

.field public currentCpuEncodePixelRate:J

.field public id:Ljava/lang/String;

.field public maxDecodePixelRate:J

.field public maxEncodePixelRate:J

.field public maxVideoSources:I

.field public participantGenerationStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;",
            ">;"
        }
    .end annotation
.end field

.field public participantStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Stats/ParticipantStats;",
            ">;"
        }
    .end annotation
.end field

.field public rateShaperApp:Lcom/vidyo/VidyoClient/Stats/RateShaperStats;

.field public rateShaperAudio:Lcom/vidyo/VidyoClient/Stats/RateShaperStats;

.field public rateShaperVideo:Lcom/vidyo/VidyoClient/Stats/RateShaperStats;

.field public receiveBitRateAvailable:J

.field public receiveBitRateTotal:J

.field public reflectorId:Ljava/lang/String;

.field public selectedParticipantsStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;",
            ">;"
        }
    .end annotation
.end field

.field public sendBitRateAvailable:J

.field public sendBitRateTotal:J

.field public staticSources:I

.field public transportInformation:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Stats/MediaConnectionTransportInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;

    invoke-direct {v0}, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->bandwidthApp:Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;

    .line 3
    new-instance v0, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;

    invoke-direct {v0}, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->bandwidthAudio:Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;

    .line 4
    new-instance v0, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;

    invoke-direct {v0}, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->bandwidthVideo:Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->callId:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->conferenceId:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->id:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->participantGenerationStats:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->participantStats:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lcom/vidyo/VidyoClient/Stats/RateShaperStats;

    invoke-direct {v0}, Lcom/vidyo/VidyoClient/Stats/RateShaperStats;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->rateShaperApp:Lcom/vidyo/VidyoClient/Stats/RateShaperStats;

    .line 11
    new-instance v0, Lcom/vidyo/VidyoClient/Stats/RateShaperStats;

    invoke-direct {v0}, Lcom/vidyo/VidyoClient/Stats/RateShaperStats;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->rateShaperAudio:Lcom/vidyo/VidyoClient/Stats/RateShaperStats;

    .line 12
    new-instance v0, Lcom/vidyo/VidyoClient/Stats/RateShaperStats;

    invoke-direct {v0}, Lcom/vidyo/VidyoClient/Stats/RateShaperStats;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->rateShaperVideo:Lcom/vidyo/VidyoClient/Stats/RateShaperStats;

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->reflectorId:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->selectedParticipantsStats:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->transportInformation:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;

    .line 3
    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->availableDecodeBwPercent:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->availableDecodeBwPercent:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->availableDecodeCpuPercent:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->availableDecodeCpuPercent:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->availableEncodeBwPercent:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->availableEncodeBwPercent:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->availableEncodeCpuPercent:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->availableEncodeCpuPercent:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->bandwidthApp:Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->bandwidthApp:Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;

    invoke-virtual {v0, v2}, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->bandwidthAudio:Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->bandwidthAudio:Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;

    invoke-virtual {v0, v2}, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->bandwidthVideo:Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->bandwidthVideo:Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;

    invoke-virtual {v0, v2}, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->callId:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->callId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->conferenceId:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->conferenceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->cpuUsage:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->cpuUsage:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->currentBandwidthDecodePixelRate:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->currentBandwidthDecodePixelRate:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->currentBandwidthEncodePixelRate:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->currentBandwidthEncodePixelRate:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->currentCpuDecodePixelRate:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->currentCpuDecodePixelRate:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->currentCpuEncodePixelRate:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->currentCpuEncodePixelRate:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->maxDecodePixelRate:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->maxDecodePixelRate:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->maxEncodePixelRate:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->maxEncodePixelRate:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->maxVideoSources:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->maxVideoSources:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->participantGenerationStats:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->participantGenerationStats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->participantStats:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->participantStats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->rateShaperApp:Lcom/vidyo/VidyoClient/Stats/RateShaperStats;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->rateShaperApp:Lcom/vidyo/VidyoClient/Stats/RateShaperStats;

    invoke-virtual {v0, v2}, Lcom/vidyo/VidyoClient/Stats/RateShaperStats;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->rateShaperAudio:Lcom/vidyo/VidyoClient/Stats/RateShaperStats;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->rateShaperAudio:Lcom/vidyo/VidyoClient/Stats/RateShaperStats;

    invoke-virtual {v0, v2}, Lcom/vidyo/VidyoClient/Stats/RateShaperStats;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->rateShaperVideo:Lcom/vidyo/VidyoClient/Stats/RateShaperStats;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->rateShaperVideo:Lcom/vidyo/VidyoClient/Stats/RateShaperStats;

    invoke-virtual {v0, v2}, Lcom/vidyo/VidyoClient/Stats/RateShaperStats;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->receiveBitRateAvailable:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->receiveBitRateAvailable:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->receiveBitRateTotal:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->receiveBitRateTotal:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->reflectorId:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->reflectorId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->selectedParticipantsStats:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->selectedParticipantsStats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->sendBitRateAvailable:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->sendBitRateAvailable:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->sendBitRateTotal:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->sendBitRateTotal:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->staticSources:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->staticSources:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/RoomStats;->transportInformation:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/Stats/RoomStats;->transportInformation:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
