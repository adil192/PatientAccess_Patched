.class final Lf/a/e0/e/e/e4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/b0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final c:Ljava/lang/Object;


# instance fields
.field final Q3:Ljava/util/concurrent/atomic/AtomicInteger;

.field final R3:Lf/a/e0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/f/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final S3:Lf/a/e0/j/c;

.field final T3:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile U3:Z

.field V3:Lf/a/j0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/j0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-",
            "Lf/a/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final q:I

.field final x:Lf/a/e0/e/e/e4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/e4$a<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field final y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/b0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/a/e0/e/e/e4$b;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lf/a/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Lf/a/n<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/e4$b;->d:Lf/a/u;

    .line 3
    iput p2, p0, Lf/a/e0/e/e/e4$b;->q:I

    .line 4
    new-instance p1, Lf/a/e0/e/e/e4$a;

    invoke-direct {p1, p0}, Lf/a/e0/e/e/e4$a;-><init>(Lf/a/e0/e/e/e4$b;)V

    iput-object p1, p0, Lf/a/e0/e/e/e4$b;->x:Lf/a/e0/e/e/e4$a;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/e4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lf/a/e0/e/e/e4$b;->Q3:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Lf/a/e0/f/a;

    invoke-direct {p1}, Lf/a/e0/f/a;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/e4$b;->R3:Lf/a/e0/f/a;

    .line 8
    new-instance p1, Lf/a/e0/j/c;

    invoke-direct {p1}, Lf/a/e0/j/c;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/e4$b;->S3:Lf/a/e0/j/c;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/e4$b;->T3:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/e4$b;->d:Lf/a/u;

    .line 3
    iget-object v1, p0, Lf/a/e0/e/e/e4$b;->R3:Lf/a/e0/f/a;

    .line 4
    iget-object v2, p0, Lf/a/e0/e/e/e4$b;->S3:Lf/a/e0/j/c;

    const/4 v3, 0x1

    move v4, v3

    .line 5
    :cond_1
    :goto_0
    iget-object v5, p0, Lf/a/e0/e/e/e4$b;->Q3:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {v1}, Lf/a/e0/f/a;->clear()V

    .line 7
    iput-object v6, p0, Lf/a/e0/e/e/e4$b;->V3:Lf/a/j0/f;

    return-void

    .line 8
    :cond_2
    iget-object v5, p0, Lf/a/e0/e/e/e4$b;->V3:Lf/a/j0/f;

    .line 9
    iget-boolean v7, p0, Lf/a/e0/e/e/e4$b;->U3:Z

    if-eqz v7, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v1}, Lf/a/e0/f/a;->clear()V

    .line 12
    invoke-virtual {v2}, Lf/a/e0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v5, :cond_3

    .line 13
    iput-object v6, p0, Lf/a/e0/e/e/e4$b;->V3:Lf/a/j0/f;

    .line 14
    invoke-virtual {v5, v1}, Lf/a/j0/f;->onError(Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    invoke-interface {v0, v1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {v1}, Lf/a/e0/f/a;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    move v9, v3

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    .line 17
    invoke-virtual {v2}, Lf/a/e0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v5, :cond_6

    .line 18
    iput-object v6, p0, Lf/a/e0/e/e/e4$b;->V3:Lf/a/j0/f;

    .line 19
    invoke-virtual {v5}, Lf/a/j0/f;->onComplete()V

    .line 20
    :cond_6
    invoke-interface {v0}, Lf/a/u;->onComplete()V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    .line 21
    iput-object v6, p0, Lf/a/e0/e/e/e4$b;->V3:Lf/a/j0/f;

    .line 22
    invoke-virtual {v5, v1}, Lf/a/j0/f;->onError(Ljava/lang/Throwable;)V

    .line 23
    :cond_8
    invoke-interface {v0, v1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    if-eqz v9, :cond_a

    neg-int v4, v4

    .line 24
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 25
    :cond_a
    sget-object v7, Lf/a/e0/e/e/e4$b;->c:Ljava/lang/Object;

    if-eq v8, v7, :cond_b

    .line 26
    invoke-virtual {v5, v8}, Lf/a/j0/f;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v5, :cond_c

    .line 27
    iput-object v6, p0, Lf/a/e0/e/e/e4$b;->V3:Lf/a/j0/f;

    .line 28
    invoke-virtual {v5}, Lf/a/j0/f;->onComplete()V

    .line 29
    :cond_c
    iget-object v5, p0, Lf/a/e0/e/e/e4$b;->T3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    .line 30
    iget v5, p0, Lf/a/e0/e/e/e4$b;->q:I

    invoke-static {v5, p0}, Lf/a/j0/f;->h(ILjava/lang/Runnable;)Lf/a/j0/f;

    move-result-object v5

    .line 31
    iput-object v5, p0, Lf/a/e0/e/e/e4$b;->V3:Lf/a/j0/f;

    .line 32
    iget-object v6, p0, Lf/a/e0/e/e/e4$b;->Q3:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    invoke-interface {v0, v5}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/e4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/e4$b;->U3:Z

    .line 3
    invoke-virtual {p0}, Lf/a/e0/e/e/e4$b;->a()V

    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/e4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/e4$b;->S3:Lf/a/e0/j/c;

    invoke-virtual {v0, p1}, Lf/a/e0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf/a/e0/e/e/e4$b;->U3:Z

    .line 4
    invoke-virtual {p0}, Lf/a/e0/e/e/e4$b;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/e4$b;->R3:Lf/a/e0/f/a;

    sget-object v1, Lf/a/e0/e/e/e4$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/a/e0/f/a;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lf/a/e0/e/e/e4$b;->a()V

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/e4$b;->T3:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/e4$b;->x:Lf/a/e0/e/e/e4$a;

    invoke-virtual {v0}, Lf/a/g0/c;->dispose()V

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/e4$b;->Q3:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/e4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/e4$b;->T3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/e4$b;->x:Lf/a/e0/e/e/e4$a;

    invoke-virtual {v0}, Lf/a/g0/c;->dispose()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/e4$b;->U3:Z

    .line 3
    invoke-virtual {p0}, Lf/a/e0/e/e/e4$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/e4$b;->x:Lf/a/e0/e/e/e4$a;

    invoke-virtual {v0}, Lf/a/g0/c;->dispose()V

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/e4$b;->S3:Lf/a/e0/j/c;

    invoke-virtual {v0, p1}, Lf/a/e0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf/a/e0/e/e/e4$b;->U3:Z

    .line 4
    invoke-virtual {p0}, Lf/a/e0/e/e/e4$b;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-object v0, p0, Lf/a/e0/e/e/e4$b;->R3:Lf/a/e0/f/a;

    invoke-virtual {v0, p1}, Lf/a/e0/f/a;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lf/a/e0/e/e/e4$b;->a()V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/e4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->n(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/a/e0/e/e/e4$b;->d()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/e4$b;->Q3:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/e4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
