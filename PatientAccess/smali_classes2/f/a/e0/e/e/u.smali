.class public final Lf/a/e0/e/e/u;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/u$a;,
        Lf/a/e0/e/e/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final d:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final q:I

.field final x:Lf/a/e0/j/i;


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/d0/n;ILf/a/e0/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TU;>;>;I",
            "Lf/a/e0/j/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/u;->d:Lf/a/d0/n;

    .line 3
    iput-object p4, p0, Lf/a/e0/e/e/u;->x:Lf/a/e0/j/i;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/a/e0/e/e/u;->q:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    iget-object v1, p0, Lf/a/e0/e/e/u;->d:Lf/a/d0/n;

    invoke-static {v0, p1, v1}, Lf/a/e0/e/e/w2;->b(Lf/a/s;Lf/a/u;Lf/a/d0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/u;->x:Lf/a/e0/j/i;

    sget-object v1, Lf/a/e0/j/i;->c:Lf/a/e0/j/i;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lf/a/g0/e;

    invoke-direct {v0, p1}, Lf/a/g0/e;-><init>(Lf/a/u;)V

    .line 4
    iget-object p1, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v1, Lf/a/e0/e/e/u$b;

    iget-object v2, p0, Lf/a/e0/e/e/u;->d:Lf/a/d0/n;

    iget v3, p0, Lf/a/e0/e/e/u;->q:I

    invoke-direct {v1, v0, v2, v3}, Lf/a/e0/e/e/u$b;-><init>(Lf/a/u;Lf/a/d0/n;I)V

    invoke-interface {p1, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v1, Lf/a/e0/e/e/u$a;

    iget-object v2, p0, Lf/a/e0/e/e/u;->d:Lf/a/d0/n;

    iget v3, p0, Lf/a/e0/e/e/u;->q:I

    iget-object v4, p0, Lf/a/e0/e/e/u;->x:Lf/a/e0/j/i;

    sget-object v5, Lf/a/e0/j/i;->q:Lf/a/e0/j/i;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lf/a/e0/e/e/u$a;-><init>(Lf/a/u;Lf/a/d0/n;IZ)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    :goto_1
    return-void
.end method
