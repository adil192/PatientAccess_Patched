.class final Lf/a/e0/e/e/c2$a;
.super Lf/a/e0/d/b;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/d/b<",
        "TT;>;",
        "Lf/a/u<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field Q3:Lf/a/b0/b;

.field R3:Ljava/lang/Throwable;

.field volatile S3:Z

.field volatile T3:Z

.field U3:I

.field V3:Z

.field final c:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lf/a/v$c;

.field final q:Z

.field final x:I

.field y:Lf/a/e0/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/c/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/a/u;Lf/a/v$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;",
            "Lf/a/v$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/e0/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/c2$a;->c:Lf/a/u;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/c2$a;->d:Lf/a/v$c;

    .line 4
    iput-boolean p3, p0, Lf/a/e0/e/e/c2$a;->q:Z

    .line 5
    iput p4, p0, Lf/a/e0/e/e/c2$a;->x:I

    return-void
.end method


# virtual methods
.method a(ZZLf/a/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lf/a/u<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/c2$a;->T3:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/a/e0/e/e/c2$a;->y:Lf/a/e0/c/h;

    invoke-interface {p1}, Lf/a/e0/c/h;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/c2$a;->R3:Ljava/lang/Throwable;

    .line 4
    iget-boolean v0, p0, Lf/a/e0/e/e/c2$a;->q:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 5
    iput-boolean v1, p0, Lf/a/e0/e/e/c2$a;->T3:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Lf/a/u;->onComplete()V

    .line 8
    :goto_0
    iget-object p1, p0, Lf/a/e0/e/e/c2$a;->d:Lf/a/v$c;

    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iput-boolean v1, p0, Lf/a/e0/e/e/c2$a;->T3:Z

    .line 10
    iget-object p2, p0, Lf/a/e0/e/e/c2$a;->y:Lf/a/e0/c/h;

    invoke-interface {p2}, Lf/a/e0/c/h;->clear()V

    .line 11
    invoke-interface {p3, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lf/a/e0/e/e/c2$a;->d:Lf/a/v$c;

    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    iput-boolean v1, p0, Lf/a/e0/e/e/c2$a;->T3:Z

    .line 14
    invoke-interface {p3}, Lf/a/u;->onComplete()V

    .line 15
    iget-object p1, p0, Lf/a/e0/e/e/c2$a;->d:Lf/a/v$c;

    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :cond_0
    iget-boolean v2, p0, Lf/a/e0/e/e/c2$a;->T3:Z

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v2, p0, Lf/a/e0/e/e/c2$a;->S3:Z

    .line 3
    iget-object v3, p0, Lf/a/e0/e/e/c2$a;->R3:Ljava/lang/Throwable;

    .line 4
    iget-boolean v4, p0, Lf/a/e0/e/e/c2$a;->q:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 5
    iput-boolean v0, p0, Lf/a/e0/e/e/c2$a;->T3:Z

    .line 6
    iget-object v0, p0, Lf/a/e0/e/e/c2$a;->c:Lf/a/u;

    iget-object v1, p0, Lf/a/e0/e/e/c2$a;->R3:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lf/a/e0/e/e/c2$a;->d:Lf/a/v$c;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void

    .line 8
    :cond_2
    iget-object v3, p0, Lf/a/e0/e/e/c2$a;->c:Lf/a/u;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 9
    iput-boolean v0, p0, Lf/a/e0/e/e/c2$a;->T3:Z

    .line 10
    iget-object v0, p0, Lf/a/e0/e/e/c2$a;->R3:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lf/a/e0/e/e/c2$a;->c:Lf/a/u;

    invoke-interface {v1, v0}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lf/a/e0/e/e/c2$a;->c:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    .line 13
    :goto_0
    iget-object v0, p0, Lf/a/e0/e/e/c2$a;->d:Lf/a/v$c;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void

    :cond_4
    neg-int v1, v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/c2$a;->y:Lf/a/e0/c/h;

    .line 2
    iget-object v1, p0, Lf/a/e0/e/e/c2$a;->c:Lf/a/u;

    const/4 v2, 0x1

    move v3, v2

    .line 3
    :cond_0
    iget-boolean v4, p0, Lf/a/e0/e/e/c2$a;->S3:Z

    invoke-interface {v0}, Lf/a/e0/c/h;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lf/a/e0/e/e/c2$a;->a(ZZLf/a/u;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lf/a/e0/e/e/c2$a;->S3:Z

    .line 5
    :try_start_0
    invoke-interface {v0}, Lf/a/e0/c/h;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lf/a/e0/e/e/c2$a;->a(ZZLf/a/u;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 8
    :cond_4
    invoke-interface {v1, v5}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 9
    invoke-static {v3}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 10
    iput-boolean v2, p0, Lf/a/e0/e/e/c2$a;->T3:Z

    .line 11
    iget-object v2, p0, Lf/a/e0/e/e/c2$a;->Q3:Lf/a/b0/b;

    invoke-interface {v2}, Lf/a/b0/b;->dispose()V

    .line 12
    invoke-interface {v0}, Lf/a/e0/c/h;->clear()V

    .line 13
    invoke-interface {v1, v3}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lf/a/e0/e/e/c2$a;->d:Lf/a/v$c;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/c2$a;->y:Lf/a/e0/c/h;

    invoke-interface {v0}, Lf/a/e0/c/h;->clear()V

    return-void
.end method

.method d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/c2$a;->d:Lf/a/v$c;

    invoke-virtual {v0, p0}, Lf/a/v$c;->b(Ljava/lang/Runnable;)Lf/a/b0/b;

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/c2$a;->T3:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/c2$a;->T3:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/c2$a;->Q3:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/c2$a;->d:Lf/a/v$c;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lf/a/e0/e/e/c2$a;->y:Lf/a/e0/c/h;

    invoke-interface {v0}, Lf/a/e0/c/h;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/c2$a;->T3:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/c2$a;->y:Lf/a/e0/c/h;

    invoke-interface {v0}, Lf/a/e0/c/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lf/a/e0/e/e/c2$a;->V3:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/c2$a;->S3:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/c2$a;->S3:Z

    .line 3
    invoke-virtual {p0}, Lf/a/e0/e/e/c2$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/c2$a;->S3:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lf/a/e0/e/e/c2$a;->R3:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf/a/e0/e/e/c2$a;->S3:Z

    .line 5
    invoke-virtual {p0}, Lf/a/e0/e/e/c2$a;->d()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/c2$a;->S3:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lf/a/e0/e/e/c2$a;->U3:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/c2$a;->y:Lf/a/e0/c/h;

    invoke-interface {v0, p1}, Lf/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lf/a/e0/e/e/c2$a;->d()V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/c2$a;->Q3:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/c2$a;->Q3:Lf/a/b0/b;

    .line 3
    instance-of v0, p1, Lf/a/e0/c/d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lf/a/e0/c/d;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, Lf/a/e0/c/e;->k(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lf/a/e0/e/e/c2$a;->U3:I

    .line 7
    iput-object p1, p0, Lf/a/e0/e/e/c2$a;->y:Lf/a/e0/c/h;

    .line 8
    iput-boolean v1, p0, Lf/a/e0/e/e/c2$a;->S3:Z

    .line 9
    iget-object p1, p0, Lf/a/e0/e/e/c2$a;->c:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 10
    invoke-virtual {p0}, Lf/a/e0/e/e/c2$a;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lf/a/e0/e/e/c2$a;->U3:I

    .line 12
    iput-object p1, p0, Lf/a/e0/e/e/c2$a;->y:Lf/a/e0/c/h;

    .line 13
    iget-object p1, p0, Lf/a/e0/e/e/c2$a;->c:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lf/a/e0/f/c;

    iget v0, p0, Lf/a/e0/e/e/c2$a;->x:I

    invoke-direct {p1, v0}, Lf/a/e0/f/c;-><init>(I)V

    iput-object p1, p0, Lf/a/e0/e/e/c2$a;->y:Lf/a/e0/c/h;

    .line 15
    iget-object p1, p0, Lf/a/e0/e/e/c2$a;->c:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/c2$a;->y:Lf/a/e0/c/h;

    invoke-interface {v0}, Lf/a/e0/c/h;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/c2$a;->V3:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/a/e0/e/e/c2$a;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/a/e0/e/e/c2$a;->c()V

    :goto_0
    return-void
.end method
