.class final Lf/a/e0/e/e/h4$a;
.super Lf/a/e0/d/s;
.source "SourceFile"

# interfaces
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/h4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/d/s<",
        "TT;",
        "Ljava/lang/Object;",
        "Lf/a/n<",
        "TT;>;>;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field final R3:J

.field final S3:Ljava/util/concurrent/TimeUnit;

.field final T3:Lf/a/v;

.field final U3:I

.field final V3:Z

.field final W3:J

.field final X3:Lf/a/v$c;

.field Y3:J

.field Z3:J

.field a4:Lf/a/b0/b;

.field b4:Lf/a/j0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/j0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile c4:Z

.field final d4:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/b0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/a/u;JLjava/util/concurrent/TimeUnit;Lf/a/v;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Lf/a/n<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "IJZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/f/a;

    invoke-direct {v0}, Lf/a/e0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/a/e0/d/s;-><init>(Lf/a/u;Lf/a/e0/c/g;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/h4$a;->d4:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-wide p2, p0, Lf/a/e0/e/e/h4$a;->R3:J

    .line 4
    iput-object p4, p0, Lf/a/e0/e/e/h4$a;->S3:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lf/a/e0/e/e/h4$a;->T3:Lf/a/v;

    .line 6
    iput p6, p0, Lf/a/e0/e/e/h4$a;->U3:I

    .line 7
    iput-wide p7, p0, Lf/a/e0/e/e/h4$a;->W3:J

    .line 8
    iput-boolean p9, p0, Lf/a/e0/e/e/h4$a;->V3:Z

    if-eqz p9, :cond_0

    .line 9
    invoke-virtual {p5}, Lf/a/v;->a()Lf/a/v$c;

    move-result-object p1

    iput-object p1, p0, Lf/a/e0/e/e/h4$a;->X3:Lf/a/v$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lf/a/e0/e/e/h4$a;->X3:Lf/a/v$c;

    :goto_0
    return-void
.end method

.method static synthetic j(Lf/a/e0/e/e/h4$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/a/e0/d/s;->x:Z

    return p0
.end method

.method static synthetic k(Lf/a/e0/e/e/h4$a;)Lf/a/e0/c/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/e0/d/s;->q:Lf/a/e0/c/g;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/a/e0/d/s;->x:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/d/s;->x:Z

    return v0
.end method

.method l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/h4$a;->d4:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/h4$a;->X3:Lf/a/v$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    :cond_0
    return-void
.end method

.method m()V
    .locals 13

    .line 1
    iget-object v0, p0, Lf/a/e0/d/s;->q:Lf/a/e0/c/g;

    check-cast v0, Lf/a/e0/f/a;

    .line 2
    iget-object v1, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    .line 3
    iget-object v2, p0, Lf/a/e0/e/e/h4$a;->b4:Lf/a/j0/f;

    const/4 v3, 0x1

    move v4, v3

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lf/a/e0/e/e/h4$a;->c4:Z

    if-eqz v5, :cond_1

    .line 5
    iget-object v1, p0, Lf/a/e0/e/e/h4$a;->a4:Lf/a/b0/b;

    invoke-interface {v1}, Lf/a/b0/b;->dispose()V

    .line 6
    invoke-virtual {v0}, Lf/a/e0/f/a;->clear()V

    .line 7
    invoke-virtual {p0}, Lf/a/e0/e/e/h4$a;->l()V

    return-void

    .line 8
    :cond_1
    iget-boolean v5, p0, Lf/a/e0/d/s;->y:Z

    .line 9
    invoke-virtual {v0}, Lf/a/e0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 10
    :goto_1
    instance-of v8, v6, Lf/a/e0/e/e/h4$a$a;

    if-eqz v5, :cond_5

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    :cond_3
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lf/a/e0/e/e/h4$a;->b4:Lf/a/j0/f;

    .line 12
    invoke-virtual {v0}, Lf/a/e0/f/a;->clear()V

    .line 13
    invoke-virtual {p0}, Lf/a/e0/e/e/h4$a;->l()V

    .line 14
    iget-object v0, p0, Lf/a/e0/d/s;->Q3:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v2, v0}, Lf/a/j0/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v2}, Lf/a/j0/f;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-eqz v7, :cond_6

    neg-int v4, v4

    .line 17
    invoke-virtual {p0, v4}, Lf/a/e0/d/s;->e(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    .line 18
    check-cast v6, Lf/a/e0/e/e/h4$a$a;

    .line 19
    iget-boolean v5, p0, Lf/a/e0/e/e/h4$a;->V3:Z

    if-nez v5, :cond_7

    iget-wide v7, p0, Lf/a/e0/e/e/h4$a;->Z3:J

    iget-wide v5, v6, Lf/a/e0/e/e/h4$a$a;->c:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    .line 20
    :cond_7
    invoke-virtual {v2}, Lf/a/j0/f;->onComplete()V

    .line 21
    iput-wide v9, p0, Lf/a/e0/e/e/h4$a;->Y3:J

    .line 22
    iget v2, p0, Lf/a/e0/e/e/h4$a;->U3:I

    invoke-static {v2}, Lf/a/j0/f;->g(I)Lf/a/j0/f;

    move-result-object v2

    .line 23
    iput-object v2, p0, Lf/a/e0/e/e/h4$a;->b4:Lf/a/j0/f;

    .line 24
    invoke-interface {v1, v2}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_8
    invoke-static {v6}, Lf/a/e0/j/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lf/a/j0/f;->onNext(Ljava/lang/Object;)V

    .line 26
    iget-wide v5, p0, Lf/a/e0/e/e/h4$a;->Y3:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 27
    iget-wide v11, p0, Lf/a/e0/e/e/h4$a;->W3:J

    cmp-long v11, v5, v11

    if-ltz v11, :cond_9

    .line 28
    iget-wide v5, p0, Lf/a/e0/e/e/h4$a;->Z3:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lf/a/e0/e/e/h4$a;->Z3:J

    .line 29
    iput-wide v9, p0, Lf/a/e0/e/e/h4$a;->Y3:J

    .line 30
    invoke-virtual {v2}, Lf/a/j0/f;->onComplete()V

    .line 31
    iget v2, p0, Lf/a/e0/e/e/h4$a;->U3:I

    invoke-static {v2}, Lf/a/j0/f;->g(I)Lf/a/j0/f;

    move-result-object v2

    .line 32
    iput-object v2, p0, Lf/a/e0/e/e/h4$a;->b4:Lf/a/j0/f;

    .line 33
    iget-object v5, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-interface {v5, v2}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    .line 34
    iget-boolean v5, p0, Lf/a/e0/e/e/h4$a;->V3:Z

    if-eqz v5, :cond_0

    .line 35
    iget-object v5, p0, Lf/a/e0/e/e/h4$a;->d4:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/b0/b;

    .line 36
    invoke-interface {v5}, Lf/a/b0/b;->dispose()V

    .line 37
    iget-object v6, p0, Lf/a/e0/e/e/h4$a;->X3:Lf/a/v$c;

    new-instance v7, Lf/a/e0/e/e/h4$a$a;

    iget-wide v8, p0, Lf/a/e0/e/e/h4$a;->Z3:J

    invoke-direct {v7, v8, v9, p0}, Lf/a/e0/e/e/h4$a$a;-><init>(JLf/a/e0/e/e/h4$a;)V

    iget-wide v10, p0, Lf/a/e0/e/e/h4$a;->R3:J

    iget-object v12, p0, Lf/a/e0/e/e/h4$a;->S3:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Lf/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    move-result-object v6

    .line 38
    iget-object v7, p0, Lf/a/e0/e/e/h4$a;->d4:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 39
    invoke-interface {v6}, Lf/a/b0/b;->dispose()V

    goto/16 :goto_0

    .line 40
    :cond_9
    iput-wide v5, p0, Lf/a/e0/e/e/h4$a;->Y3:J

    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/a/e0/d/s;->y:Z

    .line 2
    invoke-virtual {p0}, Lf/a/e0/d/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/a/e0/e/e/h4$a;->m()V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    .line 5
    invoke-virtual {p0}, Lf/a/e0/e/e/h4$a;->l()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/a/e0/d/s;->Q3:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/d/s;->y:Z

    .line 3
    invoke-virtual {p0}, Lf/a/e0/d/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/a/e0/e/e/h4$a;->m()V

    .line 5
    :cond_0
    iget-object v0, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lf/a/e0/e/e/h4$a;->l()V

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
    iget-boolean v0, p0, Lf/a/e0/e/e/h4$a;->c4:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/a/e0/d/s;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/h4$a;->b4:Lf/a/j0/f;

    .line 4
    invoke-virtual {v0, p1}, Lf/a/j0/f;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-wide v1, p0, Lf/a/e0/e/e/h4$a;->Y3:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 6
    iget-wide v5, p0, Lf/a/e0/e/e/h4$a;->W3:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    .line 7
    iget-wide v1, p0, Lf/a/e0/e/e/h4$a;->Z3:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf/a/e0/e/e/h4$a;->Z3:J

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lf/a/e0/e/e/h4$a;->Y3:J

    .line 9
    invoke-virtual {v0}, Lf/a/j0/f;->onComplete()V

    .line 10
    iget p1, p0, Lf/a/e0/e/e/h4$a;->U3:I

    invoke-static {p1}, Lf/a/j0/f;->g(I)Lf/a/j0/f;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lf/a/e0/e/e/h4$a;->b4:Lf/a/j0/f;

    .line 12
    iget-object v0, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    .line 13
    iget-boolean p1, p0, Lf/a/e0/e/e/h4$a;->V3:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lf/a/e0/e/e/h4$a;->d4:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/b0/b;

    .line 15
    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    .line 16
    iget-object v0, p0, Lf/a/e0/e/e/h4$a;->X3:Lf/a/v$c;

    new-instance v1, Lf/a/e0/e/e/h4$a$a;

    iget-wide v2, p0, Lf/a/e0/e/e/h4$a;->Z3:J

    invoke-direct {v1, v2, v3, p0}, Lf/a/e0/e/e/h4$a$a;-><init>(JLf/a/e0/e/e/h4$a;)V

    iget-wide v4, p0, Lf/a/e0/e/e/h4$a;->R3:J

    iget-object v6, p0, Lf/a/e0/e/e/h4$a;->S3:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lf/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lf/a/e0/e/e/h4$a;->d4:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    goto :goto_0

    .line 18
    :cond_1
    iput-wide v1, p0, Lf/a/e0/e/e/h4$a;->Y3:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Lf/a/e0/d/s;->e(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Lf/a/e0/d/s;->q:Lf/a/e0/c/g;

    invoke-static {p1}, Lf/a/e0/j/m;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lf/a/e0/d/s;->f()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 22
    :cond_4
    invoke-virtual {p0}, Lf/a/e0/e/e/h4$a;->m()V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/h4$a;->a4:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/h4$a;->a4:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    .line 4
    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 5
    iget-boolean v0, p0, Lf/a/e0/d/s;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lf/a/e0/e/e/h4$a;->U3:I

    invoke-static {v0}, Lf/a/j0/f;->g(I)Lf/a/j0/f;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lf/a/e0/e/e/h4$a;->b4:Lf/a/j0/f;

    .line 8
    invoke-interface {p1, v0}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    .line 9
    new-instance v2, Lf/a/e0/e/e/h4$a$a;

    iget-wide v0, p0, Lf/a/e0/e/e/h4$a;->Z3:J

    invoke-direct {v2, v0, v1, p0}, Lf/a/e0/e/e/h4$a$a;-><init>(JLf/a/e0/e/e/h4$a;)V

    .line 10
    iget-boolean p1, p0, Lf/a/e0/e/e/h4$a;->V3:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lf/a/e0/e/e/h4$a;->X3:Lf/a/v$c;

    iget-wide v5, p0, Lf/a/e0/e/e/h4$a;->R3:J

    iget-object v7, p0, Lf/a/e0/e/e/h4$a;->S3:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lf/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lf/a/e0/e/e/h4$a;->T3:Lf/a/v;

    iget-wide v5, p0, Lf/a/e0/e/e/h4$a;->R3:J

    iget-object v7, p0, Lf/a/e0/e/e/h4$a;->S3:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lf/a/v;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    move-result-object p1

    .line 13
    :goto_0
    iget-object v0, p0, Lf/a/e0/e/e/h4$a;->d4:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    :cond_2
    return-void
.end method
