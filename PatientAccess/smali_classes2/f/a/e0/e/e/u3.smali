.class public final Lf/a/e0/e/e/u3;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/u3$a;
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
.method public constructor <init>(Lf/a/n;JLjava/util/concurrent/TimeUnit;Lf/a/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-wide p2, p0, Lf/a/e0/e/e/u3;->d:J

    .line 3
    iput-object p4, p0, Lf/a/e0/e/e/u3;->q:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lf/a/e0/e/e/u3;->x:Lf/a/v;

    .line 5
    iput-boolean p6, p0, Lf/a/e0/e/e/u3;->y:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/a/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v8, Lf/a/e0/e/e/u3$a;

    iget-wide v3, p0, Lf/a/e0/e/e/u3;->d:J

    iget-object v5, p0, Lf/a/e0/e/e/u3;->q:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lf/a/e0/e/e/u3;->x:Lf/a/v;

    invoke-virtual {v1}, Lf/a/v;->a()Lf/a/v$c;

    move-result-object v6

    iget-boolean v7, p0, Lf/a/e0/e/e/u3;->y:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lf/a/e0/e/e/u3$a;-><init>(Lf/a/u;JLjava/util/concurrent/TimeUnit;Lf/a/v$c;Z)V

    invoke-interface {v0, v8}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
