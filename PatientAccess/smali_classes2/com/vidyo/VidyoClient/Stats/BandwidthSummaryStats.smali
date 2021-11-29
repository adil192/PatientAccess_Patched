.class public Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actualEncoderBitRate:J

.field public availableBandwidth:J

.field public leakyBucketDelay:J

.field public retransmitBitRate:J

.field public targetEncoderBitRate:J

.field public totalTransmitBitRate:J


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
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;

    .line 3
    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;->actualEncoderBitRate:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;->actualEncoderBitRate:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;->availableBandwidth:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;->availableBandwidth:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;->leakyBucketDelay:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;->leakyBucketDelay:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;->retransmitBitRate:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;->retransmitBitRate:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;->targetEncoderBitRate:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;->targetEncoderBitRate:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;->totalTransmitBitRate:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/BandwidthSummaryStats;->totalTransmitBitRate:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
