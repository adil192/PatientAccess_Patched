.class public Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange$TimeRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeRange"
.end annotation


# instance fields
.field public begin:J

.field public end:J

.field final synthetic this$1:Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange;


# direct methods
.method public constructor <init>(Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange$TimeRange;->this$1:Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange$TimeRange;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange$TimeRange;

    .line 3
    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange$TimeRange;->begin:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange$TimeRange;->begin:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange$TimeRange;->end:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Device/VideoCapability$VideoFrameIntervalRange$TimeRange;->end:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
