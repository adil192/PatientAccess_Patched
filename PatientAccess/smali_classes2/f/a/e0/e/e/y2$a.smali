.class final Lf/a/e0/e/e/y2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Lf/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field x:Lf/a/b0/b;

.field y:Z


# direct methods
.method constructor <init>(Lf/a/u;Lf/a/d0/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TR;>;",
            "Lf/a/d0/c<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/y2$a;->c:Lf/a/u;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/y2$a;->d:Lf/a/d0/c;

    .line 4
    iput-object p3, p0, Lf/a/e0/e/e/y2$a;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/y2$a;->x:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/y2$a;->x:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/y2$a;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/y2$a;->y:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/y2$a;->c:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/y2$a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/a/e0/e/e/y2$a;->y:Z

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/y2$a;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/y2$a;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/y2$a;->q:Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/a/e0/e/e/y2$a;->d:Lf/a/d0/c;

    invoke-interface {v1, v0, p1}, Lf/a/d0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object p1, p0, Lf/a/e0/e/e/y2$a;->q:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lf/a/e0/e/e/y2$a;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lf/a/e0/e/e/y2$a;->x:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 8
    invoke-virtual {p0, p1}, Lf/a/e0/e/e/y2$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/y2$a;->x:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/y2$a;->x:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/y2$a;->c:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 4
    iget-object p1, p0, Lf/a/e0/e/e/y2$a;->c:Lf/a/u;

    iget-object v0, p0, Lf/a/e0/e/e/y2$a;->q:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
