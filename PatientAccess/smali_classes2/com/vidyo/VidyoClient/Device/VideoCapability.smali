.class public Lcom/vidyo/VidyoClient/Device/VideoCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange;
    }
.end annotation


# instance fields
.field public height:J

.field public ranges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange;",
            ">;"
        }
    .end annotation
.end field

.field public width:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/VideoCapability;->ranges:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Device/VideoCapability;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Device/VideoCapability;

    .line 3
    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Device/VideoCapability;->height:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Device/VideoCapability;->height:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Device/VideoCapability;->ranges:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Device/VideoCapability;->ranges:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Device/VideoCapability;->width:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Device/VideoCapability;->width:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
