.class Lcom/ppvideo/signalr/WebSocketHubConnection$1;
.super Ll/c/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ppvideo/signalr/WebSocketHubConnection;->connectClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ppvideo/signalr/WebSocketHubConnection;


# direct methods
.method constructor <init>(Lcom/ppvideo/signalr/WebSocketHubConnection;Ljava/net/URI;Ll/c/g/a;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppvideo/signalr/WebSocketHubConnection$1;->this$0:Lcom/ppvideo/signalr/WebSocketHubConnection;

    invoke-direct {p0, p2, p3, p4, p5}, Ll/c/f/a;-><init>(Ljava/net/URI;Ll/c/g/a;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ppvideo/signalr/WebSocketHubConnection;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "Closed. Code: %s, Reason: %s, Remote: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/ppvideo/signalr/WebSocketHubConnection$1;->this$0:Lcom/ppvideo/signalr/WebSocketHubConnection;

    invoke-static {p1}, Lcom/ppvideo/signalr/WebSocketHubConnection;->access$100(Lcom/ppvideo/signalr/WebSocketHubConnection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ppvideo/signalr/HubConnectionListener;

    .line 3
    invoke-interface {p2}, Lcom/ppvideo/signalr/HubConnectionListener;->onDisconnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ppvideo/signalr/WebSocketHubConnection;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection$1;->this$0:Lcom/ppvideo/signalr/WebSocketHubConnection;

    invoke-static {v0, p1}, Lcom/ppvideo/signalr/WebSocketHubConnection;->access$500(Lcom/ppvideo/signalr/WebSocketHubConnection;Ljava/lang/Exception;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ppvideo/signalr/WebSocketHubConnection;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ppvideo/signalr/WebSocketHubConnection;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lcom/ppvideo/signalr/WebSocketHubConnection$1;->this$0:Lcom/ppvideo/signalr/WebSocketHubConnection;

    invoke-static {v3}, Lcom/ppvideo/signalr/WebSocketHubConnection;->access$300(Lcom/ppvideo/signalr/WebSocketHubConnection;)Ld/b/d/f;

    move-result-object v3

    const-class v4, Lcom/ppvideo/signalr/SignalRMessage;

    invoke-virtual {v3, v2, v4}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ppvideo/signalr/SignalRMessage;

    .line 5
    invoke-virtual {v2}, Lcom/ppvideo/signalr/SignalRMessage;->getType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 7
    new-instance v3, Lcom/ppvideo/signalr/HubMessage;

    invoke-virtual {v2}, Lcom/ppvideo/signalr/SignalRMessage;->getInvocationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ppvideo/signalr/SignalRMessage;->getTarget()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ppvideo/signalr/SignalRMessage;->getArguments()[Ld/b/d/l;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/ppvideo/signalr/HubMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[Ld/b/d/l;)V

    .line 8
    iget-object v2, p0, Lcom/ppvideo/signalr/WebSocketHubConnection$1;->this$0:Lcom/ppvideo/signalr/WebSocketHubConnection;

    invoke-static {v2}, Lcom/ppvideo/signalr/WebSocketHubConnection;->access$100(Lcom/ppvideo/signalr/WebSocketHubConnection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ppvideo/signalr/HubConnectionListener;

    .line 9
    invoke-interface {v4, v3}, Lcom/ppvideo/signalr/HubConnectionListener;->onMessage(Lcom/ppvideo/signalr/HubMessage;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/ppvideo/signalr/WebSocketHubConnection$1;->this$0:Lcom/ppvideo/signalr/WebSocketHubConnection;

    invoke-static {v2}, Lcom/ppvideo/signalr/WebSocketHubConnection;->access$400(Lcom/ppvideo/signalr/WebSocketHubConnection;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ppvideo/signalr/HubMessage;->getTarget()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ppvideo/signalr/HubEventListener;

    .line 12
    invoke-interface {v4, v3}, Lcom/ppvideo/signalr/HubEventListener;->onEventMessage(Lcom/ppvideo/signalr/HubMessage;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onOpen(Ll/c/l/h;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ppvideo/signalr/WebSocketHubConnection;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Opened"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/ppvideo/signalr/WebSocketHubConnection$1;->this$0:Lcom/ppvideo/signalr/WebSocketHubConnection;

    invoke-static {p1}, Lcom/ppvideo/signalr/WebSocketHubConnection;->access$100(Lcom/ppvideo/signalr/WebSocketHubConnection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ppvideo/signalr/HubConnectionListener;

    .line 3
    invoke-interface {v0}, Lcom/ppvideo/signalr/HubConnectionListener;->onConnected()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"protocol\":\"json\",\"version\":1}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ppvideo/signalr/WebSocketHubConnection;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/c/f/a;->send(Ljava/lang/String;)V

    return-void
.end method
