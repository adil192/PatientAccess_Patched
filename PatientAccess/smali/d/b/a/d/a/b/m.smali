.class final Ld/b/a/d/a/b/m;
.super Ld/b/a/d/a/b/g;
.source "SourceFile"


# instance fields
.field final synthetic d:Landroid/os/IBinder;

.field final synthetic q:Ld/b/a/d/a/b/o;


# direct methods
.method constructor <init>(Ld/b/a/d/a/b/o;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/d/a/b/m;->q:Ld/b/a/d/a/b/o;

    iput-object p2, p0, Ld/b/a/d/a/b/m;->d:Landroid/os/IBinder;

    invoke-direct {p0}, Ld/b/a/d/a/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/b/a/d/a/b/m;->q:Ld/b/a/d/a/b/o;

    iget-object v0, v0, Ld/b/a/d/a/b/o;->a:Ld/b/a/d/a/b/p;

    invoke-static {v0}, Ld/b/a/d/a/b/p;->i(Ld/b/a/d/a/b/p;)Ld/b/a/d/a/b/l;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/d/a/b/m;->d:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Ld/b/a/d/a/b/l;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    invoke-static {v0, v1}, Ld/b/a/d/a/b/p;->o(Ld/b/a/d/a/b/p;Landroid/os/IInterface;)V

    iget-object v0, p0, Ld/b/a/d/a/b/m;->q:Ld/b/a/d/a/b/o;

    iget-object v0, v0, Ld/b/a/d/a/b/o;->a:Ld/b/a/d/a/b/p;

    invoke-static {v0}, Ld/b/a/d/a/b/p;->j(Ld/b/a/d/a/b/p;)V

    iget-object v0, p0, Ld/b/a/d/a/b/m;->q:Ld/b/a/d/a/b/o;

    iget-object v0, v0, Ld/b/a/d/a/b/o;->a:Ld/b/a/d/a/b/p;

    invoke-static {v0}, Ld/b/a/d/a/b/p;->q(Ld/b/a/d/a/b/p;)V

    iget-object v0, p0, Ld/b/a/d/a/b/m;->q:Ld/b/a/d/a/b/o;

    iget-object v0, v0, Ld/b/a/d/a/b/o;->a:Ld/b/a/d/a/b/p;

    invoke-static {v0}, Ld/b/a/d/a/b/p;->k(Ld/b/a/d/a/b/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/a/d/a/b/m;->q:Ld/b/a/d/a/b/o;

    iget-object v0, v0, Ld/b/a/d/a/b/o;->a:Ld/b/a/d/a/b/p;

    invoke-static {v0}, Ld/b/a/d/a/b/p;->k(Ld/b/a/d/a/b/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
