.class final Lf/a/e0/e/e/k4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lf/a/e0/e/e/k4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/k4$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final d:Lf/a/e0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile q:Z

.field x:Ljava/lang/Throwable;

.field final y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/b0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/a/e0/e/e/k4$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/e0/e/e/k4$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lf/a/e0/e/e/k4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lf/a/e0/e/e/k4$b;->c:Lf/a/e0/e/e/k4$a;

    .line 4
    new-instance p1, Lf/a/e0/f/c;

    invoke-direct {p1, p2}, Lf/a/e0/f/c;-><init>(I)V

    iput-object p1, p0, Lf/a/e0/e/e/k4$b;->d:Lf/a/e0/f/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/k4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/a/e0/e/e/k4$b;->q:Z

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/k4$b;->c:Lf/a/e0/e/e/k4$a;

    invoke-virtual {v0}, Lf/a/e0/e/e/k4$a;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/e0/e/e/k4$b;->x:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/a/e0/e/e/k4$b;->q:Z

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/k4$b;->c:Lf/a/e0/e/e/k4$a;

    invoke-virtual {p1}, Lf/a/e0/e/e/k4$a;->e()V

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
    iget-object v0, p0, Lf/a/e0/e/e/k4$b;->d:Lf/a/e0/f/c;

    invoke-virtual {v0, p1}, Lf/a/e0/f/c;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lf/a/e0/e/e/k4$b;->c:Lf/a/e0/e/e/k4$a;

    invoke-virtual {p1}, Lf/a/e0/e/e/k4$a;->e()V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/k4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->n(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    return-void
.end method
