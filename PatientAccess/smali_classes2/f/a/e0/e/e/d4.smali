.class public final Lf/a/e0/e/e/d4;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/d4$b;,
        Lf/a/e0/e/e/d4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;",
        "Lf/a/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final d:J

.field final q:J

.field final x:I


# direct methods
.method public constructor <init>(Lf/a/s;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-wide p2, p0, Lf/a/e0/e/e/d4;->d:J

    .line 3
    iput-wide p4, p0, Lf/a/e0/e/e/d4;->q:J

    .line 4
    iput p6, p0, Lf/a/e0/e/e/d4;->x:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Lf/a/n<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lf/a/e0/e/e/d4;->d:J

    iget-wide v2, p0, Lf/a/e0/e/e/d4;->q:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v1, Lf/a/e0/e/e/d4$a;

    iget-wide v2, p0, Lf/a/e0/e/e/d4;->d:J

    iget v4, p0, Lf/a/e0/e/e/d4;->x:I

    invoke-direct {v1, p1, v2, v3, v4}, Lf/a/e0/e/e/d4$a;-><init>(Lf/a/u;JI)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v8, Lf/a/e0/e/e/d4$b;

    iget-wide v3, p0, Lf/a/e0/e/e/d4;->d:J

    iget-wide v5, p0, Lf/a/e0/e/e/d4;->q:J

    iget v7, p0, Lf/a/e0/e/e/d4;->x:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lf/a/e0/e/e/d4$b;-><init>(Lf/a/u;JJI)V

    invoke-interface {v0, v8}, Lf/a/s;->subscribe(Lf/a/u;)V

    :goto_0
    return-void
.end method
