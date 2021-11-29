.class final Ld/b/a/d/a/a/n;
.super Ld/b/a/d/a/b/g;
.source "SourceFile"


# instance fields
.field final synthetic d:Ld/b/a/d/a/f/p;

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Ld/b/a/d/a/a/r;


# direct methods
.method constructor <init>(Ld/b/a/d/a/a/r;Ld/b/a/d/a/f/p;Ld/b/a/d/a/f/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/d/a/a/n;->x:Ld/b/a/d/a/a/r;

    iput-object p3, p0, Ld/b/a/d/a/a/n;->d:Ld/b/a/d/a/f/p;

    iput-object p4, p0, Ld/b/a/d/a/a/n;->q:Ljava/lang/String;

    invoke-direct {p0, p2}, Ld/b/a/d/a/b/g;-><init>(Ld/b/a/d/a/f/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ld/b/a/d/a/a/n;->x:Ld/b/a/d/a/a/r;

    iget-object v0, v0, Ld/b/a/d/a/a/r;->c:Ld/b/a/d/a/b/p;

    invoke-virtual {v0}, Ld/b/a/d/a/b/p;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/b/a/d/a/b/o0;

    iget-object v1, p0, Ld/b/a/d/a/a/n;->x:Ld/b/a/d/a/a/r;

    invoke-static {v1}, Ld/b/a/d/a/a/r;->c(Ld/b/a/d/a/a/r;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld/b/a/d/a/a/r;->f()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ld/b/a/d/a/a/p;

    iget-object v4, p0, Ld/b/a/d/a/a/n;->x:Ld/b/a/d/a/a/r;

    iget-object v5, p0, Ld/b/a/d/a/a/n;->d:Ld/b/a/d/a/f/p;

    invoke-direct {v3, v4, v5}, Ld/b/a/d/a/a/p;-><init>(Ld/b/a/d/a/a/r;Ld/b/a/d/a/f/p;)V

    invoke-interface {v0, v1, v2, v3}, Ld/b/a/d/a/b/o0;->L(Ljava/lang/String;Landroid/os/Bundle;Ld/b/a/d/a/b/q0;)V
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

    iget-object v4, p0, Ld/b/a/d/a/a/n;->q:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v1, v0, v3, v2}, Ld/b/a/d/a/b/f;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/b/a/d/a/a/n;->d:Ld/b/a/d/a/f/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ld/b/a/d/a/f/p;->d(Ljava/lang/Exception;)V

    return-void
.end method
