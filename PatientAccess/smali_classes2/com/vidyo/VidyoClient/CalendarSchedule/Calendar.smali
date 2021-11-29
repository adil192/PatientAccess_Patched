.class public Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;

.field private objPtr:J

.field public serviceState:Lcom/vidyo/VidyoClient/CalendarSchedule/CalendarState;

.field public serviceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->id:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/vidyo/VidyoClient/CalendarSchedule/CalendarState;->values()[Lcom/vidyo/VidyoClient/CalendarSchedule/CalendarState;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->serviceState:Lcom/vidyo/VidyoClient/CalendarSchedule/CalendarState;

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->serviceType:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->objPtr:J

    return-void
.end method

.method private native connectNative(JLjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/CalendarConnProps;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native constructCopyNative(J)J
.end method

.method private native createMeetingWithIdNative(JLjava/lang/String;Lcom/vidyo/VidyoClient/Meeting/MeetingFeedback;Ljava/lang/String;)Z
.end method

.method private native destructNative(J)V
.end method

.method private native disconnectNative(J)Z
.end method

.method private native getCapabilitiesNative(JLjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/CalendarSchedule/CalendarCapabilityKey;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native getIdNative(J)Ljava/lang/String;
.end method

.method private native getServiceStateNative(J)Lcom/vidyo/VidyoClient/CalendarSchedule/CalendarState;
.end method

.method private native getServiceTypeNative(J)Ljava/lang/String;
.end method

.method private native searchMeetingsByDayNative(JIIILjava/lang/String;)Z
.end method

.method private native searchMeetingsNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/vidyo/VidyoClient/CalendarSchedule/MeetingSearchResult;
.end method

.method private native setSingleSignOnNative(JZ)Z
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->objPtr:J

    return-wide v0
.end method

.method public connect(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/CalendarConnProps;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->connectNative(JLjava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public createMeetingWithId(Ljava/lang/String;Lcom/vidyo/VidyoClient/Meeting/MeetingFeedback;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->createMeetingWithIdNative(JLjava/lang/String;Lcom/vidyo/VidyoClient/Meeting/MeetingFeedback;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public disconnect()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->disconnectNative(J)Z

    move-result v0

    return v0
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->objPtr:J

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
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getCapabilities(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/CalendarSchedule/CalendarCapabilityKey;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->getCapabilitiesNative(JLjava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->getIdNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceState()Lcom/vidyo/VidyoClient/CalendarSchedule/CalendarState;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->getServiceStateNative(J)Lcom/vidyo/VidyoClient/CalendarSchedule/CalendarState;

    move-result-object v0

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->getServiceTypeNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public searchMeetings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/vidyo/VidyoClient/CalendarSchedule/MeetingSearchResult;
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->searchMeetingsNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/vidyo/VidyoClient/CalendarSchedule/MeetingSearchResult;

    move-result-object p1

    return-object p1
.end method

.method public searchMeetingsByDay(IIILjava/lang/String;)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->objPtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->searchMeetingsByDayNative(JIIILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setSingleSignOn(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;->setSingleSignOnNative(JZ)Z

    move-result p1

    return p1
.end method
