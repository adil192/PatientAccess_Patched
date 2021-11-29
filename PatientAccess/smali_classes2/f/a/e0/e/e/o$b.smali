.class final Lf/a/e0/e/e/o$b;
.super Lf/a/e0/d/s;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/d/s<",
        "TT;TU;TU;>;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field final R3:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final S3:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "TB;>;"
        }
    .end annotation
.end field

.field T3:Lf/a/b0/b;

.field U3:Lf/a/b0/b;

.field V3:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/a/u;Ljava/util/concurrent/Callable;Lf/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lf/a/s<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/f/a;

    invoke-direct {v0}, Lf/a/e0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/a/e0/d/s;-><init>(Lf/a/u;Lf/a/e0/c/g;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/o$b;->R3:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Lf/a/e0/e/e/o$b;->S3:Lf/a/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lf/a/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lf/a/e0/e/e/o$b;->j(Lf/a/u;Ljava/util/Collection;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/d/s;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/d/s;->x:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/o$b;->U3:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/o$b;->T3:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 5
    invoke-virtual {p0}, Lf/a/e0/d/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lf/a/e0/d/s;->q:Lf/a/e0/c/g;

    invoke-interface {v0}, Lf/a/e0/c/h;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/d/s;->x:Z

    return v0
.end method

.method public j(Lf/a/u;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-interface {p1, p2}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/o$b;->R3:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lf/a/e0/e/e/o$b;->V3:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Lf/a/e0/e/e/o$b;->V3:Ljava/util/Collection;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Lf/a/e0/d/s;->h(Ljava/lang/Object;ZLf/a/b0/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lf/a/e0/e/e/o$b;->dispose()V

    .line 11
    iget-object v1, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-interface {v1, v0}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/o$b;->V3:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lf/a/e0/e/e/o$b;->V3:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lf/a/e0/d/s;->q:Lf/a/e0/c/g;

    invoke-interface {v1, v0}, Lf/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf/a/e0/d/s;->y:Z

    .line 8
    invoke-virtual {p0}, Lf/a/e0/d/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lf/a/e0/d/s;->q:Lf/a/e0/c/g;

    iget-object v1, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lf/a/e0/j/q;->c(Lf/a/e0/c/g;Lf/a/u;ZLf/a/b0/b;Lf/a/e0/j/n;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/e0/e/e/o$b;->dispose()V

    .line 2
    iget-object v0, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/o$b;->V3:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/o$b;->T3:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/o$b;->T3:Lf/a/b0/b;

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/o$b;->R3:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Lf/a/e0/e/e/o$b;->V3:Ljava/util/Collection;

    .line 5
    new-instance p1, Lf/a/e0/e/e/o$a;

    invoke-direct {p1, p0}, Lf/a/e0/e/e/o$a;-><init>(Lf/a/e0/e/e/o$b;)V

    .line 6
    iput-object p1, p0, Lf/a/e0/e/e/o$b;->U3:Lf/a/b0/b;

    .line 7
    iget-object v0, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-interface {v0, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 8
    iget-boolean v0, p0, Lf/a/e0/d/s;->x:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lf/a/e0/e/e/o$b;->S3:Lf/a/s;

    invoke-interface {v0, p1}, Lf/a/s;->subscribe(Lf/a/u;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lf/a/e0/d/s;->x:Z

    .line 12
    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    .line 13
    iget-object p1, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-static {v0, p1}, Lf/a/e0/a/d;->m(Ljava/lang/Throwable;Lf/a/u;)V

    :cond_0
    :goto_0
    return-void
.end method
