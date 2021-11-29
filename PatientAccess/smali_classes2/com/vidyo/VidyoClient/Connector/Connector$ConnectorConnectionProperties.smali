.class public Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConnectionProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectorConnectionProperties"
.end annotation


# instance fields
.field public hasModeratorPin:Z

.field public hasRoomPin:Z

.field public isRoomLocked:Z

.field public recordingState:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingState;

.field public roomName:Ljava/lang/String;

.field final synthetic this$0:Lcom/vidyo/VidyoClient/Connector/Connector;

.field public webcastingState:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorWebcastingState;


# direct methods
.method public constructor <init>(Lcom/vidyo/VidyoClient/Connector/Connector;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConnectionProperties;->this$0:Lcom/vidyo/VidyoClient/Connector/Connector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingState;->values()[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingState;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConnectionProperties;->recordingState:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingState;

    .line 3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConnectionProperties;->roomName:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorWebcastingState;->values()[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorWebcastingState;

    move-result-object p1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConnectionProperties;->webcastingState:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorWebcastingState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConnectionProperties;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConnectionProperties;

    .line 3
    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConnectionProperties;->hasModeratorPin:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConnectionProperties;->hasModeratorPin:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConnectionProperties;->hasRoomPin:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConnectionProperties;->hasRoomPin:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConnectionProperties;->isRoomLocked:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConnectionProperties;->isRoomLocked:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConnectionProperties;->recordingState:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingState;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConnectionProperties;->recordingState:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingState;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConnectionProperties;->roomName:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConnectionProperties;->roomName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConnectionProperties;->webcastingState:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorWebcastingState;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConnectionProperties;->webcastingState:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorWebcastingState;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
