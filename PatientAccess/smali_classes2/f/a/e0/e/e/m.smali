.class public final Lf/a/e0/e/e/m;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/m$b;,
        Lf/a/e0/e/e/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final q:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final x:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-TOpen;+",
            "Lf/a/s<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/s;Lf/a/d0/n;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/s<",
            "+TOpen;>;",
            "Lf/a/d0/n<",
            "-TOpen;+",
            "Lf/a/s<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/m;->q:Lf/a/s;

    .line 3
    iput-object p3, p0, Lf/a/e0/e/e/m;->x:Lf/a/d0/n;

    .line 4
    iput-object p4, p0, Lf/a/e0/e/e/m;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/m$a;

    iget-object v1, p0, Lf/a/e0/e/e/m;->q:Lf/a/s;

    iget-object v2, p0, Lf/a/e0/e/e/m;->x:Lf/a/d0/n;

    iget-object v3, p0, Lf/a/e0/e/e/m;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Lf/a/e0/e/e/m$a;-><init>(Lf/a/u;Lf/a/s;Lf/a/d0/n;Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-interface {p1, v0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    invoke-interface {p1, v0}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
