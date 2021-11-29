.class public Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;,
        Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;,
        Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;
    }
.end annotation


# instance fields
.field public body:Ljava/lang/String;

.field public id:J

.field public senderType:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

.field public timestamp:J

.field public type:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;->body:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;->values()[Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;->senderType:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

    .line 4
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;->values()[Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;->type:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;->body:Ljava/lang/String;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;->body:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;->id:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;->id:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;->senderType:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;->senderType:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageSenderType;

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;->timestamp:J

    iget-wide v4, p1, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;->timestamp:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;->type:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

    iget-object v2, p1, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;->type:Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageType;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;->userId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
