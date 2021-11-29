.class final Lf/a/e0/e/e/g3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/g3;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field final Q3:Z

.field R3:Lf/a/b0/b;

.field volatile S3:Z

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

.field final q:Ljava/util/concurrent/TimeUnit;

.field final x:Lf/a/v;

.field final y:Lf/a/e0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/a/u;JLjava/util/concurrent/TimeUnit;Lf/a/v;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/g3$a;->c:Lf/a/u;

    .line 3
    iput-wide p2, p0, Lf/a/e0/e/e/g3$a;->d:J

    .line 4
    iput-object p4, p0, Lf/a/e0/e/e/g3$a;->q:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lf/a/e0/e/e/g3$a;->x:Lf/a/v;

    .line 6
    new-instance p1, Lf/a/e0/f/c;

    invoke-direct {p1, p6}, Lf/a/e0/f/c;-><init>(I)V

    iput-object p1, p0, Lf/a/e0/e/e/g3$a;->y:Lf/a/e0/f/c;

    .line 7
    iput-boolean p7, p0, Lf/a/e0/e/e/g3$a;->Q3:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lf/a/e0/e/e/g3$a;->c:Lf/a/u;

    .line 3
    iget-object v2, v0, Lf/a/e0/e/e/g3$a;->y:Lf/a/e0/f/c;

    .line 4
    iget-boolean v3, v0, Lf/a/e0/e/e/g3$a;->Q3:Z

    .line 5
    iget-object v4, v0, Lf/a/e0/e/e/g3$a;->q:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-object v5, v0, Lf/a/e0/e/e/g3$a;->x:Lf/a/v;

    .line 7
    iget-wide v6, v0, Lf/a/e0/e/e/g3$a;->d:J

    const/4 v8, 0x1

    move v9, v8

    .line 8
    :cond_1
    :goto_0
    iget-boolean v10, v0, Lf/a/e0/e/e/g3$a;->S3:Z

    if-eqz v10, :cond_2

    .line 9
    iget-object v1, v0, Lf/a/e0/e/e/g3$a;->y:Lf/a/e0/f/c;

    invoke-virtual {v1}, Lf/a/e0/f/c;->clear()V

    return-void

    .line 10
    :cond_2
    iget-boolean v10, v0, Lf/a/e0/e/e/g3$a;->T3:Z

    .line 11
    invoke-virtual {v2}, Lf/a/e0/f/c;->n()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_3

    move v12, v8

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 12
    :goto_1
    invoke-virtual {v5, v4}, Lf/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    if-nez v12, :cond_4

    .line 13
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v6

    cmp-long v11, v15, v13

    if-lez v11, :cond_4

    move v12, v8

    :cond_4
    if-eqz v10, :cond_8

    if-eqz v3, :cond_6

    if-eqz v12, :cond_8

    .line 14
    iget-object v2, v0, Lf/a/e0/e/e/g3$a;->U3:Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    .line 15
    invoke-interface {v1, v2}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {v1}, Lf/a/u;->onComplete()V

    :goto_2
    return-void

    .line 17
    :cond_6
    iget-object v10, v0, Lf/a/e0/e/e/g3$a;->U3:Ljava/lang/Throwable;

    if-eqz v10, :cond_7

    .line 18
    iget-object v2, v0, Lf/a/e0/e/e/g3$a;->y:Lf/a/e0/f/c;

    invoke-virtual {v2}, Lf/a/e0/f/c;->clear()V

    .line 19
    invoke-interface {v1, v10}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v12, :cond_8

    .line 20
    invoke-interface {v1}, Lf/a/u;->onComplete()V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    neg-int v9, v9

    .line 21
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    return-void

    .line 22
    :cond_9
    invoke-virtual {v2}, Lf/a/e0/f/c;->poll()Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Lf/a/e0/f/c;->poll()Ljava/lang/Object;

    move-result-object v10

    .line 24
    invoke-interface {v1, v10}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/g3$a;->S3:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/g3$a;->S3:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/g3$a;->R3:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/a/e0/e/e/g3$a;->y:Lf/a/e0/f/c;

    invoke-virtual {v0}, Lf/a/e0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/g3$a;->S3:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/a/e0/e/e/g3$a;->T3:Z

    .line 2
    invoke-virtual {p0}, Lf/a/e0/e/e/g3$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/e0/e/e/g3$a;->U3:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/a/e0/e/e/g3$a;->T3:Z

    .line 3
    invoke-virtual {p0}, Lf/a/e0/e/e/g3$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/g3$a;->y:Lf/a/e0/f/c;

    .line 2
    iget-object v1, p0, Lf/a/e0/e/e/g3$a;->x:Lf/a/v;

    iget-object v2, p0, Lf/a/e0/e/e/g3$a;->q:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lf/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf/a/e0/f/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lf/a/e0/e/e/g3$a;->a()V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/g3$a;->R3:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/g3$a;->R3:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/g3$a;->c:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void
.end method
