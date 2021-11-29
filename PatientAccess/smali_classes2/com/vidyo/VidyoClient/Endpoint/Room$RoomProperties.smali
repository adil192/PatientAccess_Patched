.class public Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RoomProperties"
.end annotation


# instance fields
.field public administrators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public calendarInviteBody:Ljava/lang/String;

.field public calendarInviteHTMLBody:Ljava/lang/String;

.field public calendarInviteSubject:Ljava/lang/String;

.field public creationTime:J

.field public defaultProfile:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;

.field public description:Ljava/lang/String;

.field public designatedPresenter:Ljava/lang/String;

.field public hasCalendarInviteText:Z

.field public hasModeratorPin:Z

.field public hasPassword:Z

.field public isBroadcastingEnabled:Z

.field public isLoggingEnabled:Z

.field public isLoggingPaused:Z

.field public isLoggingSupported:Z

.field public isMembersOnly:Z

.field public isModerated:Z

.field public isPasswordProtected:Z

.field public isPeertoPeerCallWithLegacy:Z

.field public isPublic:Z

.field public isRoleChangeAllowed:Z

.field public isSecure:Z

.field public isWaitingRoomEnabled:Z

.field public language:Ljava/lang/String;

.field public loggingLocation:Ljava/lang/String;

.field public maxParticipants:I

.field public members:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public moderatorUrl:Ljava/lang/String;

.field public moderators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public outcasts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public owners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public participantProfiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;",
            ">;"
        }
    .end annotation
.end field

.field public password:Ljava/lang/String;

.field public schedule:Lcom/vidyo/VidyoClient/EventSchedule;

.field final synthetic this$0:Lcom/vidyo/VidyoClient/Endpoint/Room;

.field public webLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vidyo/VidyoClient/Endpoint/Room;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->this$0:Lcom/vidyo/VidyoClient/Endpoint/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->administrators:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->calendarInviteBody:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->calendarInviteHTMLBody:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->calendarInviteSubject:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;

    invoke-direct {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;-><init>(Lcom/vidyo/VidyoClient/Endpoint/Room;)V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->defaultProfile:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->description:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->designatedPresenter:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->language:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->loggingLocation:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->members:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->moderatorUrl:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->moderators:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->name:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->outcasts:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->owners:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->participantProfiles:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->password:Ljava/lang/String;

    .line 19
    new-instance p1, Lcom/vidyo/VidyoClient/EventSchedule;

    invoke-direct {p1}, Lcom/vidyo/VidyoClient/EventSchedule;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->schedule:Lcom/vidyo/VidyoClient/EventSchedule;

    .line 20
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->webLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->administrators:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->administrators:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->calendarInviteBody:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->calendarInviteBody:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->calendarInviteHTMLBody:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->calendarInviteHTMLBody:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->calendarInviteSubject:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->calendarInviteSubject:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->creationTime:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->creationTime:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->defaultProfile:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->defaultProfile:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;

    invoke-virtual {v0, v2}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->description:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->designatedPresenter:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->designatedPresenter:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->hasCalendarInviteText:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->hasCalendarInviteText:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->hasModeratorPin:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->hasModeratorPin:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->hasPassword:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->hasPassword:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isBroadcastingEnabled:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isBroadcastingEnabled:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isLoggingEnabled:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isLoggingEnabled:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isLoggingPaused:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isLoggingPaused:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isLoggingSupported:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isLoggingSupported:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isMembersOnly:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isMembersOnly:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isModerated:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isModerated:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isPasswordProtected:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isPasswordProtected:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isPeertoPeerCallWithLegacy:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isPeertoPeerCallWithLegacy:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isPublic:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isPublic:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isRoleChangeAllowed:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isRoleChangeAllowed:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isSecure:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isSecure:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isWaitingRoomEnabled:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->isWaitingRoomEnabled:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->language:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->language:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->loggingLocation:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->loggingLocation:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->maxParticipants:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->maxParticipants:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->members:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->members:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->moderatorUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->moderatorUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->moderators:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->moderators:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->outcasts:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->outcasts:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->owners:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->owners:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->participantProfiles:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->participantProfiles:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->password:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->password:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->schedule:Lcom/vidyo/VidyoClient/EventSchedule;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->schedule:Lcom/vidyo/VidyoClient/EventSchedule;

    invoke-virtual {v0, v2}, Lcom/vidyo/VidyoClient/EventSchedule;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->webLink:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;->webLink:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
