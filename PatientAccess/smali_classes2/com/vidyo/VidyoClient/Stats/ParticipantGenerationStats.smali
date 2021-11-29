.class public Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cameraId:Ljava/lang/String;

.field public cameraName:Ljava/lang/String;

.field public enabled:Z

.field public frameInterval:J

.field public height:J

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pixelRate:J

.field public width:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;->cameraId:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;->cameraName:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;->id:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;->cameraId:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;->cameraId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;->cameraName:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;->cameraName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;->enabled:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;->enabled:Z

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;->frameInterval:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;->frameInterval:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;->height:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;->height:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;->pixelRate:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;->pixelRate:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;->width:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Stats/ParticipantGenerationStats;->width:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
