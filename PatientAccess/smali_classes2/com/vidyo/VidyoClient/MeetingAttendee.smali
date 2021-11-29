.class public Lcom/vidyo/VidyoClient/MeetingAttendee;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/MeetingAttendee$AttendeeParticipationStatus;,
        Lcom/vidyo/VidyoClient/MeetingAttendee$AttendeeParticipationRole;
    }
.end annotation


# instance fields
.field public email:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public role:Lcom/vidyo/VidyoClient/MeetingAttendee$AttendeeParticipationRole;

.field public status:Lcom/vidyo/VidyoClient/MeetingAttendee$AttendeeParticipationStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/MeetingAttendee;->email:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/MeetingAttendee;->name:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/vidyo/VidyoClient/MeetingAttendee$AttendeeParticipationRole;->values()[Lcom/vidyo/VidyoClient/MeetingAttendee$AttendeeParticipationRole;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/MeetingAttendee;->role:Lcom/vidyo/VidyoClient/MeetingAttendee$AttendeeParticipationRole;

    .line 5
    invoke-static {}, Lcom/vidyo/VidyoClient/MeetingAttendee$AttendeeParticipationStatus;->values()[Lcom/vidyo/VidyoClient/MeetingAttendee$AttendeeParticipationStatus;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/MeetingAttendee;->status:Lcom/vidyo/VidyoClient/MeetingAttendee$AttendeeParticipationStatus;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/MeetingAttendee;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/MeetingAttendee;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/MeetingAttendee;->email:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/MeetingAttendee;->email:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/MeetingAttendee;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/MeetingAttendee;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/MeetingAttendee;->role:Lcom/vidyo/VidyoClient/MeetingAttendee$AttendeeParticipationRole;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/MeetingAttendee;->role:Lcom/vidyo/VidyoClient/MeetingAttendee$AttendeeParticipationRole;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/MeetingAttendee;->status:Lcom/vidyo/VidyoClient/MeetingAttendee$AttendeeParticipationStatus;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/MeetingAttendee;->status:Lcom/vidyo/VidyoClient/MeetingAttendee$AttendeeParticipationStatus;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
