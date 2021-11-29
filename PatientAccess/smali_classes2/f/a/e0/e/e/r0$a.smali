.class final Lf/a/e0/e/e/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/r0;
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
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field Q3:Z

.field final c:Lf/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field final q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field x:Lf/a/b0/b;

.field y:J


# direct methods
.method constructor <init>(Lf/a/x;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/x<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/r0$a;->c:Lf/a/x;

    .line 3
    iput-wide p2, p0, Lf/a/e0/e/e/r0$a;->d:J

    .line 4
    iput-object p4, p0, Lf/a/e0/e/e/r0$a;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/r0$a;->x:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/r0$a;->x:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/r0$a;->Q3:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/r0$a;->Q3:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/r0$a;->q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lf/a/e0/e/e/r0$a;->c:Lf/a/x;

    invoke-interface {v1, v0}, Lf/a/x;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/r0$a;->c:Lf/a/x;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lf/a/x;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/r0$a;->Q3:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/a/e0/e/e/r0$a;->Q3:Z

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/r0$a;->c:Lf/a/x;

    invoke-interface {v0, p1}, Lf/a/x;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lf/a/e0/e/e/r0$a;->Q3:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lf/a/e0/e/e/r0$a;->y:J

    .line 3
    iget-wide v2, p0, Lf/a/e0/e/e/r0$a;->d:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/a/e0/e/e/r0$a;->Q3:Z

    .line 5
    iget-object v0, p0, Lf/a/e0/e/e/r0$a;->x:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 6
    iget-object v0, p0, Lf/a/e0/e/e/r0$a;->c:Lf/a/x;

    invoke-interface {v0, p1}, Lf/a/x;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lf/a/e0/e/e/r0$a;->y:J

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/r0$a;->x:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/r0$a;->x:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/r0$a;->c:Lf/a/x;

    invoke-interface {p1, p0}, Lf/a/x;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void
.end method
