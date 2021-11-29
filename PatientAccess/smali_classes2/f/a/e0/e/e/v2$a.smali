.class final Lf/a/e0/e/e/v2$a;
.super Lf/a/e0/e/e/v2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/v2;
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
        "Lf/a/e0/e/e/v2$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile Q3:Z

.field final y:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lf/a/u;Lf/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;",
            "Lf/a/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a/e0/e/e/v2$c;-><init>(Lf/a/u;Lf/a/s;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/v2$a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/a/e0/e/e/v2$a;->Q3:Z

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/v2$a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/a/e0/e/e/v2$c;->d()V

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/v2$c;->c:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/a/e0/e/e/v2$a;->Q3:Z

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/v2$a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/a/e0/e/e/v2$c;->d()V

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/v2$c;->c:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/v2$a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lf/a/e0/e/e/v2$a;->Q3:Z

    .line 3
    invoke-virtual {p0}, Lf/a/e0/e/e/v2$c;->d()V

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/v2$c;->c:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/e0/e/e/v2$a;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
