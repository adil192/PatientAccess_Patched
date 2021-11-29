.class public final Lf/a/e0/e/e/l;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/l$b;,
        Lf/a/e0/e/e/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lf/a/e0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final d:I

.field final q:I

.field final x:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/s;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput p2, p0, Lf/a/e0/e/e/l;->d:I

    .line 3
    iput p3, p0, Lf/a/e0/e/e/l;->q:I

    .line 4
    iput-object p4, p0, Lf/a/e0/e/e/l;->x:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/a/e0/e/e/l;->q:I

    iget v1, p0, Lf/a/e0/e/e/l;->d:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lf/a/e0/e/e/l$a;

    iget-object v2, p0, Lf/a/e0/e/e/l;->x:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lf/a/e0/e/e/l$a;-><init>(Lf/a/u;ILjava/util/concurrent/Callable;)V

    .line 3
    invoke-virtual {v0}, Lf/a/e0/e/e/l$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    invoke-interface {p1, v0}, Lf/a/s;->subscribe(Lf/a/u;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v1, Lf/a/e0/e/e/l$b;

    iget v2, p0, Lf/a/e0/e/e/l;->d:I

    iget v3, p0, Lf/a/e0/e/e/l;->q:I

    iget-object v4, p0, Lf/a/e0/e/e/l;->x:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lf/a/e0/e/e/l$b;-><init>(Lf/a/u;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    :cond_1
    :goto_0
    return-void
.end method
