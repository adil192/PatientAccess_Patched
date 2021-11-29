.class public final Lf/a/e0/e/e/g3;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/g3$a;
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
.field final Q3:Z

.field final d:J

.field final q:Ljava/util/concurrent/TimeUnit;

.field final x:Lf/a/v;

.field final y:I


# direct methods
.method public constructor <init>(Lf/a/s;JLjava/util/concurrent/TimeUnit;Lf/a/v;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-wide p2, p0, Lf/a/e0/e/e/g3;->d:J

    .line 3
    iput-object p4, p0, Lf/a/e0/e/e/g3;->q:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lf/a/e0/e/e/g3;->x:Lf/a/v;

    .line 5
    iput p6, p0, Lf/a/e0/e/e/g3;->y:I

    .line 6
    iput-boolean p7, p0, Lf/a/e0/e/e/g3;->Q3:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v9, Lf/a/e0/e/e/g3$a;

    iget-wide v3, p0, Lf/a/e0/e/e/g3;->d:J

    iget-object v5, p0, Lf/a/e0/e/e/g3;->q:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lf/a/e0/e/e/g3;->x:Lf/a/v;

    iget v7, p0, Lf/a/e0/e/e/g3;->y:I

    iget-boolean v8, p0, Lf/a/e0/e/e/g3;->Q3:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lf/a/e0/e/e/g3$a;-><init>(Lf/a/u;JLjava/util/concurrent/TimeUnit;Lf/a/v;IZ)V

    invoke-interface {v0, v9}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
