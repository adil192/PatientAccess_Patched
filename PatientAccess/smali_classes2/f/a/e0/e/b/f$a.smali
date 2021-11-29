.class final Lf/a/e0/e/b/f$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lf/a/h;
.implements Ll/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/b/f;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lf/a/h<",
        "TT;>;",
        "Ll/g/c;"
    }
.end annotation


# instance fields
.field final c:Ll/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/g/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Ll/g/c;

.field q:Z


# direct methods
.method constructor <init>(Ll/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/g/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/b/f$a;->c:Ll/g/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/b/f$a;->d:Ll/g/c;

    invoke-interface {v0}, Ll/g/c;->cancel()V

    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lf/a/e0/i/d;->r(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lf/a/e0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public j(Ll/g/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/b/f$a;->d:Ll/g/c;

    invoke-static {v0, p1}, Lf/a/e0/i/d;->s(Ll/g/c;Ll/g/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/b/f$a;->d:Ll/g/c;

    .line 3
    iget-object v0, p0, Lf/a/e0/e/b/f$a;->c:Ll/g/b;

    invoke-interface {v0, p0}, Ll/g/b;->j(Ll/g/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Ll/g/c;->g(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/b/f$a;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/b/f$a;->q:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/b/f$a;->c:Ll/g/b;

    invoke-interface {v0}, Ll/g/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/b/f$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/a/e0/e/b/f$a;->q:Z

    .line 4
    iget-object v0, p0, Lf/a/e0/e/b/f$a;->c:Ll/g/b;

    invoke-interface {v0, p1}, Ll/g/b;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lf/a/e0/e/b/f$a;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/e0/e/b/f$a;->c:Ll/g/b;

    invoke-interface {v0, p1}, Ll/g/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lf/a/e0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lf/a/c0/c;

    const-string v0, "could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Lf/a/c0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf/a/e0/e/b/f$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
