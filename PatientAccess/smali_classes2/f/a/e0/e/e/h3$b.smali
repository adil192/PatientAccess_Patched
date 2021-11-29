.class final Lf/a/e0/e/e/h3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/h3;
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
        "TT;>;"
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

.field final d:Lf/a/e0/a/a;

.field q:Lf/a/b0/b;

.field volatile x:Z

.field y:Z


# direct methods
.method constructor <init>(Lf/a/u;Lf/a/e0/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;",
            "Lf/a/e0/a/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/h3$b;->c:Lf/a/u;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/h3$b;->d:Lf/a/e0/a/a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/h3$b;->d:Lf/a/e0/a/a;

    invoke-virtual {v0}, Lf/a/e0/a/a;->dispose()V

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/h3$b;->c:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/h3$b;->d:Lf/a/e0/a/a;

    invoke-virtual {v0}, Lf/a/e0/a/a;->dispose()V

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/h3$b;->c:Lf/a/u;

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
    iget-boolean v0, p0, Lf/a/e0/e/e/h3$b;->y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/h3$b;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf/a/e0/e/e/h3$b;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/a/e0/e/e/h3$b;->y:Z

    .line 5
    iget-object v0, p0, Lf/a/e0/e/e/h3$b;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/h3$b;->q:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/h3$b;->q:Lf/a/b0/b;

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/h3$b;->d:Lf/a/e0/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf/a/e0/a/a;->a(ILf/a/b0/b;)Z

    :cond_0
    return-void
.end method
