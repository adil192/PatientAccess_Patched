.class final Lf/a/e0/e/e/k3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/k3;
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

.field final d:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final q:Lf/a/e0/a/g;

.field x:Z


# direct methods
.method constructor <init>(Lf/a/u;Lf/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;",
            "Lf/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/k3$a;->c:Lf/a/u;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/k3$a;->d:Lf/a/s;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf/a/e0/e/e/k3$a;->x:Z

    .line 5
    new-instance p1, Lf/a/e0/a/g;

    invoke-direct {p1}, Lf/a/e0/a/g;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/k3$a;->q:Lf/a/e0/a/g;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/k3$a;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/k3$a;->x:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/k3$a;->d:Lf/a/s;

    invoke-interface {v0, p0}, Lf/a/s;->subscribe(Lf/a/u;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/k3$a;->c:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/k3$a;->c:Lf/a/u;

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
    iget-boolean v0, p0, Lf/a/e0/e/e/k3$a;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/k3$a;->x:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/k3$a;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/k3$a;->q:Lf/a/e0/a/g;

    invoke-virtual {v0, p1}, Lf/a/e0/a/g;->b(Lf/a/b0/b;)Z

    return-void
.end method
