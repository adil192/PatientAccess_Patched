.class final Lf/a/e0/g/d$b;
.super Lf/a/v$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final c:Lf/a/b0/a;

.field private final d:Lf/a/e0/g/d$a;

.field private final q:Lf/a/e0/g/d$c;

.field final x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lf/a/e0/g/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/v$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lf/a/e0/g/d$b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lf/a/e0/g/d$b;->d:Lf/a/e0/g/d$a;

    .line 4
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lf/a/e0/g/d$b;->c:Lf/a/b0/a;

    .line 5
    invoke-virtual {p1}, Lf/a/e0/g/d$a;->b()Lf/a/e0/g/d$c;

    move-result-object p1

    iput-object p1, p0, Lf/a/e0/g/d$b;->q:Lf/a/e0/g/d$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lf/a/e0/g/d$b;->c:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lf/a/e0/a/d;->c:Lf/a/e0/a/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/e0/g/d$b;->q:Lf/a/e0/g/d$c;

    iget-object v5, p0, Lf/a/e0/g/d$b;->c:Lf/a/b0/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/a/e0/g/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lf/a/e0/a/b;)Lf/a/e0/g/k;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/e0/g/d$b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/g/d$b;->c:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->dispose()V

    .line 3
    iget-object v0, p0, Lf/a/e0/g/d$b;->d:Lf/a/e0/g/d$a;

    iget-object v1, p0, Lf/a/e0/g/d$b;->q:Lf/a/e0/g/d$c;

    invoke-virtual {v0, v1}, Lf/a/e0/g/d$a;->d(Lf/a/e0/g/d$c;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/g/d$b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
