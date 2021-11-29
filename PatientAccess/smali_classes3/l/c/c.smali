.class public abstract Ll/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebsocketHandshakeReceivedAsClient(Ll/c/b;Ll/c/l/a;Ll/c/l/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/c/i/c;
        }
    .end annotation

    return-void
.end method

.method public onWebsocketHandshakeReceivedAsServer(Ll/c/b;Ll/c/g/a;Ll/c/l/a;)Ll/c/l/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/c/i/c;
        }
    .end annotation

    .line 1
    new-instance p1, Ll/c/l/e;

    invoke-direct {p1}, Ll/c/l/e;-><init>()V

    return-object p1
.end method

.method public onWebsocketHandshakeSentAsClient(Ll/c/b;Ll/c/l/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ll/c/i/c;
        }
    .end annotation

    return-void
.end method

.method public onWebsocketPing(Ll/c/b;Ll/c/k/f;)V
    .locals 1

    .line 1
    new-instance v0, Ll/c/k/i;

    check-cast p2, Ll/c/k/h;

    invoke-direct {v0, p2}, Ll/c/k/i;-><init>(Ll/c/k/h;)V

    invoke-interface {p1, v0}, Ll/c/b;->sendFrame(Ll/c/k/f;)V

    return-void
.end method

.method public onWebsocketPong(Ll/c/b;Ll/c/k/f;)V
    .locals 0

    return-void
.end method
