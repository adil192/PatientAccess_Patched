.class public final Ld/b/a/b/h/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/b/h/l$b;,
        Ld/b/a/b/h/l$a;
    }
.end annotation


# direct methods
.method public static a(Ld/b/a/b/h/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/h/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->h()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ld/b/a/b/h/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Ld/b/a/b/h/l;->f(Ld/b/a/b/h/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ld/b/a/b/h/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/b/h/l$b;-><init>(Ld/b/a/b/h/h0;)V

    .line 6
    invoke-static {p0, v0}, Ld/b/a/b/h/l;->g(Ld/b/a/b/h/i;Ld/b/a/b/h/l$a;)V

    .line 7
    invoke-virtual {v0}, Ld/b/a/b/h/l$b;->b()V

    .line 8
    invoke-static {p0}, Ld/b/a/b/h/l;->f(Ld/b/a/b/h/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/b/a/b/h/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/h/i<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/q;->h()V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ld/b/a/b/h/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Ld/b/a/b/h/l;->f(Ld/b/a/b/h/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ld/b/a/b/h/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/b/h/l$b;-><init>(Ld/b/a/b/h/h0;)V

    .line 7
    invoke-static {p0, v0}, Ld/b/a/b/h/l;->g(Ld/b/a/b/h/i;Ld/b/a/b/h/l$a;)V

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ld/b/a/b/h/l$b;->d(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0}, Ld/b/a/b/h/l;->f(Ld/b/a/b/h/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/b/a/b/h/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Ld/b/a/b/h/i<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/b/a/b/h/d0;

    invoke-direct {v0}, Ld/b/a/b/h/d0;-><init>()V

    .line 4
    new-instance v1, Ld/b/a/b/h/h0;

    invoke-direct {v1, v0, p1}, Ld/b/a/b/h/h0;-><init>(Ld/b/a/b/h/d0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Ld/b/a/b/h/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Ld/b/a/b/h/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/b/h/d0;

    invoke-direct {v0}, Ld/b/a/b/h/d0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ld/b/a/b/h/d0;->r(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ld/b/a/b/h/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Ld/b/a/b/h/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/b/h/d0;

    invoke-direct {v0}, Ld/b/a/b/h/d0;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ld/b/a/b/h/d0;->s(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static f(Ld/b/a/b/h/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/h/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/a/b/h/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/h/i;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/b/a/b/h/i;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ld/b/a/b/h/i;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static g(Ld/b/a/b/h/i;Ld/b/a/b/h/l$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/h/i<",
            "TT;>;",
            "Ld/b/a/b/h/l$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/a/b/h/k;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/b/a/b/h/i;->g(Ljava/util/concurrent/Executor;Ld/b/a/b/h/f;)Ld/b/a/b/h/i;

    .line 2
    invoke-virtual {p0, v0, p1}, Ld/b/a/b/h/i;->e(Ljava/util/concurrent/Executor;Ld/b/a/b/h/e;)Ld/b/a/b/h/i;

    .line 3
    invoke-virtual {p0, v0, p1}, Ld/b/a/b/h/i;->a(Ljava/util/concurrent/Executor;Ld/b/a/b/h/c;)Ld/b/a/b/h/i;

    return-void
.end method
