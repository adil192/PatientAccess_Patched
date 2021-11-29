.class final Lf/a/e0/e/e/w3$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;
.implements Lf/a/e0/e/e/w3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/w3;
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
        "Lf/a/e0/e/e/w3$d;"
    }
.end annotation


# instance fields
.field Q3:Lf/a/s;
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

.field final d:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field final q:Lf/a/e0/a/g;

.field final x:Ljava/util/concurrent/atomic/AtomicLong;

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
.method constructor <init>(Lf/a/u;Lf/a/d0/n;Lf/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "*>;>;",
            "Lf/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/w3$b;->c:Lf/a/u;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/w3$b;->d:Lf/a/d0/n;

    .line 4
    new-instance p1, Lf/a/e0/a/g;

    invoke-direct {p1}, Lf/a/e0/a/g;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/w3$b;->q:Lf/a/e0/a/g;

    .line 5
    iput-object p3, p0, Lf/a/e0/e/e/w3$b;->Q3:Lf/a/s;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/w3$b;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/w3$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/w3$b;->x:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/a/e0/e/e/w3$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/w3$b;->Q3:Lf/a/s;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lf/a/e0/e/e/w3$b;->Q3:Lf/a/s;

    .line 5
    new-instance p2, Lf/a/e0/e/e/x3$a;

    iget-object v0, p0, Lf/a/e0/e/e/w3$b;->c:Lf/a/u;

    invoke-direct {p2, v0, p0}, Lf/a/e0/e/e/x3$a;-><init>(Lf/a/u;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, Lf/a/s;->subscribe(Lf/a/u;)V

    :cond_0
    return-void
.end method

.method public b(JLjava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/w3$b;->x:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/w3$b;->c:Lf/a/u;

    invoke-interface {p1, p3}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c(Lf/a/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lf/a/e0/e/e/w3$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, Lf/a/e0/e/e/w3$a;-><init>(JLf/a/e0/e/e/w3$d;)V

    .line 2
    iget-object v1, p0, Lf/a/e0/e/e/w3$b;->q:Lf/a/e0/a/g;

    invoke-virtual {v1, v0}, Lf/a/e0/a/g;->a(Lf/a/b0/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lf/a/s;->subscribe(Lf/a/u;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/w3$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-static {p0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/w3$b;->q:Lf/a/e0/a/g;

    invoke-virtual {v0}, Lf/a/e0/a/g;->dispose()V

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
    iget-object v0, p0, Lf/a/e0/e/e/w3$b;->x:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/w3$b;->q:Lf/a/e0/a/g;

    invoke-virtual {v0}, Lf/a/e0/a/g;->dispose()V

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/w3$b;->c:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/w3$b;->q:Lf/a/e0/a/g;

    invoke-virtual {v0}, Lf/a/e0/a/g;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/w3$b;->x:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/w3$b;->q:Lf/a/e0/a/g;

    invoke-virtual {v0}, Lf/a/e0/a/g;->dispose()V

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/w3$b;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lf/a/e0/e/e/w3$b;->q:Lf/a/e0/a/g;

    invoke-virtual {p1}, Lf/a/e0/a/g;->dispose()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/w3$b;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 2
    iget-object v4, p0, Lf/a/e0/e/e/w3$b;->x:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/w3$b;->q:Lf/a/e0/a/g;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/b0/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/e0/e/e/w3$b;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/w3$b;->d:Lf/a/d0/n;

    .line 7
    invoke-interface {v0, p1}, Lf/a/d0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 8
    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lf/a/e0/e/e/w3$a;

    invoke-direct {v0, v5, v6, p0}, Lf/a/e0/e/e/w3$a;-><init>(JLf/a/e0/e/e/w3$d;)V

    .line 10
    iget-object v1, p0, Lf/a/e0/e/e/w3$b;->q:Lf/a/e0/a/g;

    invoke-virtual {v1, v0}, Lf/a/e0/a/g;->a(Lf/a/b0/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {p1, v0}, Lf/a/s;->subscribe(Lf/a/u;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lf/a/e0/e/e/w3$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 14
    iget-object v0, p0, Lf/a/e0/e/e/w3$b;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 15
    iget-object v0, p0, Lf/a/e0/e/e/w3$b;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/w3$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->n(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    return-void
.end method
