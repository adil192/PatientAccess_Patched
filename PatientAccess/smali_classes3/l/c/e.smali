.class public interface abstract Ll/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLocalSocketAddress(Ll/c/b;)Ljava/net/InetSocketAddress;
.end method

.method public abstract getRemoteSocketAddress(Ll/c/b;)Ljava/net/InetSocketAddress;
.end method

.method public abstract onWebsocketClose(Ll/c/b;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketCloseInitiated(Ll/c/b;ILjava/lang/String;)V
.end method

.method public abstract onWebsocketClosing(Ll/c/b;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketError(Ll/c/b;Ljava/lang/Exception;)V
.end method

.method public abstract onWebsocketHandshakeReceivedAsClient(Ll/c/b;Ll/c/l/a;Ll/c/l/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/c/i/c;
        }
    .end annotation
.end method

.method public abstract onWebsocketHandshakeReceivedAsServer(Ll/c/b;Ll/c/g/a;Ll/c/l/a;)Ll/c/l/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/c/i/c;
        }
    .end annotation
.end method

.method public abstract onWebsocketHandshakeSentAsClient(Ll/c/b;Ll/c/l/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/c/i/c;
        }
    .end annotation
.end method

.method public abstract onWebsocketMessage(Ll/c/b;Ljava/lang/String;)V
.end method

.method public abstract onWebsocketMessage(Ll/c/b;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onWebsocketOpen(Ll/c/b;Ll/c/l/f;)V
.end method

.method public abstract onWebsocketPing(Ll/c/b;Ll/c/k/f;)V
.end method

.method public abstract onWebsocketPong(Ll/c/b;Ll/c/k/f;)V
.end method

.method public abstract onWriteDemand(Ll/c/b;)V
.end method
