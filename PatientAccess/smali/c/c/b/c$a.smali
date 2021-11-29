.class Lc/c/b/c$a;
.super Lb/a/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/c;->b(Lc/c/b/b;)Lb/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lc/c/b/b;

.field final synthetic c:Lc/c/b/c;


# direct methods
.method constructor <init>(Lc/c/b/c;Lc/c/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/c$a;->c:Lc/c/b/c;

    iput-object p2, p0, Lc/c/b/c$a;->b:Lc/c/b/b;

    invoke-direct {p0}, Lb/a/a/a$a;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/c/b/c$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public R1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/b/c$a;->b:Lc/c/b/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/b/c$a;->a:Landroid/os/Handler;

    new-instance v1, Lc/c/b/c$a$d;

    invoke-direct {v1, p0, p1, p2}, Lc/c/b/c$a$d;-><init>(Lc/c/b/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Y1(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/b/c$a;->b:Lc/c/b/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/b/c$a;->a:Landroid/os/Handler;

    new-instance v1, Lc/c/b/c$a$c;

    invoke-direct {v1, p0, p1}, Lc/c/b/c$a$c;-><init>(Lc/c/b/c$a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b2(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/b/c$a;->b:Lc/c/b/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/b/c$a;->a:Landroid/os/Handler;

    new-instance v7, Lc/c/b/c$a$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/c/b/c$a$e;-><init>(Lc/c/b/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/b/c$a;->b:Lc/c/b/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/b/c$a;->a:Landroid/os/Handler;

    new-instance v1, Lc/c/b/c$a$b;

    invoke-direct {v1, p0, p1, p2}, Lc/c/b/c$a$b;-><init>(Lc/c/b/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/b/c$a;->b:Lc/c/b/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lc/c/b/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public y1(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/b/c$a;->b:Lc/c/b/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/b/c$a;->a:Landroid/os/Handler;

    new-instance v1, Lc/c/b/c$a$a;

    invoke-direct {v1, p0, p1, p2}, Lc/c/b/c$a$a;-><init>(Lc/c/b/c$a;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
