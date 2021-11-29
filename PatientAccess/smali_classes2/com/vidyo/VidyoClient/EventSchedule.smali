.class public Lcom/vidyo/VidyoClient/EventSchedule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public byDay:Ljava/lang/String;

.field public byMonth:Ljava/lang/String;

.field public byMonthDay:Ljava/lang/String;

.field public bySetPos:Ljava/lang/String;

.field public byWeekNum:Ljava/lang/String;

.field public byYearDay:Ljava/lang/String;

.field public count:Ljava/lang/String;

.field public duration:Ljava/lang/String;

.field public endTime:Ljava/lang/String;

.field public eventId:Ljava/lang/String;

.field public frequency:Ljava/lang/String;

.field public interval:Ljava/lang/String;

.field public startTime:Ljava/lang/String;

.field public until:Ljava/lang/String;

.field public weekStartDay:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->byDay:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->byMonth:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->byMonthDay:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->bySetPos:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->byWeekNum:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->byYearDay:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->count:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->duration:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->endTime:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->eventId:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->frequency:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->interval:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->startTime:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->until:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->weekStartDay:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/EventSchedule;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/EventSchedule;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->byDay:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/EventSchedule;->byDay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->byMonth:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/EventSchedule;->byMonth:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->byMonthDay:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/EventSchedule;->byMonthDay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->bySetPos:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/EventSchedule;->bySetPos:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->byWeekNum:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/EventSchedule;->byWeekNum:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->byYearDay:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/EventSchedule;->byYearDay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->count:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/EventSchedule;->count:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->duration:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/EventSchedule;->duration:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->endTime:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/EventSchedule;->endTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->eventId:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/EventSchedule;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->frequency:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/EventSchedule;->frequency:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->interval:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/EventSchedule;->interval:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->startTime:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/EventSchedule;->startTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->until:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/EventSchedule;->until:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/EventSchedule;->weekStartDay:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/EventSchedule;->weekStartDay:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
