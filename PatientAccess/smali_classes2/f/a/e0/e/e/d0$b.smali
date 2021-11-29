.class final Lf/a/e0/e/e/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/d0;
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
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field Q3:Lf/a/b0/b;

.field volatile R3:J

.field S3:Z

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

.field y:Lf/a/b0/b;


# direct methods
.method constructor <init>(Lf/a/u;JLjava/util/concurrent/TimeUnit;Lf/a/v$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/d0$b;->c:Lf/a/u;

    .line 3
    iput-wide p2, p0, Lf/a/e0/e/e/d0$b;->d:J

    .line 4
    iput-object p4, p0, Lf/a/e0/e/e/d0$b;->q:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lf/a/e0/e/e/d0$b;->x:Lf/a/v$c;

    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;Lf/a/e0/e/e/d0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lf/a/e0/e/e/d0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lf/a/e0/e/e/d0$b;->R3:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/a/e0/e/e/d0$b;->c:Lf/a/u;

    invoke-interface {p1, p3}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p4}, Lf/a/e0/e/e/d0$a;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/d0$b;->y:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/d0$b;->x:Lf/a/v$c;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/d0$b;->x:Lf/a/v$c;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/d0$b;->S3:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/d0$b;->S3:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/d0$b;->Q3:Lf/a/b0/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 5
    :cond_1
    check-cast v0, Lf/a/e0/e/e/d0$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lf/a/e0/e/e/d0$a;->run()V

    .line 7
    :cond_2
    iget-object v0, p0, Lf/a/e0/e/e/d0$b;->c:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    .line 8
    iget-object v0, p0, Lf/a/e0/e/e/d0$b;->x:Lf/a/v$c;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/d0$b;->S3:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/d0$b;->Q3:Lf/a/b0/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/a/e0/e/e/d0$b;->S3:Z

    .line 6
    iget-object v0, p0, Lf/a/e0/e/e/d0$b;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lf/a/e0/e/e/d0$b;->x:Lf/a/v$c;

    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/d0$b;->S3:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lf/a/e0/e/e/d0$b;->R3:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lf/a/e0/e/e/d0$b;->R3:J

    .line 4
    iget-object v2, p0, Lf/a/e0/e/e/d0$b;->Q3:Lf/a/b0/b;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lf/a/b0/b;->dispose()V

    .line 6
    :cond_1
    new-instance v2, Lf/a/e0/e/e/d0$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lf/a/e0/e/e/d0$a;-><init>(Ljava/lang/Object;JLf/a/e0/e/e/d0$b;)V

    .line 7
    iput-object v2, p0, Lf/a/e0/e/e/d0$b;->Q3:Lf/a/b0/b;

    .line 8
    iget-object p1, p0, Lf/a/e0/e/e/d0$b;->x:Lf/a/v$c;

    iget-wide v0, p0, Lf/a/e0/e/e/d0$b;->d:J

    iget-object v3, p0, Lf/a/e0/e/e/d0$b;->q:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lf/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lf/a/e0/e/e/d0$a;->a(Lf/a/b0/b;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/d0$b;->y:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/d0$b;->y:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/d0$b;->c:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void
.end method
