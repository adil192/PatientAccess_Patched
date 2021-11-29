.class final Lf/a/e0/e/e/a2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/a2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field Q3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field volatile R3:Z

.field volatile S3:Z

.field volatile T3:I

.field final c:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/b0/b;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lf/a/e0/e/e/a2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/a2$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final x:Lf/a/e0/j/c;

.field volatile y:Lf/a/e0/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/c/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/a2$a;->c:Lf/a/u;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/a2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Lf/a/e0/e/e/a2$a$a;

    invoke-direct {p1, p0}, Lf/a/e0/e/e/a2$a$a;-><init>(Lf/a/e0/e/e/a2$a;)V

    iput-object p1, p0, Lf/a/e0/e/e/a2$a;->q:Lf/a/e0/e/e/a2$a$a;

    .line 5
    new-instance p1, Lf/a/e0/j/c;

    invoke-direct {p1}, Lf/a/e0/j/c;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/a2$a;->x:Lf/a/e0/j/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/a/e0/e/e/a2$a;->b()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a2$a;->c:Lf/a/u;

    const/4 v1, 0x1

    move v2, v1

    .line 2
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lf/a/e0/e/e/a2$a;->R3:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    iput-object v4, p0, Lf/a/e0/e/e/a2$a;->Q3:Ljava/lang/Object;

    .line 4
    iput-object v4, p0, Lf/a/e0/e/e/a2$a;->y:Lf/a/e0/c/g;

    return-void

    .line 5
    :cond_1
    iget-object v3, p0, Lf/a/e0/e/e/a2$a;->x:Lf/a/e0/j/c;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    iput-object v4, p0, Lf/a/e0/e/e/a2$a;->Q3:Ljava/lang/Object;

    .line 7
    iput-object v4, p0, Lf/a/e0/e/e/a2$a;->y:Lf/a/e0/c/g;

    .line 8
    iget-object v1, p0, Lf/a/e0/e/e/a2$a;->x:Lf/a/e0/j/c;

    invoke-virtual {v1}, Lf/a/e0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    iget v3, p0, Lf/a/e0/e/e/a2$a;->T3:I

    const/4 v5, 0x2

    if-ne v3, v1, :cond_3

    .line 10
    iget-object v3, p0, Lf/a/e0/e/e/a2$a;->Q3:Ljava/lang/Object;

    .line 11
    iput-object v4, p0, Lf/a/e0/e/e/a2$a;->Q3:Ljava/lang/Object;

    .line 12
    iput v5, p0, Lf/a/e0/e/e/a2$a;->T3:I

    .line 13
    invoke-interface {v0, v3}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    move v3, v5

    .line 14
    :cond_3
    iget-boolean v6, p0, Lf/a/e0/e/e/a2$a;->S3:Z

    .line 15
    iget-object v7, p0, Lf/a/e0/e/e/a2$a;->y:Lf/a/e0/c/g;

    if-eqz v7, :cond_4

    .line 16
    invoke-interface {v7}, Lf/a/e0/c/g;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_5

    move v8, v1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    if-ne v3, v5, :cond_6

    .line 17
    iput-object v4, p0, Lf/a/e0/e/e/a2$a;->y:Lf/a/e0/c/g;

    .line 18
    invoke-interface {v0}, Lf/a/u;->onComplete()V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    neg-int v2, v2

    .line 19
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 20
    :cond_7
    invoke-interface {v0, v7}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method c()Lf/a/e0/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/e0/c/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a2$a;->y:Lf/a/e0/c/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/a/e0/f/c;

    invoke-static {}, Lf/a/n;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lf/a/e0/f/c;-><init>(I)V

    .line 3
    iput-object v0, p0, Lf/a/e0/e/e/a2$a;->y:Lf/a/e0/c/g;

    :cond_0
    return-object v0
.end method

.method d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a2$a;->x:Lf/a/e0/j/c;

    invoke-virtual {v0, p1}, Lf/a/e0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/a/e0/e/e/a2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-virtual {p0}, Lf/a/e0/e/e/a2$a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/a/e0/e/e/a2$a;->R3:Z

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/a2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/a2$a;->q:Lf/a/e0/e/e/a2$a$a;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/a/e0/e/e/a2$a;->y:Lf/a/e0/c/g;

    .line 6
    iput-object v0, p0, Lf/a/e0/e/e/a2$a;->Q3:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/a2$a;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lf/a/e0/e/e/a2$a;->T3:I

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lf/a/e0/e/e/a2$a;->Q3:Ljava/lang/Object;

    .line 5
    iput v1, p0, Lf/a/e0/e/e/a2$a;->T3:I

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf/a/e0/e/e/a2$a;->b()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/b0/b;

    invoke-static {v0}, Lf/a/e0/a/c;->g(Lf/a/b0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/a/e0/e/e/a2$a;->S3:Z

    .line 2
    invoke-virtual {p0}, Lf/a/e0/e/e/a2$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a2$a;->x:Lf/a/e0/j/c;

    invoke-virtual {v0, p1}, Lf/a/e0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/a/e0/e/e/a2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-virtual {p0}, Lf/a/e0/e/e/a2$a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/a2$a;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/a/e0/e/e/a2$a;->c()Lf/a/e0/c/g;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lf/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lf/a/e0/e/e/a2$a;->b()V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->n(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    return-void
.end method
