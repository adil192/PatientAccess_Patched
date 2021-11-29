.class final Lf/a/e0/e/e/h4$b;
.super Lf/a/e0/d/s;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/h4;
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
        "Lf/a/e0/d/s<",
        "TT;",
        "Ljava/lang/Object;",
        "Lf/a/n<",
        "TT;>;>;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/b0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final R3:Ljava/lang/Object;


# instance fields
.field final S3:J

.field final T3:Ljava/util/concurrent/TimeUnit;

.field final U3:Lf/a/v;

.field final V3:I

.field W3:Lf/a/b0/b;

.field X3:Lf/a/j0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/j0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final Y3:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/b0/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile Z3:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/a/e0/e/e/h4$b;->R3:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lf/a/u;JLjava/util/concurrent/TimeUnit;Lf/a/v;I)V
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
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/f/a;

    invoke-direct {v0}, Lf/a/e0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/a/e0/d/s;-><init>(Lf/a/u;Lf/a/e0/c/g;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/h4$b;->Y3:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-wide p2, p0, Lf/a/e0/e/e/h4$b;->S3:J

    .line 4
    iput-object p4, p0, Lf/a/e0/e/e/h4$b;->T3:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lf/a/e0/e/e/h4$b;->U3:Lf/a/v;

    .line 6
    iput p6, p0, Lf/a/e0/e/e/h4$b;->V3:I

    return-void
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

.method j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/h4$b;->Y3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/a/e0/d/s;->q:Lf/a/e0/c/g;

    check-cast v0, Lf/a/e0/f/a;

    .line 2
    iget-object v1, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    .line 3
    iget-object v2, p0, Lf/a/e0/e/e/h4$b;->X3:Lf/a/j0/f;

    const/4 v3, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lf/a/e0/e/e/h4$b;->Z3:Z

    .line 5
    iget-boolean v5, p0, Lf/a/e0/d/s;->y:Z

    .line 6
    invoke-virtual {v0}, Lf/a/e0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    .line 7
    sget-object v5, Lf/a/e0/e/e/h4$b;->R3:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lf/a/e0/e/e/h4$b;->X3:Lf/a/j0/f;

    .line 9
    invoke-virtual {v0}, Lf/a/e0/f/a;->clear()V

    .line 10
    invoke-virtual {p0}, Lf/a/e0/e/e/h4$b;->j()V

    .line 11
    iget-object v0, p0, Lf/a/e0/d/s;->Q3:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v2, v0}, Lf/a/j0/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v2}, Lf/a/j0/f;->onComplete()V

    :goto_1
    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    .line 14
    invoke-virtual {p0, v3}, Lf/a/e0/d/s;->e(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 15
    :cond_4
    sget-object v5, Lf/a/e0/e/e/h4$b;->R3:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    .line 16
    invoke-virtual {v2}, Lf/a/j0/f;->onComplete()V

    if-nez v4, :cond_5

    .line 17
    iget v2, p0, Lf/a/e0/e/e/h4$b;->V3:I

    invoke-static {v2}, Lf/a/j0/f;->g(I)Lf/a/j0/f;

    move-result-object v2

    .line 18
    iput-object v2, p0, Lf/a/e0/e/e/h4$b;->X3:Lf/a/j0/f;

    .line 19
    invoke-interface {v1, v2}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v4, p0, Lf/a/e0/e/e/h4$b;->W3:Lf/a/b0/b;

    invoke-interface {v4}, Lf/a/b0/b;->dispose()V

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {v6}, Lf/a/e0/j/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/a/j0/f;->onNext(Ljava/lang/Object;)V

    goto :goto_0
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
    invoke-virtual {p0}, Lf/a/e0/e/e/h4$b;->k()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/a/e0/e/e/h4$b;->j()V

    .line 5
    iget-object v0, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

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
    invoke-virtual {p0}, Lf/a/e0/e/e/h4$b;->k()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/a/e0/e/e/h4$b;->j()V

    .line 6
    iget-object v0, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lf/a/e0/e/e/h4$b;->Z3:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/a/e0/d/s;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/h4$b;->X3:Lf/a/j0/f;

    invoke-virtual {v0, p1}, Lf/a/j0/f;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lf/a/e0/d/s;->e(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/e0/d/s;->q:Lf/a/e0/c/g;

    invoke-static {p1}, Lf/a/e0/j/m;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lf/a/e0/d/s;->f()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lf/a/e0/e/e/h4$b;->k()V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/h4$b;->W3:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/h4$b;->W3:Lf/a/b0/b;

    .line 3
    iget p1, p0, Lf/a/e0/e/e/h4$b;->V3:I

    invoke-static {p1}, Lf/a/j0/f;->g(I)Lf/a/j0/f;

    move-result-object p1

    iput-object p1, p0, Lf/a/e0/e/e/h4$b;->X3:Lf/a/j0/f;

    .line 4
    iget-object p1, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    .line 5
    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 6
    iget-object v0, p0, Lf/a/e0/e/e/h4$b;->X3:Lf/a/j0/f;

    invoke-interface {p1, v0}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Lf/a/e0/d/s;->x:Z

    if-nez p1, :cond_0

    .line 8
    iget-object v0, p0, Lf/a/e0/e/e/h4$b;->U3:Lf/a/v;

    iget-wide v4, p0, Lf/a/e0/e/e/h4$b;->S3:J

    iget-object v6, p0, Lf/a/e0/e/e/h4$b;->T3:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lf/a/v;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lf/a/e0/e/e/h4$b;->Y3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/a/e0/d/s;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/h4$b;->Z3:Z

    .line 3
    invoke-virtual {p0}, Lf/a/e0/e/e/h4$b;->j()V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/e0/d/s;->q:Lf/a/e0/c/g;

    sget-object v1, Lf/a/e0/e/e/h4$b;->R3:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lf/a/e0/d/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lf/a/e0/e/e/h4$b;->k()V

    :cond_1
    return-void
.end method
