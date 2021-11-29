.class public final Lf/a/e0/e/e/d0;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/d0$a;,
        Lf/a/e0/e/e/d0$b;
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


# direct methods
.method public constructor <init>(Lf/a/s;JLjava/util/concurrent/TimeUnit;Lf/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-wide p2, p0, Lf/a/e0/e/e/d0;->d:J

    .line 3
    iput-object p4, p0, Lf/a/e0/e/e/d0;->q:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lf/a/e0/e/e/d0;->x:Lf/a/v;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v7, Lf/a/e0/e/e/d0$b;

    new-instance v2, Lf/a/g0/e;

    invoke-direct {v2, p1}, Lf/a/g0/e;-><init>(Lf/a/u;)V

    iget-wide v3, p0, Lf/a/e0/e/e/d0;->d:J

    iget-object v5, p0, Lf/a/e0/e/e/d0;->q:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lf/a/e0/e/e/d0;->x:Lf/a/v;

    .line 2
    invoke-virtual {p1}, Lf/a/v;->a()Lf/a/v$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/d0$b;-><init>(Lf/a/u;JLjava/util/concurrent/TimeUnit;Lf/a/v$c;)V

    .line 3
    invoke-interface {v0, v7}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
