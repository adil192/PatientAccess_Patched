.class final Lf/a/e0/e/e/p$b;
.super Lf/a/e0/d/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/p;
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
        "-TT;>;>",
        "Lf/a/e0/d/s<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
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

.field final S3:J

.field final T3:Ljava/util/concurrent/TimeUnit;

.field final U3:Lf/a/v;

.field V3:Lf/a/b0/b;

.field W3:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final X3:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/b0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/a/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lf/a/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/f/a;

    invoke-direct {v0}, Lf/a/e0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/a/e0/d/s;-><init>(Lf/a/u;Lf/a/e0/c/g;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/p$b;->X3:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/p$b;->R3:Ljava/util/concurrent/Callable;

    .line 4
    iput-wide p3, p0, Lf/a/e0/e/e/p$b;->S3:J

    .line 5
    iput-object p5, p0, Lf/a/e0/e/e/p$b;->T3:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p6, p0, Lf/a/e0/e/e/p$b;->U3:Lf/a/v;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lf/a/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lf/a/e0/e/e/p$b;->j(Lf/a/u;Ljava/util/Collection;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/p$b;->X3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/p$b;->V3:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/p$b;->X3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf/a/e0/a/c;->c:Lf/a/e0/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

.method public onComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/p$b;->W3:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lf/a/e0/e/e/p$b;->W3:Ljava/util/Collection;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lf/a/e0/d/s;->q:Lf/a/e0/c/g;

    invoke-interface {v2, v0}, Lf/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf/a/e0/d/s;->y:Z

    .line 7
    invoke-virtual {p0}, Lf/a/e0/d/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lf/a/e0/d/s;->q:Lf/a/e0/c/g;

    iget-object v2, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lf/a/e0/j/q;->c(Lf/a/e0/c/g;Lf/a/u;ZLf/a/b0/b;Lf/a/e0/j/n;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/p$b;->X3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lf/a/e0/e/e/p$b;->W3:Ljava/util/Collection;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lf/a/e0/e/e/p$b;->X3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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
    iget-object v0, p0, Lf/a/e0/e/e/p$b;->W3:Ljava/util/Collection;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/p$b;->V3:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/p$b;->V3:Lf/a/b0/b;

    .line 3
    :try_start_0
    iget-object p1, p0, Lf/a/e0/e/e/p$b;->R3:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object p1, p0, Lf/a/e0/e/e/p$b;->W3:Ljava/util/Collection;

    .line 5
    iget-object p1, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 6
    iget-boolean p1, p0, Lf/a/e0/d/s;->x:Z

    if-nez p1, :cond_0

    .line 7
    iget-object v0, p0, Lf/a/e0/e/e/p$b;->U3:Lf/a/v;

    iget-wide v4, p0, Lf/a/e0/e/e/p$b;->S3:J

    iget-object v6, p0, Lf/a/e0/e/e/p$b;->T3:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lf/a/v;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lf/a/e0/e/e/p$b;->X3:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lf/a/e0/e/e/p$b;->dispose()V

    .line 12
    iget-object v0, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-static {p1, v0}, Lf/a/e0/a/d;->m(Ljava/lang/Throwable;Lf/a/u;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/p$b;->R3:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lf/a/e0/e/e/p$b;->W3:Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lf/a/e0/e/e/p$b;->W3:Ljava/util/Collection;

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lf/a/e0/e/e/p$b;->X3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
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
    iget-object v1, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-interface {v1, v0}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lf/a/e0/e/e/p$b;->dispose()V

    return-void
.end method
