.class public abstract Lcom/vidyo/VidyoClient/CalendarManager/CalendarManagerFeedback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private objPtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManagerFeedback;->constructNative()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManagerFeedback;->objPtr:J

    return-void
.end method

.method private native constructNative()J
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManagerFeedback;->objPtr:J

    return-wide v0
.end method

.method public abstract calendarCreated(Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;Lcom/vidyo/VidyoClient/CalendarSchedule/Calendar;Lcom/vidyo/VidyoClient/CalendarSchedule/CalendarCreateCode;Ljava/lang/String;)V
.end method

.method public abstract calendarDestroyed(Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;Lcom/vidyo/VidyoClient/CalendarSchedule/CalendarCreateCode;Ljava/lang/String;Ljava/lang/String;)V
.end method
