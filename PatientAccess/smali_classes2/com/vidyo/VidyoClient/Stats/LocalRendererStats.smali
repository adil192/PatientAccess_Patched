.class public Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public format:Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;

.field public frameIntervalMeasured:J

.field public frameIntervalSet:J

.field public height:J

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public totalFrames:I

.field public totalPixels:I

.field public width:J


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

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;->format:Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;->id:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;->format:Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;->format:Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;->frameIntervalMeasured:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;->frameIntervalMeasured:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;->frameIntervalSet:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;->frameIntervalSet:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;->height:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;->height:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;->totalFrames:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;->totalFrames:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;->totalPixels:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;->totalPixels:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;->width:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalRendererStats;->width:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
