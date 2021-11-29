.class final Lf/a/e0/e/e/d4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/d4;
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
        "Lf/a/b0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field Q3:Lf/a/j0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/j0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile R3:Z

.field final c:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-",
            "Lf/a/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:J

.field final q:I

.field x:J

.field y:Lf/a/b0/b;


# direct methods
.method constructor <init>(Lf/a/u;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Lf/a/n<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/d4$a;->c:Lf/a/u;

    .line 3
    iput-wide p2, p0, Lf/a/e0/e/e/d4$a;->d:J

    .line 4
    iput p4, p0, Lf/a/e0/e/e/d4$a;->q:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/a/e0/e/e/d4$a;->R3:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/d4$a;->R3:Z

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/d4$a;->Q3:Lf/a/j0/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lf/a/e0/e/e/d4$a;->Q3:Lf/a/j0/f;

    .line 3
    invoke-virtual {v0}, Lf/a/j0/f;->onComplete()V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/d4$a;->c:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/d4$a;->Q3:Lf/a/j0/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lf/a/e0/e/e/d4$a;->Q3:Lf/a/j0/f;

    .line 3
    invoke-virtual {v0, p1}, Lf/a/j0/f;->onError(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/d4$a;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lf/a/e0/e/e/d4$a;->Q3:Lf/a/j0/f;

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lf/a/e0/e/e/d4$a;->R3:Z

    if-nez v1, :cond_0

    .line 3
    iget v0, p0, Lf/a/e0/e/e/d4$a;->q:I

    invoke-static {v0, p0}, Lf/a/j0/f;->h(ILjava/lang/Runnable;)Lf/a/j0/f;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lf/a/e0/e/e/d4$a;->Q3:Lf/a/j0/f;

    .line 5
    iget-object v1, p0, Lf/a/e0/e/e/d4$a;->c:Lf/a/u;

    invoke-interface {v1, v0}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lf/a/j0/f;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-wide v1, p0, Lf/a/e0/e/e/d4$a;->x:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf/a/e0/e/e/d4$a;->x:J

    iget-wide v3, p0, Lf/a/e0/e/e/d4$a;->d:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lf/a/e0/e/e/d4$a;->x:J

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lf/a/e0/e/e/d4$a;->Q3:Lf/a/j0/f;

    .line 10
    invoke-virtual {v0}, Lf/a/j0/f;->onComplete()V

    .line 11
    iget-boolean p1, p0, Lf/a/e0/e/e/d4$a;->R3:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lf/a/e0/e/e/d4$a;->y:Lf/a/b0/b;

    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/d4$a;->y:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/d4$a;->y:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/d4$a;->c:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/d4$a;->R3:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/d4$a;->y:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    :cond_0
    return-void
.end method
