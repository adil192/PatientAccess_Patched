.class final Lf/a/e0/e/b/i$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/b/i;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/a/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field Q3:J

.field final c:Ll/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/g/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lf/a/e0/i/c;

.field final q:Ll/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/g/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final x:Lf/a/d0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field y:J


# direct methods
.method constructor <init>(Ll/g/b;JLf/a/d0/p;Lf/a/e0/i/c;Ll/g/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/g/b<",
            "-TT;>;J",
            "Lf/a/d0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf/a/e0/i/c;",
            "Ll/g/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/b/i$a;->c:Ll/g/b;

    .line 3
    iput-object p5, p0, Lf/a/e0/e/b/i$a;->d:Lf/a/e0/i/c;

    .line 4
    iput-object p6, p0, Lf/a/e0/e/b/i$a;->q:Ll/g/a;

    .line 5
    iput-object p4, p0, Lf/a/e0/e/b/i$a;->x:Lf/a/d0/p;

    .line 6
    iput-wide p2, p0, Lf/a/e0/e/b/i$a;->y:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lf/a/e0/e/b/i$a;->d:Lf/a/e0/i/c;

    invoke-virtual {v1}, Lf/a/e0/i/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v1, p0, Lf/a/e0/e/b/i$a;->Q3:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 4
    iput-wide v3, p0, Lf/a/e0/e/b/i$a;->Q3:J

    .line 5
    iget-object v3, p0, Lf/a/e0/e/b/i$a;->d:Lf/a/e0/i/c;

    invoke-virtual {v3, v1, v2}, Lf/a/e0/i/c;->d(J)V

    .line 6
    :cond_2
    iget-object v1, p0, Lf/a/e0/e/b/i$a;->q:Ll/g/a;

    invoke-interface {v1, p0}, Ll/g/a;->b(Ll/g/b;)V

    neg-int v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public j(Ll/g/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/b/i$a;->d:Lf/a/e0/i/c;

    invoke-virtual {v0, p1}, Lf/a/e0/i/c;->e(Ll/g/c;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/b/i$a;->c:Ll/g/b;

    invoke-interface {v0}, Ll/g/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lf/a/e0/e/b/i$a;->y:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 2
    iput-wide v2, p0, Lf/a/e0/e/b/i$a;->y:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/e0/e/b/i$a;->c:Ll/g/b;

    invoke-interface {v0, p1}, Ll/g/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/b/i$a;->x:Lf/a/d0/p;

    invoke-interface {v0, p1}, Lf/a/d0/p;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/a/e0/e/b/i$a;->c:Ll/g/b;

    invoke-interface {v0, p1}, Ll/g/b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lf/a/e0/e/b/i$a;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, p0, Lf/a/e0/e/b/i$a;->c:Ll/g/b;

    new-instance v2, Lf/a/c0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lf/a/c0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ll/g/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lf/a/e0/e/b/i$a;->Q3:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/e0/e/b/i$a;->Q3:J

    .line 2
    iget-object v0, p0, Lf/a/e0/e/b/i$a;->c:Ll/g/b;

    invoke-interface {v0, p1}, Ll/g/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
