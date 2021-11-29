.class final Ld/b/a/d/a/a/m;
.super Ld/b/a/d/a/b/g;
.source "SourceFile"


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic q:Ld/b/a/d/a/f/p;

.field final synthetic x:Ld/b/a/d/a/a/r;


# direct methods
.method constructor <init>(Ld/b/a/d/a/a/r;Ld/b/a/d/a/f/p;Ljava/lang/String;Ld/b/a/d/a/f/p;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/d/a/a/m;->x:Ld/b/a/d/a/a/r;

    iput-object p3, p0, Ld/b/a/d/a/a/m;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/b/a/d/a/a/m;->q:Ld/b/a/d/a/f/p;

    invoke-direct {p0, p2}, Ld/b/a/d/a/b/g;-><init>(Ld/b/a/d/a/f/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ld/b/a/d/a/a/m;->x:Ld/b/a/d/a/a/r;

    iget-object v0, v0, Ld/b/a/d/a/a/r;->c:Ld/b/a/d/a/b/p;

    invoke-virtual {v0}, Ld/b/a/d/a/b/p;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/b/a/d/a/b/o0;

    iget-object v1, p0, Ld/b/a/d/a/a/m;->x:Ld/b/a/d/a/a/r;

    invoke-static {v1}, Ld/b/a/d/a/a/r;->c(Ld/b/a/d/a/a/r;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/d/a/a/m;->x:Ld/b/a/d/a/a/r;

    iget-object v3, p0, Ld/b/a/d/a/a/m;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/b/a/d/a/a/r;->d(Ld/b/a/d/a/a/r;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ld/b/a/d/a/a/q;

    iget-object v4, p0, Ld/b/a/d/a/a/m;->x:Ld/b/a/d/a/a/r;

    iget-object v5, p0, Ld/b/a/d/a/a/m;->q:Ld/b/a/d/a/f/p;

    iget-object v6, p0, Ld/b/a/d/a/a/m;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Ld/b/a/d/a/a/q;-><init>(Ld/b/a/d/a/a/r;Ld/b/a/d/a/f/p;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Ld/b/a/d/a/b/o0;->c0(Ljava/lang/String;Landroid/os/Bundle;Ld/b/a/d/a/b/q0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ld/b/a/d/a/a/r;->e()Ld/b/a/d/a/b/f;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ld/b/a/d/a/a/m;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v0, v3, v2}, Ld/b/a/d/a/b/f;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/b/a/d/a/a/m;->q:Ld/b/a/d/a/f/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ld/b/a/d/a/f/p;->d(Ljava/lang/Exception;)V

    return-void
.end method
