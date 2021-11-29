.class public abstract Lcom/vidyo/VidyoClient/Meeting/MeetingFeedback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private objPtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/vidyo/VidyoClient/Meeting/MeetingFeedback;->constructNative()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingFeedback;->objPtr:J

    return-void
.end method

.method private native constructNative()J
.end method

.method private native destructNative(J)V
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingFeedback;->objPtr:J

    return-wide v0
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingFeedback;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Meeting/MeetingFeedback;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingFeedback;->objPtr:J

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Meeting/MeetingFeedback;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public abstract getMeetingAttendeeResults(Lcom/vidyo/VidyoClient/Meeting/Meeting;Ljava/util/ArrayList;Lcom/vidyo/VidyoClient/Meeting/MeetingAttendeesSearchResult;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidyo/VidyoClient/Meeting/Meeting;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/MeetingAttendee;",
            ">;",
            "Lcom/vidyo/VidyoClient/Meeting/MeetingAttendeesSearchResult;",
            "II)V"
        }
    .end annotation
.end method
