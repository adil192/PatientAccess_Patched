.class public final Lf/a/e0/e/e/x3;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/x3$d;,
        Lf/a/e0/e/e/x3$a;,
        Lf/a/e0/e/e/x3$b;,
        Lf/a/e0/e/e/x3$e;,
        Lf/a/e0/e/e/x3$c;
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
.field final d:J

.field final q:Ljava/util/concurrent/TimeUnit;

.field final x:Lf/a/v;

.field final y:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/n;JLjava/util/concurrent/TimeUnit;Lf/a/v;Lf/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "Lf/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-wide p2, p0, Lf/a/e0/e/e/x3;->d:J

    .line 3
    iput-object p4, p0, Lf/a/e0/e/e/x3;->q:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lf/a/e0/e/e/x3;->x:Lf/a/v;

    .line 5
    iput-object p6, p0, Lf/a/e0/e/e/x3;->y:Lf/a/s;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/a/u;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/x3;->y:Lf/a/s;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/a/e0/e/e/x3$c;

    iget-wide v5, p0, Lf/a/e0/e/e/x3;->d:J

    iget-object v7, p0, Lf/a/e0/e/e/x3;->q:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lf/a/e0/e/e/x3;->x:Lf/a/v;

    invoke-virtual {v3}, Lf/a/v;->a()Lf/a/v$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lf/a/e0/e/e/x3$c;-><init>(Lf/a/u;JLjava/util/concurrent/TimeUnit;Lf/a/v$c;)V

    .line 3
    invoke-interface {p1, v0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lf/a/e0/e/e/x3$c;->c(J)V

    .line 5
    iget-object p1, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    invoke-interface {p1, v0}, Lf/a/s;->subscribe(Lf/a/u;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lf/a/e0/e/e/x3$b;

    iget-wide v5, p0, Lf/a/e0/e/e/x3;->d:J

    iget-object v7, p0, Lf/a/e0/e/e/x3;->q:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lf/a/e0/e/e/x3;->x:Lf/a/v;

    invoke-virtual {v3}, Lf/a/v;->a()Lf/a/v$c;

    move-result-object v8

    iget-object v9, p0, Lf/a/e0/e/e/x3;->y:Lf/a/s;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lf/a/e0/e/e/x3$b;-><init>(Lf/a/u;JLjava/util/concurrent/TimeUnit;Lf/a/v$c;Lf/a/s;)V

    .line 7
    invoke-interface {p1, v0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lf/a/e0/e/e/x3$b;->c(J)V

    .line 9
    iget-object p1, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    invoke-interface {p1, v0}, Lf/a/s;->subscribe(Lf/a/u;)V

    :goto_0
    return-void
.end method
