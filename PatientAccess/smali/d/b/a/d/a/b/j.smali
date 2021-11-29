.class final Ld/b/a/d/a/b/j;
.super Ld/b/a/d/a/b/g;
.source "SourceFile"


# instance fields
.field final synthetic d:Ld/b/a/d/a/b/p;


# direct methods
.method constructor <init>(Ld/b/a/d/a/b/p;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/d/a/b/j;->d:Ld/b/a/d/a/b/p;

    invoke-direct {p0}, Ld/b/a/d/a/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/b/a/d/a/b/j;->d:Ld/b/a/d/a/b/p;

    invoke-static {v0}, Ld/b/a/d/a/b/p;->e(Ld/b/a/d/a/b/p;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/a/d/a/b/j;->d:Ld/b/a/d/a/b/p;

    invoke-static {v0}, Ld/b/a/d/a/b/p;->f(Ld/b/a/d/a/b/p;)Ld/b/a/d/a/b/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unbind from service."

    invoke-virtual {v0, v2, v1}, Ld/b/a/d/a/b/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/b/a/d/a/b/j;->d:Ld/b/a/d/a/b/p;

    invoke-static {v0}, Ld/b/a/d/a/b/p;->h(Ld/b/a/d/a/b/p;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/d/a/b/j;->d:Ld/b/a/d/a/b/p;

    invoke-static {v1}, Ld/b/a/d/a/b/p;->g(Ld/b/a/d/a/b/p;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Ld/b/a/d/a/b/j;->d:Ld/b/a/d/a/b/p;

    invoke-static {v0}, Ld/b/a/d/a/b/p;->q(Ld/b/a/d/a/b/p;)V

    iget-object v0, p0, Ld/b/a/d/a/b/j;->d:Ld/b/a/d/a/b/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/b/a/d/a/b/p;->o(Ld/b/a/d/a/b/p;Landroid/os/IInterface;)V

    iget-object v0, p0, Ld/b/a/d/a/b/j;->d:Ld/b/a/d/a/b/p;

    invoke-static {v0}, Ld/b/a/d/a/b/p;->p(Ld/b/a/d/a/b/p;)V

    :cond_0
    return-void
.end method
