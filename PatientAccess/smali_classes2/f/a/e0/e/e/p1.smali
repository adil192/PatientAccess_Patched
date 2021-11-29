.class public final Lf/a/e0/e/e/p1;
.super Lf/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/p1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/n<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final Q3:Ljava/util/concurrent/TimeUnit;

.field final c:Lf/a/v;

.field final d:J

.field final q:J

.field final x:J

.field final y:J


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lf/a/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput-wide p5, p0, Lf/a/e0/e/e/p1;->x:J

    .line 3
    iput-wide p7, p0, Lf/a/e0/e/e/p1;->y:J

    .line 4
    iput-object p9, p0, Lf/a/e0/e/e/p1;->Q3:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p10, p0, Lf/a/e0/e/e/p1;->c:Lf/a/v;

    .line 6
    iput-wide p1, p0, Lf/a/e0/e/e/p1;->d:J

    .line 7
    iput-wide p3, p0, Lf/a/e0/e/e/p1;->q:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lf/a/e0/e/e/p1$a;

    iget-wide v2, p0, Lf/a/e0/e/e/p1;->d:J

    iget-wide v4, p0, Lf/a/e0/e/e/p1;->q:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf/a/e0/e/e/p1$a;-><init>(Lf/a/u;JJ)V

    .line 2
    invoke-interface {p1, v7}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/p1;->c:Lf/a/v;

    .line 4
    instance-of p1, v0, Lf/a/e0/g/n;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lf/a/v;->a()Lf/a/v$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lf/a/e0/e/e/p1$a;->a(Lf/a/b0/b;)V

    .line 7
    iget-wide v2, p0, Lf/a/e0/e/e/p1;->x:J

    iget-wide v4, p0, Lf/a/e0/e/e/p1;->y:J

    iget-object v6, p0, Lf/a/e0/e/e/p1;->Q3:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lf/a/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lf/a/e0/e/e/p1;->x:J

    iget-wide v4, p0, Lf/a/e0/e/e/p1;->y:J

    iget-object v6, p0, Lf/a/e0/e/e/p1;->Q3:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lf/a/v;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lf/a/e0/e/e/p1$a;->a(Lf/a/b0/b;)V

    :goto_0
    return-void
.end method
