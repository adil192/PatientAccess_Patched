.class public Lcom/vidyo/VidyoClient/Connector/Gateway;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Connector/Gateway$IConnect;,
        Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;,
        Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayFailReason;,
        Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayDisconnectReason;
    }
.end annotation


# instance fields
.field private Connect:Lcom/vidyo/VidyoClient/Connector/Gateway$IConnect;

.field private objPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Gateway;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Connector/Gateway;->objPtr:J

    return-void
.end method

.method private native connectNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native constructCopyNative(J)J
.end method

.method private native destructNative(J)V
.end method

.method private native disconnectNative(J)V
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Gateway;->objPtr:J

    return-wide v0
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidyo/VidyoClient/Connector/Gateway$IConnect;)Z
    .locals 7

    .line 1
    iput-object p5, p0, Lcom/vidyo/VidyoClient/Connector/Gateway;->Connect:Lcom/vidyo/VidyoClient/Connector/Gateway$IConnect;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Gateway;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Connector/Gateway;->connectNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Gateway;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Gateway;->disconnectNative(J)V

    return-void
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Gateway;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Gateway;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Connector/Gateway;->objPtr:J

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
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Connector/Gateway;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public onDisconnected(Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayDisconnectReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Gateway;->Connect:Lcom/vidyo/VidyoClient/Connector/Gateway$IConnect;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Gateway$IConnect;->onDisconnected(Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayDisconnectReason;)V

    :cond_0
    return-void
.end method

.method public onFailure(Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayFailReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Gateway;->Connect:Lcom/vidyo/VidyoClient/Connector/Gateway$IConnect;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Gateway$IConnect;->onFailure(Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayFailReason;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Gateway;->Connect:Lcom/vidyo/VidyoClient/Connector/Gateway$IConnect;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vidyo/VidyoClient/Connector/Gateway$IConnect;->onSuccess()V

    :cond_0
    return-void
.end method
