.class final Lf/a/e0/e/e/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/f0$a$a;,
        Lf/a/e0/e/e/f0$a$b;,
        Lf/a/e0/e/e/f0$a$c;
    }
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

.field final y:Z


# direct methods
.method constructor <init>(Lf/a/u;JLjava/util/concurrent/TimeUnit;Lf/a/v$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/f0$a;->c:Lf/a/u;

    .line 3
    iput-wide p2, p0, Lf/a/e0/e/e/f0$a;->d:J

    .line 4
    iput-object p4, p0, Lf/a/e0/e/e/f0$a;->q:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lf/a/e0/e/e/f0$a;->x:Lf/a/v$c;

    .line 6
    iput-boolean p6, p0, Lf/a/e0/e/e/f0$a;->y:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/f0$a;->Q3:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/f0$a;->x:Lf/a/v$c;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/f0$a;->x:Lf/a/v$c;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/f0$a;->x:Lf/a/v$c;

    new-instance v1, Lf/a/e0/e/e/f0$a$a;

    invoke-direct {v1, p0}, Lf/a/e0/e/e/f0$a$a;-><init>(Lf/a/e0/e/e/f0$a;)V

    iget-wide v2, p0, Lf/a/e0/e/e/f0$a;->d:J

    iget-object v4, p0, Lf/a/e0/e/e/f0$a;->q:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/f0$a;->x:Lf/a/v$c;

    new-instance v1, Lf/a/e0/e/e/f0$a$b;

    invoke-direct {v1, p0, p1}, Lf/a/e0/e/e/f0$a$b;-><init>(Lf/a/e0/e/e/f0$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lf/a/e0/e/e/f0$a;->y:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lf/a/e0/e/e/f0$a;->d:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lf/a/e0/e/e/f0$a;->q:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lf/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

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
    iget-object v0, p0, Lf/a/e0/e/e/f0$a;->x:Lf/a/v$c;

    new-instance v1, Lf/a/e0/e/e/f0$a$c;

    invoke-direct {v1, p0, p1}, Lf/a/e0/e/e/f0$a$c;-><init>(Lf/a/e0/e/e/f0$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lf/a/e0/e/e/f0$a;->d:J

    iget-object p1, p0, Lf/a/e0/e/e/f0$a;->q:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lf/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/f0$a;->Q3:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/f0$a;->Q3:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/f0$a;->c:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void
.end method
