.class final Lf/a/e0/e/e/q2$e;
.super Lf/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/a/f0/a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final d:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-",
            "Lf/a/n<",
            "TU;>;+",
            "Lf/a/s<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lf/a/d0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lf/a/f0/a<",
            "TU;>;>;",
            "Lf/a/d0/n<",
            "-",
            "Lf/a/n<",
            "TU;>;+",
            "Lf/a/s<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/q2$e;->c:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/q2$e;->d:Lf/a/d0/n;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/q2$e;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/f0/a;

    .line 2
    iget-object v1, p0, Lf/a/e0/e/e/q2$e;->d:Lf/a/d0/n;

    invoke-interface {v1, v0}, Lf/a/d0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Lf/a/e0/e/e/m4;

    invoke-direct {v2, p1}, Lf/a/e0/e/e/m4;-><init>(Lf/a/u;)V

    .line 4
    invoke-interface {v1, v2}, Lf/a/s;->subscribe(Lf/a/u;)V

    .line 5
    new-instance p1, Lf/a/e0/e/e/q2$c;

    invoke-direct {p1, v2}, Lf/a/e0/e/e/q2$c;-><init>(Lf/a/e0/e/e/m4;)V

    invoke-virtual {v0, p1}, Lf/a/f0/a;->c(Lf/a/d0/f;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lf/a/e0/a/d;->m(Ljava/lang/Throwable;Lf/a/u;)V

    return-void
.end method
