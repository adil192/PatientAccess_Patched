.class public final Lf/a/e0/e/e/u2;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/u2$a;,
        Lf/a/e0/e/e/u2$b;,
        Lf/a/e0/e/e/u2$c;
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

.field final y:Z


# direct methods
.method public constructor <init>(Lf/a/s;JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-wide p2, p0, Lf/a/e0/e/e/u2;->d:J

    .line 3
    iput-object p4, p0, Lf/a/e0/e/e/u2;->q:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lf/a/e0/e/e/u2;->x:Lf/a/v;

    .line 5
    iput-boolean p6, p0, Lf/a/e0/e/e/u2;->y:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lf/a/g0/e;

    invoke-direct {v1, p1}, Lf/a/g0/e;-><init>(Lf/a/u;)V

    .line 2
    iget-boolean p1, p0, Lf/a/e0/e/e/u2;->y:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v6, Lf/a/e0/e/e/u2$a;

    iget-wide v2, p0, Lf/a/e0/e/e/u2;->d:J

    iget-object v4, p0, Lf/a/e0/e/e/u2;->q:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lf/a/e0/e/e/u2;->x:Lf/a/v;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/a/e0/e/e/u2$a;-><init>(Lf/a/u;JLjava/util/concurrent/TimeUnit;Lf/a/v;)V

    invoke-interface {p1, v6}, Lf/a/s;->subscribe(Lf/a/u;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v6, Lf/a/e0/e/e/u2$b;

    iget-wide v2, p0, Lf/a/e0/e/e/u2;->d:J

    iget-object v4, p0, Lf/a/e0/e/e/u2;->q:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lf/a/e0/e/e/u2;->x:Lf/a/v;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/a/e0/e/e/u2$b;-><init>(Lf/a/u;JLjava/util/concurrent/TimeUnit;Lf/a/v;)V

    invoke-interface {p1, v6}, Lf/a/s;->subscribe(Lf/a/u;)V

    :goto_0
    return-void
.end method
