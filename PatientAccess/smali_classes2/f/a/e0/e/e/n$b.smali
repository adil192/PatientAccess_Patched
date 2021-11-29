.class final Lf/a/e0/e/e/n$b;
.super Lf/a/e0/d/s;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/n;
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

.field final S3:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/a/s<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field T3:Lf/a/b0/b;

.field final U3:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/b0/b;",
            ">;"
        }
    .end annotation
.end field

.field V3:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/a/u;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/a/s<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/f/a;

    invoke-direct {v0}, Lf/a/e0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/a/e0/d/s;-><init>(Lf/a/u;Lf/a/e0/c/g;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/n$b;->U3:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/n$b;->R3:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lf/a/e0/e/e/n$b;->S3:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lf/a/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lf/a/e0/e/e/n$b;->j(Lf/a/u;Ljava/util/Collection;)V

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
    iget-object v0, p0, Lf/a/e0/e/e/n$b;->T3:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 4
    invoke-virtual {p0}, Lf/a/e0/e/e/n$b;->k()V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/n$b;->U3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method l()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/n$b;->R3:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v1, p0, Lf/a/e0/e/e/n$b;->S3:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary ObservableSource supplied is null"

    invoke-static {v1, v2}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    new-instance v2, Lf/a/e0/e/e/n$a;

    invoke-direct {v2, p0}, Lf/a/e0/e/e/n$a;-><init>(Lf/a/e0/e/e/n$b;)V

    .line 4
    iget-object v3, p0, Lf/a/e0/e/e/n$b;->U3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lf/a/e0/a/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_2
    iget-object v3, p0, Lf/a/e0/e/e/n$b;->V3:Ljava/util/Collection;

    if-nez v3, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    iput-object v0, p0, Lf/a/e0/e/e/n$b;->V3:Ljava/util/Collection;

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-interface {v1, v2}, Lf/a/s;->subscribe(Lf/a/u;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v3, v0, p0}, Lf/a/e0/d/s;->h(Ljava/lang/Object;ZLf/a/b0/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 13
    invoke-static {v0}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lf/a/e0/d/s;->x:Z

    .line 15
    iget-object v1, p0, Lf/a/e0/e/e/n$b;->T3:Lf/a/b0/b;

    invoke-interface {v1}, Lf/a/b0/b;->dispose()V

    .line 16
    iget-object v1, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-interface {v1, v0}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 17
    invoke-static {v0}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0}, Lf/a/e0/e/e/n$b;->dispose()V

    .line 19
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
    iget-object v0, p0, Lf/a/e0/e/e/n$b;->V3:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lf/a/e0/e/e/n$b;->V3:Ljava/util/Collection;

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
    invoke-virtual {p0}, Lf/a/e0/e/e/n$b;->dispose()V

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
    iget-object v0, p0, Lf/a/e0/e/e/n$b;->V3:Ljava/util/Collection;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/n$b;->T3:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/n$b;->T3:Lf/a/b0/b;

    .line 3
    iget-object v0, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lf/a/e0/e/e/n$b;->R3:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iput-object v2, p0, Lf/a/e0/e/e/n$b;->V3:Ljava/util/Collection;

    .line 6
    :try_start_1
    iget-object v2, p0, Lf/a/e0/e/e/n$b;->S3:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary ObservableSource supplied is null"

    invoke-static {v2, v3}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    new-instance p1, Lf/a/e0/e/e/n$a;

    invoke-direct {p1, p0}, Lf/a/e0/e/e/n$a;-><init>(Lf/a/e0/e/e/n$b;)V

    .line 8
    iget-object v1, p0, Lf/a/e0/e/e/n$b;->U3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 10
    iget-boolean v0, p0, Lf/a/e0/d/s;->x:Z

    if-nez v0, :cond_0

    .line 11
    invoke-interface {v2, p1}, Lf/a/s;->subscribe(Lf/a/u;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 12
    invoke-static {v2}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 13
    iput-boolean v1, p0, Lf/a/e0/d/s;->x:Z

    .line 14
    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    .line 15
    invoke-static {v2, v0}, Lf/a/e0/a/d;->m(Ljava/lang/Throwable;Lf/a/u;)V

    return-void

    :catchall_1
    move-exception v2

    .line 16
    invoke-static {v2}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 17
    iput-boolean v1, p0, Lf/a/e0/d/s;->x:Z

    .line 18
    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    .line 19
    invoke-static {v2, v0}, Lf/a/e0/a/d;->m(Ljava/lang/Throwable;Lf/a/u;)V

    :cond_0
    :goto_0
    return-void
.end method
