.class final Lf/a/e0/e/e/p$a;
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
    name = "a"
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

.field final U3:I

.field final V3:Z

.field final W3:Lf/a/v$c;

.field X3:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field Y3:Lf/a/b0/b;

.field Z3:Lf/a/b0/b;

.field a4:J

.field b4:J


# direct methods
.method constructor <init>(Lf/a/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLf/a/v$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lf/a/v$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/f/a;

    invoke-direct {v0}, Lf/a/e0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/a/e0/d/s;-><init>(Lf/a/u;Lf/a/e0/c/g;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/p$a;->R3:Ljava/util/concurrent/Callable;

    .line 3
    iput-wide p3, p0, Lf/a/e0/e/e/p$a;->S3:J

    .line 4
    iput-object p5, p0, Lf/a/e0/e/e/p$a;->T3:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput p6, p0, Lf/a/e0/e/e/p$a;->U3:I

    .line 6
    iput-boolean p7, p0, Lf/a/e0/e/e/p$a;->V3:Z

    .line 7
    iput-object p8, p0, Lf/a/e0/e/e/p$a;->W3:Lf/a/v$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lf/a/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lf/a/e0/e/e/p$a;->j(Lf/a/u;Ljava/util/Collection;)V

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
    iget-object v0, p0, Lf/a/e0/e/e/p$a;->Z3:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/p$a;->W3:Lf/a/v$c;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 5
    monitor-enter p0

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, p0, Lf/a/e0/e/e/p$a;->X3:Ljava/util/Collection;

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
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
    invoke-interface {p1, p2}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/p$a;->W3:Lf/a/v$c;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/p$a;->X3:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lf/a/e0/e/e/p$a;->X3:Ljava/util/Collection;

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

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lf/a/e0/d/s;->q:Lf/a/e0/c/g;

    iget-object v1, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lf/a/e0/j/q;->c(Lf/a/e0/c/g;Lf/a/u;ZLf/a/b0/b;Lf/a/e0/j/n;)V

    :cond_0
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
    iput-object v0, p0, Lf/a/e0/e/e/p$a;->X3:Ljava/util/Collection;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lf/a/e0/e/e/p$a;->W3:Lf/a/v$c;

    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/p$a;->X3:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lf/a/e0/e/e/p$a;->U3:I

    if-ge p1, v1, :cond_1

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lf/a/e0/e/e/p$a;->X3:Ljava/util/Collection;

    .line 8
    iget-wide v1, p0, Lf/a/e0/e/e/p$a;->a4:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf/a/e0/e/e/p$a;->a4:J

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    iget-boolean p1, p0, Lf/a/e0/e/e/p$a;->V3:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lf/a/e0/e/e/p$a;->Y3:Lf/a/b0/b;

    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    :cond_2
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p0}, Lf/a/e0/d/s;->i(Ljava/lang/Object;ZLf/a/b0/b;)V

    .line 13
    :try_start_1
    iget-object p1, p0, Lf/a/e0/e/e/p$a;->R3:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    monitor-enter p0

    .line 15
    :try_start_2
    iput-object p1, p0, Lf/a/e0/e/e/p$a;->X3:Ljava/util/Collection;

    .line 16
    iget-wide v0, p0, Lf/a/e0/e/e/p$a;->b4:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lf/a/e0/e/e/p$a;->b4:J

    .line 17
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iget-boolean p1, p0, Lf/a/e0/e/e/p$a;->V3:Z

    if-eqz p1, :cond_3

    .line 19
    iget-object v0, p0, Lf/a/e0/e/e/p$a;->W3:Lf/a/v$c;

    iget-wide v4, p0, Lf/a/e0/e/e/p$a;->S3:J

    iget-object v6, p0, Lf/a/e0/e/e/p$a;->T3:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lf/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/e0/e/e/p$a;->Y3:Lf/a/b0/b;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    invoke-static {p1}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 22
    iget-object v0, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, Lf/a/e0/e/e/p$a;->dispose()V

    return-void

    :catchall_2
    move-exception p1

    .line 24
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/p$a;->Z3:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/p$a;->Z3:Lf/a/b0/b;

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/p$a;->R3:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Lf/a/e0/e/e/p$a;->X3:Ljava/util/Collection;

    .line 5
    iget-object p1, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 6
    iget-object v0, p0, Lf/a/e0/e/e/p$a;->W3:Lf/a/v$c;

    iget-wide v4, p0, Lf/a/e0/e/e/p$a;->S3:J

    iget-object v6, p0, Lf/a/e0/e/e/p$a;->T3:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lf/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/e0/e/e/p$a;->Y3:Lf/a/b0/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    .line 9
    iget-object p1, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-static {v0, p1}, Lf/a/e0/a/d;->m(Ljava/lang/Throwable;Lf/a/u;)V

    .line 10
    iget-object p1, p0, Lf/a/e0/e/e/p$a;->W3:Lf/a/v$c;

    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/p$a;->R3:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Lf/a/e0/e/e/p$a;->X3:Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 4
    iget-wide v2, p0, Lf/a/e0/e/e/p$a;->a4:J

    iget-wide v4, p0, Lf/a/e0/e/e/p$a;->b4:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lf/a/e0/e/e/p$a;->X3:Ljava/util/Collection;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Lf/a/e0/d/s;->i(Ljava/lang/Object;ZLf/a/b0/b;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lf/a/e0/e/e/p$a;->dispose()V

    .line 12
    iget-object v1, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-interface {v1, v0}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
