.class public abstract Ll/c/a;
.super Ll/c/c;
.source "SourceFile"


# static fields
.field private static final log:Ll/h/b;


# instance fields
.field private connectionLostTimeout:I

.field private connectionLostTimer:Ljava/util/Timer;

.field private connectionLostTimerTask:Ljava/util/TimerTask;

.field private reuseAddr:Z

.field private final syncConnectionLost:Ljava/lang/Object;

.field private tcpNoDelay:Z

.field private websocketRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ll/c/a;

    invoke-static {v0}, Ll/h/c;->i(Ljava/lang/Class;)Ll/h/b;

    move-result-object v0

    sput-object v0, Ll/c/a;->log:Ll/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/c/c;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Ll/c/a;->connectionLostTimeout:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/c/a;->websocketRunning:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/c/a;->syncConnectionLost:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Ll/c/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ll/c/a;->connectionLostTimeout:I

    return p0
.end method

.method static synthetic access$100(Ll/c/a;Ll/c/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll/c/a;->executeConnectionLostDetection(Ll/c/b;J)V

    return-void
.end method

.method private cancelConnectionLostTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/a;->connectionLostTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Ll/c/a;->connectionLostTimer:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Ll/c/a;->connectionLostTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Ll/c/a;->connectionLostTimerTask:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method private executeConnectionLostDetection(Ll/c/b;J)V
    .locals 2

    .line 1
    instance-of v0, p1, Ll/c/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Ll/c/d;

    .line 3
    invoke-virtual {p1}, Ll/c/d;->q()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-gez p2, :cond_1

    .line 4
    sget-object p2, Ll/c/a;->log:Ll/h/b;

    const-string p3, "Closing connection due to no pong received: {}"

    invoke-interface {p2, p3, p1}, Ll/h/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0x3ee

    const-string p3, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    .line 5
    invoke-virtual {p1, p2, p3}, Ll/c/d;->e(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ll/c/d;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Ll/c/d;->H()V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p2, Ll/c/a;->log:Ll/h/b;

    const-string p3, "Trying to ping a non open connection: {}"

    invoke-interface {p2, p3, p1}, Ll/h/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private restartConnectionLostTimer()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ll/c/a;->cancelConnectionLostTimer()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    const-string v1, "WebSocketTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll/c/a;->connectionLostTimer:Ljava/util/Timer;

    .line 3
    new-instance v3, Ll/c/a$a;

    invoke-direct {v3, p0}, Ll/c/a$a;-><init>(Ll/c/a;)V

    iput-object v3, p0, Ll/c/a;->connectionLostTimerTask:Ljava/util/TimerTask;

    .line 4
    iget-object v2, p0, Ll/c/a;->connectionLostTimer:Ljava/util/Timer;

    iget v0, p0, Ll/c/a;->connectionLostTimeout:I

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    int-to-long v0, v0

    mul-long/2addr v6, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public getConnectionLostTimeout()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/a;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ll/c/a;->connectionLostTimeout:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract getConnections()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ll/c/b;",
            ">;"
        }
    .end annotation
.end method

.method public isReuseAddr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/c/a;->reuseAddr:Z

    return v0
.end method

.method public isTcpNoDelay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/c/a;->tcpNoDelay:Z

    return v0
.end method

.method public setConnectionLostTimeout(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/a;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Ll/c/a;->connectionLostTimeout:I

    if-gtz p1, :cond_0

    .line 3
    sget-object p1, Ll/c/a;->log:Ll/h/b;

    const-string v1, "Connection lost timer stopped"

    invoke-interface {p1, v1}, Ll/h/b;->f(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ll/c/a;->cancelConnectionLostTimer()V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Ll/c/a;->websocketRunning:Z

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Ll/c/a;->log:Ll/h/b;

    const-string v1, "Connection lost timer restarted"

    invoke-interface {p1, v1}, Ll/h/b;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ll/c/a;->getConnections()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/c/b;

    .line 10
    instance-of v2, v1, Ll/c/d;

    if-eqz v2, :cond_1

    .line 11
    check-cast v1, Ll/c/d;

    .line 12
    invoke-virtual {v1}, Ll/c/d;->K()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    sget-object v1, Ll/c/a;->log:Ll/h/b;

    const-string v2, "Exception during connection lost restart"

    invoke-interface {v1, v2, p1}, Ll/h/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    invoke-direct {p0}, Ll/c/a;->restartConnectionLostTimer()V

    .line 15
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setReuseAddr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/c/a;->reuseAddr:Z

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/c/a;->tcpNoDelay:Z

    return-void
.end method

.method protected startConnectionLostTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/a;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ll/c/a;->connectionLostTimeout:I

    if-gtz v1, :cond_0

    .line 3
    sget-object v1, Ll/c/a;->log:Ll/h/b;

    const-string v2, "Connection lost timer deactivated"

    invoke-interface {v1, v2}, Ll/h/b;->f(Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object v1, Ll/c/a;->log:Ll/h/b;

    const-string v2, "Connection lost timer started"

    invoke-interface {v1, v2}, Ll/h/b;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ll/c/a;->websocketRunning:Z

    .line 7
    invoke-direct {p0}, Ll/c/a;->restartConnectionLostTimer()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected stopConnectionLostTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/a;->syncConnectionLost:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/c/a;->connectionLostTimer:Ljava/util/Timer;

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/c/a;->connectionLostTimerTask:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ll/c/a;->websocketRunning:Z

    .line 4
    sget-object v1, Ll/c/a;->log:Ll/h/b;

    const-string v2, "Connection lost timer stopped"

    invoke-interface {v1, v2}, Ll/h/b;->f(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ll/c/a;->cancelConnectionLostTimer()V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
