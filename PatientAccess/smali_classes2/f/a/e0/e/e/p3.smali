.class public final Lf/a/e0/e/e/p3;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/p3$a;
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
.field final Q3:I

.field final R3:Z

.field final d:J

.field final q:J

.field final x:Ljava/util/concurrent/TimeUnit;

.field final y:Lf/a/v;


# direct methods
.method public constructor <init>(Lf/a/s;JJLjava/util/concurrent/TimeUnit;Lf/a/v;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-wide p2, p0, Lf/a/e0/e/e/p3;->d:J

    .line 3
    iput-wide p4, p0, Lf/a/e0/e/e/p3;->q:J

    .line 4
    iput-object p6, p0, Lf/a/e0/e/e/p3;->x:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lf/a/e0/e/e/p3;->y:Lf/a/v;

    .line 6
    iput p8, p0, Lf/a/e0/e/e/p3;->Q3:I

    .line 7
    iput-boolean p9, p0, Lf/a/e0/e/e/p3;->R3:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v11, Lf/a/e0/e/e/p3$a;

    iget-wide v3, p0, Lf/a/e0/e/e/p3;->d:J

    iget-wide v5, p0, Lf/a/e0/e/e/p3;->q:J

    iget-object v7, p0, Lf/a/e0/e/e/p3;->x:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lf/a/e0/e/e/p3;->y:Lf/a/v;

    iget v9, p0, Lf/a/e0/e/e/p3;->Q3:I

    iget-boolean v10, p0, Lf/a/e0/e/e/p3;->R3:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lf/a/e0/e/e/p3$a;-><init>(Lf/a/u;JJLjava/util/concurrent/TimeUnit;Lf/a/v;IZ)V

    invoke-interface {v0, v11}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
