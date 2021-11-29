.class final Lf/a/j0/d;
.super Lf/a/j0/e;
.source "SourceFile"

# interfaces
.implements Lf/a/e0/j/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/j0/e<",
        "TT;>;",
        "Lf/a/e0/j/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lf/a/j0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/j0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field q:Lf/a/e0/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile x:Z


# direct methods
.method constructor <init>(Lf/a/j0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/j0/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/j0/e;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/j0/d;->c:Lf/a/j0/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/j0/d;->c:Lf/a/j0/e;

    invoke-static {p1, v0}, Lf/a/e0/j/m;->g(Ljava/lang/Object;Lf/a/u;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/j0/d;->c:Lf/a/j0/e;

    invoke-virtual {v0}, Lf/a/j0/e;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/j0/d;->c:Lf/a/j0/e;

    invoke-virtual {v0}, Lf/a/j0/e;->d()Z

    move-result v0

    return v0
.end method

.method f()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/a/j0/d;->q:Lf/a/e0/j/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/a/j0/d;->d:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lf/a/j0/d;->q:Lf/a/e0/j/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0, p0}, Lf/a/e0/j/a;->c(Lf/a/e0/j/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/a/j0/d;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lf/a/j0/d;->x:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/a/j0/d;->x:Z

    .line 6
    iget-boolean v1, p0, Lf/a/j0/d;->d:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lf/a/j0/d;->q:Lf/a/e0/j/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lf/a/e0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf/a/e0/j/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lf/a/j0/d;->q:Lf/a/e0/j/a;

    .line 10
    :cond_2
    invoke-static {}, Lf/a/e0/j/m;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/e0/j/a;->b(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    iput-boolean v0, p0, Lf/a/j0/d;->d:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lf/a/j0/d;->c:Lf/a/j0/e;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/a/j0/d;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lf/a/j0/d;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lf/a/j0/d;->x:Z

    .line 6
    iget-boolean v0, p0, Lf/a/j0/d;->d:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lf/a/j0/d;->q:Lf/a/e0/j/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lf/a/e0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf/a/e0/j/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lf/a/j0/d;->q:Lf/a/e0/j/a;

    .line 10
    :cond_2
    invoke-static {p1}, Lf/a/e0/j/m;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/e0/j/a;->d(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-boolean v1, p0, Lf/a/j0/d;->d:Z

    move v1, v0

    .line 13
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 14
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lf/a/j0/d;->c:Lf/a/j0/e;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/a/j0/d;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lf/a/j0/d;->x:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lf/a/j0/d;->d:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lf/a/j0/d;->q:Lf/a/e0/j/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lf/a/e0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf/a/e0/j/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Lf/a/j0/d;->q:Lf/a/e0/j/a;

    .line 9
    :cond_2
    invoke-static {p1}, Lf/a/e0/j/m;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/e0/j/a;->b(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lf/a/j0/d;->d:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lf/a/j0/d;->c:Lf/a/j0/e;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lf/a/j0/d;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/a/j0/d;->x:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lf/a/j0/d;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lf/a/j0/d;->d:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/a/j0/d;->q:Lf/a/e0/j/a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lf/a/e0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf/a/e0/j/a;-><init>(I)V

    .line 7
    iput-object v0, p0, Lf/a/j0/d;->q:Lf/a/e0/j/a;

    .line 8
    :cond_1
    invoke-static {p1}, Lf/a/e0/j/m;->k(Lf/a/b0/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/e0/j/a;->b(Ljava/lang/Object;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    iput-boolean v1, p0, Lf/a/j0/d;->d:Z

    const/4 v0, 0x0

    move v1, v0

    .line 11
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lf/a/j0/d;->c:Lf/a/j0/e;

    invoke-interface {v0, p1}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 14
    invoke-virtual {p0}, Lf/a/j0/d;->f()V

    :goto_2
    return-void
.end method

.method protected subscribeActual(Lf/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/j0/d;->c:Lf/a/j0/e;

    invoke-virtual {v0, p1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method
