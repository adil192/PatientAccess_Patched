.class public Lcom/vidyo/VidyoClient/Endpoint/Call;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Endpoint/Call$IRegisterSubjectEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Call$IRegisterMessageEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Call$IAccept;,
        Lcom/vidyo/VidyoClient/Endpoint/Call$CallInitiatedResult;,
        Lcom/vidyo/VidyoClient/Endpoint/Call$CallEndReason;
    }
.end annotation


# instance fields
.field private Accept:Lcom/vidyo/VidyoClient/Endpoint/Call$IAccept;

.field private RegisterMessageEventListener:Lcom/vidyo/VidyoClient/Endpoint/Call$IRegisterMessageEventListener;

.field private RegisterSubjectEventListener:Lcom/vidyo/VidyoClient/Endpoint/Call$IRegisterSubjectEventListener;

.field public id:Ljava/lang/String;

.field private objPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->id:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Call;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->objPtr:J

    return-void
.end method

.method private native acceptNative(J)Z
.end method

.method private native constructCopyNative(J)J
.end method

.method private native destructNative(J)V
.end method

.method private native getIdNative(J)Ljava/lang/String;
.end method

.method private native getSubjectNative(J)Ljava/lang/String;
.end method

.method private native getUserNative(J)Lcom/vidyo/VidyoClient/Endpoint/User;
.end method

.method private native hangUpNative(J)V
.end method

.method private native initiateNative(J)Z
.end method

.method private native registerMessageEventListenerNative(J)Z
.end method

.method private native registerSubjectEventListenerNative(J)Z
.end method

.method private native rejectNative(J)V
.end method

.method private native sendMessageNative(JLjava/lang/String;)Z
.end method

.method private native setSubjectNative(JLjava/lang/String;)Z
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->objPtr:J

    return-wide v0
.end method

.method public accept(Lcom/vidyo/VidyoClient/Endpoint/Call$IAccept;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->Accept:Lcom/vidyo/VidyoClient/Endpoint/Call$IAccept;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Call;->acceptNative(J)Z

    move-result p1

    return p1
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Call;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->objPtr:J

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
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Endpoint/Call;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Call;->getIdNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Call;->getSubjectNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/vidyo/VidyoClient/Endpoint/User;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Call;->getUserNative(J)Lcom/vidyo/VidyoClient/Endpoint/User;

    move-result-object v0

    return-object v0
.end method

.method public hangUp()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Call;->hangUpNative(J)V

    return-void
.end method

.method public initiate(Lcom/vidyo/VidyoClient/Endpoint/Call$IAccept;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->Accept:Lcom/vidyo/VidyoClient/Endpoint/Call$IAccept;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Call;->initiateNative(J)Z

    move-result p1

    return p1
.end method

.method public onEnded(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Endpoint/Call$CallEndReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->Accept:Lcom/vidyo/VidyoClient/Endpoint/Call$IAccept;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Call$IAccept;->onEnded(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Endpoint/Call$CallEndReason;)V

    :cond_0
    return-void
.end method

.method public onInitiated(Lcom/vidyo/VidyoClient/Endpoint/Call$CallInitiatedResult;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->Accept:Lcom/vidyo/VidyoClient/Endpoint/Call$IAccept;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Call$IAccept;->onInitiated(Lcom/vidyo/VidyoClient/Endpoint/Call$CallInitiatedResult;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    :cond_0
    return-void
.end method

.method public onMessageAcknowledged(Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->RegisterMessageEventListener:Lcom/vidyo/VidyoClient/Endpoint/Call$IRegisterMessageEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Call$IRegisterMessageEventListener;->onMessageAcknowledged(Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;)V

    :cond_0
    return-void
.end method

.method public onMessageRead(Lcom/vidyo/VidyoClient/Endpoint/Participant;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->RegisterMessageEventListener:Lcom/vidyo/VidyoClient/Endpoint/Call$IRegisterMessageEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Endpoint/Call$IRegisterMessageEventListener;->onMessageRead(Lcom/vidyo/VidyoClient/Endpoint/Participant;J)V

    :cond_0
    return-void
.end method

.method public onMessageReceived(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->RegisterMessageEventListener:Lcom/vidyo/VidyoClient/Endpoint/Call$IRegisterMessageEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Call$IRegisterMessageEventListener;->onMessageReceived(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;)V

    :cond_0
    return-void
.end method

.method public onMessageTypingIndication(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->RegisterMessageEventListener:Lcom/vidyo/VidyoClient/Endpoint/Call$IRegisterMessageEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Call$IRegisterMessageEventListener;->onMessageTypingIndication(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;)V

    :cond_0
    return-void
.end method

.method public onSetSubject(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->RegisterSubjectEventListener:Lcom/vidyo/VidyoClient/Endpoint/Call$IRegisterSubjectEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Call$IRegisterSubjectEventListener;->onSetSubject(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerMessageEventListener(Lcom/vidyo/VidyoClient/Endpoint/Call$IRegisterMessageEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->RegisterMessageEventListener:Lcom/vidyo/VidyoClient/Endpoint/Call$IRegisterMessageEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Call;->registerMessageEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerSubjectEventListener(Lcom/vidyo/VidyoClient/Endpoint/Call$IRegisterSubjectEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->RegisterSubjectEventListener:Lcom/vidyo/VidyoClient/Endpoint/Call$IRegisterSubjectEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Call;->registerSubjectEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public reject()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Call;->rejectNative(J)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Call;->sendMessageNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setSubject(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Call;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Call;->setSubjectNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
