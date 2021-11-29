.class public Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$IGetCalendarRegisteredServicesAsync;,
        Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;
    }
.end annotation


# instance fields
.field private GetCalendarRegisteredServicesAsync:Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$IGetCalendarRegisteredServicesAsync;

.field private objPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;->objPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/vidyo/VidyoClient/CalendarManager/CalendarManagerFeedback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;->constructNative(Lcom/vidyo/VidyoClient/CalendarManager/CalendarManagerFeedback;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;->objPtr:J

    return-void
.end method

.method private native constructCopyNative(J)J
.end method

.method private native constructNative(Lcom/vidyo/VidyoClient/CalendarManager/CalendarManagerFeedback;)J
.end method

.method private native createCalendarInstanceNative(JLcom/vidyo/VidyoClient/CalendarSchedule/CalendarFeedback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native destroyCalendarInstanceNative(JLcom/vidyo/VidyoClient/CalendarSchedule/Calendar;)Z
.end method

.method private native destructNative(J)V
.end method

.method private native getCalendarRegisteredServicesAsyncNative(J)Z
.end method

.method private native getCalendarRegisteredServicesNative(JLjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native registerCalendarServiceNative(JLjava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;->objPtr:J

    return-wide v0
.end method

.method public createCalendarInstance(Lcom/vidyo/VidyoClient/CalendarSchedule/CalendarFeedback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;->createCalendarInstanceNative(JLcom/vidyo/VidyoClient/CalendarSchedule/CalendarFeedback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public destroyCalendarInstance(Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;->destroyCalendarInstanceNative(JLcom/vidyo/VidyoClient/CalendarSchedule/Calendar;)Z

    move-result p1

    return p1
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;->objPtr:J

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
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getCalendarRegisteredServices(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;->getCalendarRegisteredServicesNative(JLjava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public getCalendarRegisteredServicesAsync(Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$IGetCalendarRegisteredServicesAsync;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;->GetCalendarRegisteredServicesAsync:Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$IGetCalendarRegisteredServicesAsync;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;->getCalendarRegisteredServicesAsyncNative(J)Z

    move-result p1

    return p1
.end method

.method public onGetServicesComplete(Ljava/util/ArrayList;Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;->GetCalendarRegisteredServicesAsync:Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$IGetCalendarRegisteredServicesAsync;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$IGetCalendarRegisteredServicesAsync;->onGetServicesComplete(Ljava/util/ArrayList;Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;)V

    :cond_0
    return-void
.end method

.method public registerCalendarService(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;->registerCalendarServiceNative(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
