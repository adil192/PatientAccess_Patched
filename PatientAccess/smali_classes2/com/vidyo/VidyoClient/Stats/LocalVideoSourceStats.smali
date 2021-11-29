.class public Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cameraEffect:Lcom/vidyo/VidyoClient/Stats/CameraEffectStats;

.field public format:Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;

.field public frameIntervalMeasured:J

.field public frameIntervalSet:J

.field public height:J

.field public id:Ljava/lang/String;

.field public localRendererStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Stats/LocalRendererStreamStats;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public remoteRendererStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Stats/RemoteRendererStreamStats;",
            ">;"
        }
    .end annotation
.end field

.field public targetBitRate:J

.field public totalFrames:I

.field public width:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vidyo/VidyoClient/Stats/CameraEffectStats;

    invoke-direct {v0}, Lcom/vidyo/VidyoClient/Stats/CameraEffectStats;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->cameraEffect:Lcom/vidyo/VidyoClient/Stats/CameraEffectStats;

    .line 3
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;->values()[Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->format:Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->id:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->localRendererStreams:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->name:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->remoteRendererStreams:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->cameraEffect:Lcom/vidyo/VidyoClient/Stats/CameraEffectStats;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->cameraEffect:Lcom/vidyo/VidyoClient/Stats/CameraEffectStats;

    invoke-virtual {v0, v2}, Lcom/vidyo/VidyoClient/Stats/CameraEffectStats;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->format:Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->format:Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->frameIntervalMeasured:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->frameIntervalMeasured:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->frameIntervalSet:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->frameIntervalSet:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->height:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->height:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->localRendererStreams:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->localRendererStreams:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->remoteRendererStreams:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->remoteRendererStreams:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->targetBitRate:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->targetBitRate:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->totalFrames:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->totalFrames:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->width:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/LocalVideoSourceStats;->width:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
