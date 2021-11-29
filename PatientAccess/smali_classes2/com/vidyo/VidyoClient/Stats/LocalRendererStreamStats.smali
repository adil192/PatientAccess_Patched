.class public Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activeSpatialLayers:J

.field public bufferDropped:I

.field public bufferSize:I

.field public height:J

.field public id:Ljava/lang/String;

.field public maxSpatialLayers:J

.field public name:Ljava/lang/String;

.field public width:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;->id:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;

    .line 3
    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;->activeSpatialLayers:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;->activeSpatialLayers:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;->bufferDropped:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;->bufferDropped:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;->bufferSize:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;->bufferSize:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;->height:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;->height:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;->maxSpatialLayers:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;->maxSpatialLayers:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;->width:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;->width:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
