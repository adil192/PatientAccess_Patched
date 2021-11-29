.class public final Lf/a/e0/e/e/p;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/p$a;,
        Lf/a/e0/e/e/p$c;,
        Lf/a/e0/e/e/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lf/a/e0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final Q3:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final R3:I

.field final S3:Z

.field final d:J

.field final q:J

.field final x:Ljava/util/concurrent/TimeUnit;

.field final y:Lf/a/v;


# direct methods
.method public constructor <init>(Lf/a/s;JJLjava/util/concurrent/TimeUnit;Lf/a/v;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-wide p2, p0, Lf/a/e0/e/e/p;->d:J

    .line 3
    iput-wide p4, p0, Lf/a/e0/e/e/p;->q:J

    .line 4
    iput-object p6, p0, Lf/a/e0/e/e/p;->x:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lf/a/e0/e/e/p;->y:Lf/a/v;

    .line 6
    iput-object p8, p0, Lf/a/e0/e/e/p;->Q3:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Lf/a/e0/e/e/p;->R3:I

    .line 8
    iput-boolean p10, p0, Lf/a/e0/e/e/p;->S3:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/a/u;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lf/a/e0/e/e/p;->d:J

    iget-wide v2, p0, Lf/a/e0/e/e/p;->q:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lf/a/e0/e/e/p;->R3:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v8, Lf/a/e0/e/e/p$b;

    new-instance v2, Lf/a/g0/e;

    invoke-direct {v2, p1}, Lf/a/g0/e;-><init>(Lf/a/u;)V

    iget-object v3, p0, Lf/a/e0/e/e/p;->Q3:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lf/a/e0/e/e/p;->d:J

    iget-object v6, p0, Lf/a/e0/e/e/p;->x:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lf/a/e0/e/e/p;->y:Lf/a/v;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lf/a/e0/e/e/p$b;-><init>(Lf/a/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lf/a/v;)V

    invoke-interface {v0, v8}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/p;->y:Lf/a/v;

    invoke-virtual {v0}, Lf/a/v;->a()Lf/a/v$c;

    move-result-object v9

    .line 4
    iget-wide v0, p0, Lf/a/e0/e/e/p;->d:J

    iget-wide v2, p0, Lf/a/e0/e/e/p;->q:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v10, Lf/a/e0/e/e/p$a;

    new-instance v2, Lf/a/g0/e;

    invoke-direct {v2, p1}, Lf/a/g0/e;-><init>(Lf/a/u;)V

    iget-object v3, p0, Lf/a/e0/e/e/p;->Q3:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lf/a/e0/e/e/p;->d:J

    iget-object v6, p0, Lf/a/e0/e/e/p;->x:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lf/a/e0/e/e/p;->R3:I

    iget-boolean v8, p0, Lf/a/e0/e/e/p;->S3:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lf/a/e0/e/e/p$a;-><init>(Lf/a/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLf/a/v$c;)V

    invoke-interface {v0, v10}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v10, Lf/a/e0/e/e/p$c;

    new-instance v2, Lf/a/g0/e;

    invoke-direct {v2, p1}, Lf/a/g0/e;-><init>(Lf/a/u;)V

    iget-object v3, p0, Lf/a/e0/e/e/p;->Q3:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lf/a/e0/e/e/p;->d:J

    iget-wide v6, p0, Lf/a/e0/e/e/p;->q:J

    iget-object v8, p0, Lf/a/e0/e/e/p;->x:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lf/a/e0/e/e/p$c;-><init>(Lf/a/u;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lf/a/v$c;)V

    invoke-interface {v0, v10}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
