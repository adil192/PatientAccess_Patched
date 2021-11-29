.class public Lcom/vidyo/VidyoClient/Endpoint/VideoPlane;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buffer:[B

.field public height:J

.field public offset:J

.field public pitch:J

.field public size:J

.field public width:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/VideoPlane;->buffer:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Endpoint/VideoPlane;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Endpoint/VideoPlane;

    .line 3
    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Endpoint/VideoPlane;->height:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Endpoint/VideoPlane;->height:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Endpoint/VideoPlane;->offset:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Endpoint/VideoPlane;->offset:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Endpoint/VideoPlane;->pitch:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Endpoint/VideoPlane;->pitch:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Endpoint/VideoPlane;->size:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Endpoint/VideoPlane;->size:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Endpoint/VideoPlane;->width:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Endpoint/VideoPlane;->width:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
