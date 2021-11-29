.class final Lf/a/e0/e/e/x3$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;
.implements Lf/a/e0/e/e/x3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/a/b0/b;",
        ">;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/b0/b;",
        "Lf/a/e0/e/e/x3$d;"
    }
.end annotation


# instance fields
.field final Q3:Ljava/util/concurrent/atomic/AtomicLong;

.field final R3:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/b0/b;",
            ">;"
        }
    .end annotation
.end field

.field S3:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field final q:Ljava/util/concurrent/TimeUnit;

.field final x:Lf/a/v$c;

.field final y:Lf/a/e0/a/g;


# direct methods
.method constructor <init>(Lf/a/u;JLjava/util/concurrent/TimeUnit;Lf/a/v$c;Lf/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v$c;",
            "Lf/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/x3$b;->c:Lf/a/u;

    .line 3
    iput-wide p2, p0, Lf/a/e0/e/e/x3$b;->d:J

    .line 4
    iput-object p4, p0, Lf/a/e0/e/e/x3$b;->q:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lf/a/e0/e/e/x3$b;->x:Lf/a/v$c;

    .line 6
    iput-object p6, p0, Lf/a/e0/e/e/x3$b;->S3:Lf/a/s;

    .line 7
    new-instance p1, Lf/a/e0/a/g;

    invoke-direct {p1}, Lf/a/e0/a/g;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/x3$b;->y:Lf/a/e0/a/g;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/x3$b;->Q3:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/x3$b;->R3:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/x3$b;->Q3:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/a/e0/e/e/x3$b;->R3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/x3$b;->S3:Lf/a/s;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lf/a/e0/e/e/x3$b;->S3:Lf/a/s;

    .line 5
    new-instance p2, Lf/a/e0/e/e/x3$a;

    iget-object v0, p0, Lf/a/e0/e/e/x3$b;->c:Lf/a/u;

    invoke-direct {p2, v0, p0}, Lf/a/e0/e/e/x3$a;-><init>(Lf/a/u;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, Lf/a/s;->subscribe(Lf/a/u;)V

    .line 6
    iget-object p1, p0, Lf/a/e0/e/e/x3$b;->x:Lf/a/v$c;

    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    :cond_0
    return-void
.end method

.method c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/x3$b;->y:Lf/a/e0/a/g;

    iget-object v1, p0, Lf/a/e0/e/e/x3$b;->x:Lf/a/v$c;

    new-instance v2, Lf/a/e0/e/e/x3$e;

    invoke-direct {v2, p1, p2, p0}, Lf/a/e0/e/e/x3$e;-><init>(JLf/a/e0/e/e/x3$d;)V

    iget-wide p1, p0, Lf/a/e0/e/e/x3$b;->d:J

    iget-object v3, p0, Lf/a/e0/e/e/x3$b;->q:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Lf/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/e0/a/g;->a(Lf/a/b0/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/x3$b;->R3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-static {p0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/x3$b;->x:Lf/a/v$c;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/b0/b;

    invoke-static {v0}, Lf/a/e0/a/c;->g(Lf/a/b0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/x3$b;->Q3:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/x3$b;->y:Lf/a/e0/a/g;

    invoke-virtual {v0}, Lf/a/e0/a/g;->dispose()V

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/x3$b;->c:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/x3$b;->x:Lf/a/v$c;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/x3$b;->Q3:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/x3$b;->y:Lf/a/e0/a/g;

    invoke-virtual {v0}, Lf/a/e0/a/g;->dispose()V

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/x3$b;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lf/a/e0/e/e/x3$b;->x:Lf/a/v$c;

    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/x3$b;->Q3:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lf/a/e0/e/e/x3$b;->Q3:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/x3$b;->y:Lf/a/e0/a/g;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/x3$b;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v3, v4}, Lf/a/e0/e/e/x3$b;->c(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/x3$b;->R3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->n(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    return-void
.end method
