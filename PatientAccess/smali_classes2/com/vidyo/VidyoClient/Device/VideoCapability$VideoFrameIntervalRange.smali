.class public Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Device/VideoCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoFrameIntervalRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange$TimeRange;
    }
.end annotation


# instance fields
.field public formats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public range:Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange$TimeRange;

.field public step:J

.field final synthetic this$0:Lcom/vidyo/VidyoClient/Device/VideoCapability;


# direct methods
.method public constructor <init>(Lcom/vidyo/VidyoClient/Device/VideoCapability;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange;->this$0:Lcom/vidyo/VidyoClient/Device/VideoCapability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange;->formats:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange$TimeRange;

    invoke-direct {p1, p0}, Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange$TimeRange;-><init>(Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange;)V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange;->range:Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange$TimeRange;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange;->formats:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange;->formats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange;->range:Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange$TimeRange;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange;->range:Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange$TimeRange;

    invoke-virtual {v0, v2}, Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange$TimeRange;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange;->step:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange;->step:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
