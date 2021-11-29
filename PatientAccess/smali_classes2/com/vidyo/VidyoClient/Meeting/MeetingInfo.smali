.class public Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public attendees:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/MeetingAttendee;",
            ">;"
        }
    .end annotation
.end field

.field public body:Ljava/lang/String;

.field public endDateTime:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isVidyoMeeting:Z

.field public location:Ljava/lang/String;

.field public numOfAttendees:I

.field public ownerEmail:Ljava/lang/String;

.field public ownerName:Ljava/lang/String;

.field public startDateTime:Ljava/lang/String;

.field public subject:Ljava/lang/String;

.field public totalBodyLength:J

.field public vidyoMeetingRoomLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->attendees:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->body:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->endDateTime:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->id:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->location:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->ownerEmail:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->ownerName:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->startDateTime:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->subject:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->vidyoMeetingRoomLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->attendees:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->attendees:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->body:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->body:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->endDateTime:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->endDateTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->isVidyoMeeting:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->isVidyoMeeting:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->location:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->location:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->numOfAttendees:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->numOfAttendees:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->ownerEmail:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->ownerEmail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->ownerName:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->ownerName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->startDateTime:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->startDateTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->subject:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->subject:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->totalBodyLength:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->totalBodyLength:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->vidyoMeetingRoomLink:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/Meeting/MeetingInfo;->vidyoMeetingRoomLink:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
