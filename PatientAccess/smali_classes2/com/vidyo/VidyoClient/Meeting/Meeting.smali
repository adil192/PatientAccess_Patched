.class public Lcom/vidyo/VidyoClient/Meeting/Meeting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public body:Ljava/lang/String;

.field public endDateTime:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isVidyoMeeting:Z

.field public location:Ljava/lang/String;

.field public numberOfAttendees:I

.field private objPtr:J

.field public ownerEmail:Ljava/lang/String;

.field public ownerName:Ljava/lang/String;

.field public startDateTime:Ljava/lang/String;

.field public subject:Ljava/lang/String;

.field public vidyoMeetingRoomLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->body:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->endDateTime:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->id:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->location:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->ownerEmail:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->ownerName:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->startDateTime:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->subject:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->vidyoMeetingRoomLink:Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Meeting/Meeting;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->objPtr:J

    return-void
.end method

.method private native constructCopyNative(J)J
.end method

.method private native destructNative(J)V
.end method

.method private native getAttendeesNative(JII)Z
.end method

.method private native getBodyNative(J)Ljava/lang/String;
.end method

.method private native getEndDateTimeNative(J)Ljava/lang/String;
.end method

.method private native getIdNative(J)Ljava/lang/String;
.end method

.method private native getIsVidyoMeetingNative(J)Z
.end method

.method private native getLocationNative(J)Ljava/lang/String;
.end method

.method private native getNumberOfAttendeesNative(J)I
.end method

.method private native getOwnerEmailNative(J)Ljava/lang/String;
.end method

.method private native getOwnerNameNative(J)Ljava/lang/String;
.end method

.method private native getStartDateTimeNative(J)Ljava/lang/String;
.end method

.method private native getSubjectNative(J)Ljava/lang/String;
.end method

.method private native getVidyoMeetingRoomLinkNative(J)Ljava/lang/String;
.end method

.method private native retrieveBodyNative(J)Ljava/lang/String;
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->objPtr:J

    return-wide v0
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Meeting/Meeting;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->objPtr:J

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
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Meeting/Meeting;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAttendees(II)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Meeting/Meeting;->getAttendeesNative(JII)Z

    move-result p1

    return p1
.end method

.method public getBody()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Meeting/Meeting;->getBodyNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndDateTime()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Meeting/Meeting;->getEndDateTimeNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Meeting/Meeting;->getIdNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsVidyoMeeting()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Meeting/Meeting;->getIsVidyoMeetingNative(J)Z

    move-result v0

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Meeting/Meeting;->getLocationNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfAttendees()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Meeting/Meeting;->getNumberOfAttendeesNative(J)I

    move-result v0

    return v0
.end method

.method public getOwnerEmail()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Meeting/Meeting;->getOwnerEmailNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Meeting/Meeting;->getOwnerNameNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartDateTime()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Meeting/Meeting;->getStartDateTimeNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Meeting/Meeting;->getSubjectNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVidyoMeetingRoomLink()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Meeting/Meeting;->getVidyoMeetingRoomLinkNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public retrieveBody()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Meeting/Meeting;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Meeting/Meeting;->retrieveBodyNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
