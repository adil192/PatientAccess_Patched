.class public final Lf/a/e0/e/e/t2;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/t2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-",
            "Lf/a/n<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lf/a/s<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/d0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/d0/n<",
            "-",
            "Lf/a/n<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lf/a/s<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/t2;->d:Lf/a/d0/n;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/j0/b;->g()Lf/a/j0/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/j0/e;->e()Lf/a/j0/e;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/a/e0/e/e/t2;->d:Lf/a/d0/n;

    invoke-interface {v1, v0}, Lf/a/d0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Lf/a/e0/e/e/t2$a;

    iget-object v3, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    invoke-direct {v2, p1, v0, v3}, Lf/a/e0/e/e/t2$a;-><init>(Lf/a/u;Lf/a/j0/e;Lf/a/s;)V

    .line 4
    invoke-interface {p1, v2}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 5
    iget-object p1, v2, Lf/a/e0/e/e/t2$a;->y:Lf/a/e0/e/e/t2$a$a;

    invoke-interface {v1, p1}, Lf/a/s;->subscribe(Lf/a/u;)V

    .line 6
    invoke-virtual {v2}, Lf/a/e0/e/e/t2$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, p1}, Lf/a/e0/a/d;->m(Ljava/lang/Throwable;Lf/a/u;)V

    return-void
.end method
