.class public Lcom/ppvideo/HubConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ppvideo/signalr/HubConnectionListener;


# instance fields
.field private handler:Landroid/os/Handler;

.field private mEventMessageListener:Lcom/ppvideo/utils/EventMessageListener;


# direct methods
.method public constructor <init>(Lcom/ppvideo/utils/EventMessageListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ppvideo/HubConnection;->mEventMessageListener:Lcom/ppvideo/utils/EventMessageListener;

    return-void
.end method

.method private synthetic lambda$onConnected$0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ppvideo/model/EventMessage;

    invoke-direct {v0}, Lcom/ppvideo/model/EventMessage;-><init>()V

    const-string v1, "SignalR"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ppvideo/model/EventMessage;->setMessageType(Ljava/lang/String;)V

    const-string v1, "SignalR connected"

    .line 3
    invoke-virtual {v0, v1}, Lcom/ppvideo/model/EventMessage;->setMessage(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ppvideo/HubConnection;->mEventMessageListener:Lcom/ppvideo/utils/EventMessageListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcom/ppvideo/utils/EventMessageListener;->onEventMessage(Lcom/ppvideo/model/EventMessage;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onDisconnected$1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ppvideo/model/EventMessage;

    invoke-direct {v0}, Lcom/ppvideo/model/EventMessage;-><init>()V

    const-string v1, "SignalR"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ppvideo/model/EventMessage;->setMessageType(Ljava/lang/String;)V

    const-string v1, "SignalR disconnected"

    .line 3
    invoke-virtual {v0, v1}, Lcom/ppvideo/model/EventMessage;->setMessage(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ppvideo/HubConnection;->mEventMessageListener:Lcom/ppvideo/utils/EventMessageListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcom/ppvideo/utils/EventMessageListener;->onEventMessage(Lcom/ppvideo/model/EventMessage;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onError$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ppvideo/HubConnection;->mEventMessageListener:Lcom/ppvideo/utils/EventMessageListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/ppvideo/utils/PPVideoException;

    const-string v2, "Connection failed"

    invoke-direct {v1, v2}, Lcom/ppvideo/utils/PPVideoException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ppvideo/utils/EventMessageListener;->onError(Lcom/ppvideo/utils/PPVideoException;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onMessage$2(Lcom/ppvideo/signalr/HubMessage;)V
    .locals 6

    const-string v0, "VidyoCallInitiated"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/ppvideo/signalr/HubMessage;->getArguments()[Ld/b/d/l;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ld/b/d/l;->j()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ppvideo/signalr/HubMessage;->getArguments()[Ld/b/d/l;

    move-result-object p1

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ld/b/d/l;->f()Ld/b/d/o;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/d/l;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ppvideo/signalr/HubMessage;->getArguments()[Ld/b/d/l;

    move-result-object p1

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ld/b/d/l;->j()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v1

    .line 6
    :goto_1
    new-instance v3, Lcom/ppvideo/model/EventMessage;

    invoke-direct {v3}, Lcom/ppvideo/model/EventMessage;-><init>()V

    .line 7
    invoke-virtual {v3, v2}, Lcom/ppvideo/model/EventMessage;->setMessageType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ld/b/d/f;

    invoke-direct {v0}, Ld/b/d/f;-><init>()V

    const-class v1, Lcom/ppvideo/model/EventMessage$VidyoToken;

    invoke-virtual {v0, p1, v1}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ppvideo/model/EventMessage$VidyoToken;

    invoke-virtual {v3, p1}, Lcom/ppvideo/model/EventMessage;->setVidyoTokenDetails(Lcom/ppvideo/model/EventMessage$VidyoToken;)V

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v3, v1}, Lcom/ppvideo/model/EventMessage;->setMessage(Ljava/lang/String;)V

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/ppvideo/HubConnection;->mEventMessageListener:Lcom/ppvideo/utils/EventMessageListener;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1, v3}, Lcom/ppvideo/utils/EventMessageListener;->onEventMessage(Lcom/ppvideo/model/EventMessage;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/ppvideo/HubConnection;->lambda$onConnected$0()V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/ppvideo/HubConnection;->lambda$onDisconnected$1()V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/ppvideo/HubConnection;->lambda$onError$3()V

    return-void
.end method

.method public synthetic d(Lcom/ppvideo/signalr/HubMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ppvideo/HubConnection;->lambda$onMessage$2(Lcom/ppvideo/signalr/HubMessage;)V

    return-void
.end method

.method public onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ppvideo/HubConnection;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/ppvideo/a;

    invoke-direct {v1, p0}, Lcom/ppvideo/a;-><init>(Lcom/ppvideo/HubConnection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ppvideo/HubConnection;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/ppvideo/b;

    invoke-direct {v1, p0}, Lcom/ppvideo/b;-><init>(Lcom/ppvideo/HubConnection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ppvideo/HubConnection;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/ppvideo/c;

    invoke-direct {v0, p0}, Lcom/ppvideo/c;-><init>(Lcom/ppvideo/HubConnection;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessage(Lcom/ppvideo/signalr/HubMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ppvideo/HubConnection;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/ppvideo/d;

    invoke-direct {v1, p0, p1}, Lcom/ppvideo/d;-><init>(Lcom/ppvideo/HubConnection;Lcom/ppvideo/signalr/HubMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeEventMessageListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ppvideo/HubConnection;->mEventMessageListener:Lcom/ppvideo/utils/EventMessageListener;

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppvideo/HubConnection;->handler:Landroid/os/Handler;

    return-void
.end method
