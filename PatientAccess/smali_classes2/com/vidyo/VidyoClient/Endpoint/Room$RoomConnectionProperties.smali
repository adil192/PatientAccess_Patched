.class public Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConnectionProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RoomConnectionProperties"
.end annotation


# instance fields
.field public hasModeratorPin:Z

.field public hasRoomPin:Z

.field public isRoomLocked:Z

.field public recordingState:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRecordingState;

.field public roomName:Ljava/lang/String;

.field final synthetic this$0:Lcom/vidyo/VidyoClient/Endpoint/Room;

.field public webcastingState:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomWebcastingState;


# direct methods
.method public constructor <init>(Lcom/vidyo/VidyoClient/Endpoint/Room;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConnectionProperties;->this$0:Lcom/vidyo/VidyoClient/Endpoint/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRecordingState;->values()[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRecordingState;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConnectionProperties;->recordingState:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRecordingState;

    .line 3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConnectionProperties;->roomName:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomWebcastingState;->values()[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomWebcastingState;

    move-result-object p1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConnectionProperties;->webcastingState:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomWebcastingState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConnectionProperties;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConnectionProperties;

    .line 3
    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConnectionProperties;->hasModeratorPin:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConnectionProperties;->hasModeratorPin:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConnectionProperties;->hasRoomPin:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConnectionProperties;->hasRoomPin:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConnectionProperties;->isRoomLocked:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConnectionProperties;->isRoomLocked:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConnectionProperties;->recordingState:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRecordingState;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConnectionProperties;->recordingState:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRecordingState;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConnectionProperties;->roomName:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConnectionProperties;->roomName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConnectionProperties;->webcastingState:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomWebcastingState;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConnectionProperties;->webcastingState:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomWebcastingState;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
