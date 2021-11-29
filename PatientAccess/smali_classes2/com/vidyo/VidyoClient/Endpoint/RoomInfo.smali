.class public Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public creationTime:J

.field public description:Ljava/lang/String;

.field public extension:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isFavorite:Z

.field public isMembersOnly:Z

.field public isPasswordProtected:Z

.field public isPublic:Z

.field public isRoleChangeAllowed:Z

.field public language:Ljava/lang/String;

.field public maxParticipants:I

.field public messageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public numUsers:I

.field public ownerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomType;

.field public userList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->description:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->extension:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->id:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->language:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->messageList:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->name:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->ownerList:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomType;->values()[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->type:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomType;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->userList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;

    .line 3
    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->creationTime:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->creationTime:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->description:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->extension:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->extension:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->isFavorite:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->isFavorite:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->isMembersOnly:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->isMembersOnly:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->isPasswordProtected:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->isPasswordProtected:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->isPublic:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->isPublic:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->isRoleChangeAllowed:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->isRoleChangeAllowed:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->language:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->language:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->maxParticipants:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->maxParticipants:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->messageList:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->messageList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->numUsers:I

    iget v2, p1, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->numUsers:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->ownerList:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->ownerList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->type:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomType;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->type:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomType;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->userList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;->userList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
