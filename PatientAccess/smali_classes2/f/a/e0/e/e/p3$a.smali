.class final Lf/a/e0/e/e/p3$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/p3;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field final Q3:Lf/a/e0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final R3:Z

.field S3:Lf/a/b0/b;

.field volatile T3:Z

.field U3:Ljava/lang/Throwable;

.field final c:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field final q:J

.field final x:Ljava/util/concurrent/TimeUnit;

.field final y:Lf/a/v;


# direct methods
.method constructor <init>(Lf/a/u;JJLjava/util/concurrent/TimeUnit;Lf/a/v;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/p3$a;->c:Lf/a/u;

    .line 3
    iput-wide p2, p0, Lf/a/e0/e/e/p3$a;->d:J

    .line 4
    iput-wide p4, p0, Lf/a/e0/e/e/p3$a;->q:J

    .line 5
    iput-object p6, p0, Lf/a/e0/e/e/p3$a;->x:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p7, p0, Lf/a/e0/e/e/p3$a;->y:Lf/a/v;

    .line 7
    new-instance p1, Lf/a/e0/f/c;

    invoke-direct {p1, p8}, Lf/a/e0/f/c;-><init>(I)V

    iput-object p1, p0, Lf/a/e0/e/e/p3$a;->Q3:Lf/a/e0/f/c;

    .line 8
    iput-boolean p9, p0, Lf/a/e0/e/e/p3$a;->R3:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lf/a/e0/e/e/p3$a;->c:Lf/a/u;

    .line 3
    iget-object v3, p0, Lf/a/e0/e/e/p3$a;->Q3:Lf/a/e0/f/c;

    .line 4
    iget-boolean v4, p0, Lf/a/e0/e/e/p3$a;->R3:Z

    .line 5
    :goto_0
    iget-boolean v5, p0, Lf/a/e0/e/e/p3$a;->T3:Z

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v3}, Lf/a/e0/f/c;->clear()V

    return-void

    :cond_1
    if-nez v4, :cond_2

    .line 7
    iget-object v5, p0, Lf/a/e0/e/e/p3$a;->U3:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v3}, Lf/a/e0/f/c;->clear()V

    .line 9
    invoke-interface {v2, v5}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {v3}, Lf/a/e0/f/c;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v0

    :goto_1
    if-eqz v6, :cond_5

    .line 11
    iget-object v0, p0, Lf/a/e0/e/e/p3$a;->U3:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v2, v0}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {v2}, Lf/a/u;->onComplete()V

    :goto_2
    return-void

    .line 14
    :cond_5
    invoke-virtual {v3}, Lf/a/e0/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, p0, Lf/a/e0/e/e/p3$a;->y:Lf/a/v;

    iget-object v9, p0, Lf/a/e0/e/e/p3$a;->x:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9}, Lf/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    iget-wide v11, p0, Lf/a/e0/e/e/p3$a;->q:J

    sub-long/2addr v9, v11

    cmp-long v5, v7, v9

    if-gez v5, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    invoke-interface {v2, v6}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/p3$a;->T3:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/p3$a;->T3:Z

    .line 3
    iget-object v1, p0, Lf/a/e0/e/e/p3$a;->S3:Lf/a/b0/b;

    invoke-interface {v1}, Lf/a/b0/b;->dispose()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/a/e0/e/e/p3$a;->Q3:Lf/a/e0/f/c;

    invoke-virtual {v0}, Lf/a/e0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/p3$a;->T3:Z

    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/e0/e/e/p3$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/e0/e/e/p3$a;->U3:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Lf/a/e0/e/e/p3$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/p3$a;->Q3:Lf/a/e0/f/c;

    .line 2
    iget-object v1, p0, Lf/a/e0/e/e/p3$a;->y:Lf/a/v;

    iget-object v2, p0, Lf/a/e0/e/e/p3$a;->x:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lf/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lf/a/e0/e/e/p3$a;->q:J

    .line 4
    iget-wide v5, p0, Lf/a/e0/e/e/p3$a;->d:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v5, v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9, p1}, Lf/a/e0/f/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    :goto_1
    invoke-virtual {v0}, Lf/a/e0/f/c;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lf/a/e0/f/c;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v11, v1, v3

    cmp-long p1, v9, v11

    if-lez p1, :cond_1

    if-nez v7, :cond_2

    .line 8
    invoke-virtual {v0}, Lf/a/e0/f/c;->p()I

    move-result p1

    shr-int/2addr p1, v8

    int-to-long v9, p1

    cmp-long p1, v9, v5

    if-lez p1, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lf/a/e0/f/c;->poll()Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lf/a/e0/f/c;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/p3$a;->S3:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/p3$a;->S3:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/p3$a;->c:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void
.end method
