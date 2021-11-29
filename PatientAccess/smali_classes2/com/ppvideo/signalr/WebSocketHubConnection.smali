.class public Lcom/ppvideo/signalr/WebSocketHubConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ppvideo/signalr/HubConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ppvideo/signalr/WebSocketHubConnection$InputStreamConverter;
    }
.end annotation


# static fields
.field private static SPECIAL_SYMBOL:Ljava/lang/String; = "\u001e"

.field private static TAG:Ljava/lang/String; = "WebSockets"


# instance fields
.field private authHeader:Ljava/lang/String;

.field private client:Ll/c/f/a;

.field private eventListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ppvideo/signalr/HubEventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private gson:Ld/b/d/f;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ppvideo/signalr/HubConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private parsedUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->listeners:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->eventListeners:Ljava/util/Map;

    .line 4
    new-instance v0, Ld/b/d/f;

    invoke-direct {v0}, Ld/b/d/f;-><init>()V

    iput-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->gson:Ld/b/d/f;

    .line 5
    iput-object p2, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->authHeader:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->parsedUri:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Lcom/ppvideo/signalr/WebSocketHubConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/ppvideo/signalr/WebSocketHubConnection;->connectClient()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ppvideo/signalr/WebSocketHubConnection;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ppvideo/signalr/WebSocketHubConnection;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->listeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ppvideo/signalr/WebSocketHubConnection;->SPECIAL_SYMBOL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ppvideo/signalr/WebSocketHubConnection;)Ld/b/d/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->gson:Ld/b/d/f;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ppvideo/signalr/WebSocketHubConnection;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->eventListeners:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ppvideo/signalr/WebSocketHubConnection;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ppvideo/signalr/WebSocketHubConnection;->error(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$600(Lcom/ppvideo/signalr/WebSocketHubConnection;)Ll/c/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->client:Ll/c/f/a;

    return-object p0
.end method

.method private connectClient()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->parsedUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->parsedUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    const-string v3, "ws"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->authHeader:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->authHeader:Ljava/lang/String;

    const-string v2, "Authorization"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    :try_start_0
    new-instance v7, Lcom/ppvideo/signalr/WebSocketHubConnection$1;

    new-instance v3, Ljava/net/URI;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v4, Ll/c/g/b;

    invoke-direct {v4}, Ll/c/g/b;-><init>()V

    const/16 v6, 0x3a98

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ppvideo/signalr/WebSocketHubConnection$1;-><init>(Lcom/ppvideo/signalr/WebSocketHubConnection;Ljava/net/URI;Ll/c/g/a;Ljava/util/Map;I)V

    iput-object v7, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->client:Ll/c/f/a;

    .line 8
    iget-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->parsedUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->client:Ll/c/f/a;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/c/f/a;->setSocket(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-direct {p0, v0}, Lcom/ppvideo/signalr/WebSocketHubConnection;->error(Ljava/lang/Exception;)V

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lcom/ppvideo/signalr/WebSocketHubConnection;->TAG:Ljava/lang/String;

    const-string v1, "Connecting..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->client:Ll/c/f/a;

    invoke-virtual {v0}, Ll/c/f/a;->connect()V

    return-void
.end method

.method private error(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ppvideo/signalr/HubConnectionListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/ppvideo/signalr/HubConnectionListener;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/ppvideo/signalr/HubConnectionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized connect()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->client:Ll/c/f/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/c/f/a;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->client:Ll/c/f/a;

    invoke-virtual {v0}, Ll/c/f/a;->isConnecting()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_1
    new-instance v0, Lcom/ppvideo/signalr/a;

    invoke-direct {v0, p0}, Lcom/ppvideo/signalr/a;-><init>(Lcom/ppvideo/signalr/WebSocketHubConnection;)V

    .line 4
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public disconnect()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ppvideo/signalr/WebSocketHubConnection$2;

    invoke-direct {v0, p0}, Lcom/ppvideo/signalr/WebSocketHubConnection$2;-><init>(Lcom/ppvideo/signalr/WebSocketHubConnection;)V

    .line 2
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public varargs invoke(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->client:Ll/c/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/c/f/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "invocationId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "arguments"

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "nonblocking"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/ppvideo/signalr/WebSocketHubConnection$3;

    invoke-direct {p1, p0, v0}, Lcom/ppvideo/signalr/WebSocketHubConnection$3;-><init>(Lcom/ppvideo/signalr/WebSocketHubConnection;Ljava/util/Map;)V

    .line 9
    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not connected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized isConnected()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->client:Ll/c/f/a;

    invoke-virtual {v0}, Ll/c/f/a;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeListener(Lcom/ppvideo/signalr/HubConnectionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public subscribeToEvent(Ljava/lang/String;Lcom/ppvideo/signalr/HubEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->eventListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->eventListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->eventListeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 5
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unSubscribeFromEvent(Ljava/lang/String;Lcom/ppvideo/signalr/HubEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->eventListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->eventListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/ppvideo/signalr/WebSocketHubConnection;->eventListeners:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
