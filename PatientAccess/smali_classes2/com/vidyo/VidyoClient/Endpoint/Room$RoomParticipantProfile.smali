.class public Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RoomParticipantProfile"
.end annotation


# instance fields
.field public camera:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;

.field public chat:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;

.field public microphone:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;

.field final synthetic this$0:Lcom/vidyo/VidyoClient/Endpoint/Room;

.field public userId:Ljava/lang/String;

.field public windowShare:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;


# direct methods
.method public constructor <init>(Lcom/vidyo/VidyoClient/Endpoint/Room;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;->this$0:Lcom/vidyo/VidyoClient/Endpoint/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;->values()[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;->camera:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;

    .line 3
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;->values()[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;

    move-result-object p1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;->chat:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;

    .line 4
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;->values()[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;

    move-result-object p1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;->microphone:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;

    .line 5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;->userId:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;->values()[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;

    move-result-object p1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;->windowShare:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;->camera:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;->camera:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;->chat:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;->chat:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;->microphone:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;->microphone:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;->userId:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;->userId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;->windowShare:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;->windowShare:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
