.class public Lcom/vidyo/VidyoClient/Stats/LatencyTestDataStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public address:Ljava/lang/String;

.field public latencyMs:I

.field public latitude:D

.field public longitude:D

.field public name:Ljava/lang/String;

.field public responseReceived:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LatencyTestDataStats;->address:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LatencyTestDataStats;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Stats/LatencyTestDataStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Stats/LatencyTestDataStats;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LatencyTestDataStats;->address:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/LatencyTestDataStats;->address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/LatencyTestDataStats;->latencyMs:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/LatencyTestDataStats;->latencyMs:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LatencyTestDataStats;->latitude:D

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LatencyTestDataStats;->latitude:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LatencyTestDataStats;->longitude:D

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LatencyTestDataStats;->longitude:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LatencyTestDataStats;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/LatencyTestDataStats;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Stats/LatencyTestDataStats;->responseReceived:Z

    iget-boolean p1, p1, Lcom/vidyo/VidyoClient/Stats/LatencyTestDataStats;->responseReceived:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
