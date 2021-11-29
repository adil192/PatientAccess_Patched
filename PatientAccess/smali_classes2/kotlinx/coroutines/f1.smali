.class public abstract Lkotlinx/coroutines/f1;
.super Lkotlinx/coroutines/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/d1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract M0()Ljava/lang/Thread;
.end method

.method protected final N0(JLkotlinx/coroutines/e1$c;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/q0;->S3:Lkotlinx/coroutines/q0;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    sget-object v0, Lkotlinx/coroutines/q0;->S3:Lkotlinx/coroutines/q0;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/e1;->Y0(JLkotlinx/coroutines/e1$c;)V

    return-void
.end method

.method protected final O0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->M0()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/s2;->a()Lkotlinx/coroutines/r2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/r2;->e(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method
