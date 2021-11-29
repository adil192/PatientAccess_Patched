.class public abstract Lkotlinx/coroutines/k1;
.super Lkotlinx/coroutines/j1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/s0;


# instance fields
.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j1;-><init>()V

    return-void
.end method

.method private final B0(Lh/z/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    const-string v0, "The task was rejected"

    .line 1
    invoke-static {v0, p2}, Lkotlinx/coroutines/i1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/y1;->c(Lh/z/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private final D0(Ljava/lang/Runnable;Lh/z/g;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lh/z/g;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->A0()Ljava/util/concurrent/Executor;

    move-result-object v1

    instance-of v2, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p3, p4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/k1;->B0(Lh/z/g;Ljava/util/concurrent/RejectedExecutionException;)V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final C0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->A0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/d;->a(Ljava/util/concurrent/Executor;)Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/coroutines/k1;->q:Z

    return-void
.end method

.method public V(JLjava/lang/Runnable;Lh/z/g;)Lkotlinx/coroutines/z0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/k1;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p3, p4, p1, p2}, Lkotlinx/coroutines/k1;->D0(Ljava/lang/Runnable;Lh/z/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Lkotlinx/coroutines/y0;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/y0;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lkotlinx/coroutines/q0;->S3:Lkotlinx/coroutines/q0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/q0;->V(JLjava/lang/Runnable;Lh/z/g;)Lkotlinx/coroutines/z0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->A0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/k1;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/k1;

    invoke-virtual {p1}, Lkotlinx/coroutines/j1;->A0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->A0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->A0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public o(JLkotlinx/coroutines/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/l<",
            "-",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/k1;->q:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkotlinx/coroutines/l2;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/l2;-><init>(Lkotlinx/coroutines/e0;Lkotlinx/coroutines/l;)V

    invoke-interface {p3}, Lh/z/d;->getContext()Lh/z/g;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lkotlinx/coroutines/k1;->D0(Ljava/lang/Runnable;Lh/z/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p3, v0}, Lkotlinx/coroutines/y1;->g(Lkotlinx/coroutines/l;Ljava/util/concurrent/Future;)V

    return-void

    .line 4
    :cond_1
    sget-object v0, Lkotlinx/coroutines/q0;->S3:Lkotlinx/coroutines/q0;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/e1;->o(JLkotlinx/coroutines/l;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->A0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0(Lh/z/g;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->A0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/s2;->a()Lkotlinx/coroutines/r2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lkotlinx/coroutines/r2;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/s2;->a()Lkotlinx/coroutines/r2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/r2;->d()V

    .line 3
    :cond_1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/k1;->B0(Lh/z/g;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/e0;->x0(Lh/z/g;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
