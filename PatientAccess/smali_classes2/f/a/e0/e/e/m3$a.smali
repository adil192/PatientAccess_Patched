.class final Lf/a/e0/e/e/m3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/m3;
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
.field final c:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field q:Lf/a/b0/b;

.field x:J


# direct methods
.method constructor <init>(Lf/a/u;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/m3$a;->c:Lf/a/u;

    .line 3
    iput-wide p2, p0, Lf/a/e0/e/e/m3$a;->x:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/m3$a;->q:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/m3$a;->q:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/m3$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/m3$a;->d:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/m3$a;->q:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/m3$a;->c:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/m3$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/a/e0/e/e/m3$a;->d:Z

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/m3$a;->q:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 5
    iget-object v0, p0, Lf/a/e0/e/e/m3$a;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/m3$a;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lf/a/e0/e/e/m3$a;->x:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lf/a/e0/e/e/m3$a;->x:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf/a/e0/e/e/m3$a;->c:Lf/a/u;

    invoke-interface {v1, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lf/a/e0/e/e/m3$a;->onComplete()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/m3$a;->q:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/m3$a;->q:Lf/a/b0/b;

    .line 3
    iget-wide v0, p0, Lf/a/e0/e/e/m3$a;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/a/e0/e/e/m3$a;->d:Z

    .line 5
    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    .line 6
    iget-object p1, p0, Lf/a/e0/e/e/m3$a;->c:Lf/a/u;

    invoke-static {p1}, Lf/a/e0/a/d;->g(Lf/a/u;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lf/a/e0/e/e/m3$a;->c:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    :cond_1
    :goto_0
    return-void
.end method
