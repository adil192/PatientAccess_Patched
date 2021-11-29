.class final Lf/a/e0/e/e/v0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/a/b0/b;",
        ">;",
        "Lf/a/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Lf/a/e0/e/e/v0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/v0$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile q:Z

.field volatile x:Lf/a/e0/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/c/h<",
            "TU;>;"
        }
    .end annotation
.end field

.field y:I


# direct methods
.method constructor <init>(Lf/a/e0/e/e/v0$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/e0/e/e/v0$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lf/a/e0/e/e/v0$a;->c:J

    .line 3
    iput-object p1, p0, Lf/a/e0/e/e/v0$a;->d:Lf/a/e0/e/e/v0$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/a/e0/e/e/v0$a;->q:Z

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/v0$a;->d:Lf/a/e0/e/e/v0$b;

    invoke-virtual {v0}, Lf/a/e0/e/e/v0$b;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/v0$a;->d:Lf/a/e0/e/e/v0$b;

    iget-object v0, v0, Lf/a/e0/e/e/v0$b;->U3:Lf/a/e0/j/c;

    invoke-virtual {v0, p1}, Lf/a/e0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/e0/e/e/v0$a;->d:Lf/a/e0/e/e/v0$b;

    iget-boolean v0, p1, Lf/a/e0/e/e/v0$b;->y:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/a/e0/e/e/v0$b;->c()Z

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf/a/e0/e/e/v0$a;->q:Z

    .line 5
    iget-object p1, p0, Lf/a/e0/e/e/v0$a;->d:Lf/a/e0/e/e/v0$b;

    invoke-virtual {p1}, Lf/a/e0/e/e/v0$b;->d()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/a/e0/e/e/v0$a;->y:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/v0$a;->d:Lf/a/e0/e/e/v0$b;

    invoke-virtual {v0, p1, p0}, Lf/a/e0/e/e/v0$b;->h(Ljava/lang/Object;Lf/a/e0/e/e/v0$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf/a/e0/e/e/v0$a;->d:Lf/a/e0/e/e/v0$b;

    invoke-virtual {p1}, Lf/a/e0/e/e/v0$b;->d()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lf/a/e0/a/c;->n(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lf/a/e0/c/d;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lf/a/e0/c/d;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lf/a/e0/c/e;->k(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Lf/a/e0/e/e/v0$a;->y:I

    .line 6
    iput-object p1, p0, Lf/a/e0/e/e/v0$a;->x:Lf/a/e0/c/h;

    .line 7
    iput-boolean v1, p0, Lf/a/e0/e/e/v0$a;->q:Z

    .line 8
    iget-object p1, p0, Lf/a/e0/e/e/v0$a;->d:Lf/a/e0/e/e/v0$b;

    invoke-virtual {p1}, Lf/a/e0/e/e/v0$b;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Lf/a/e0/e/e/v0$a;->y:I

    .line 10
    iput-object p1, p0, Lf/a/e0/e/e/v0$a;->x:Lf/a/e0/c/h;

    :cond_1
    return-void
.end method
