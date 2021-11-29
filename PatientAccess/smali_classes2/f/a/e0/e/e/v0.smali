.class public final Lf/a/e0/e/e/v0;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/v0$a;,
        Lf/a/e0/e/e/v0$b;
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

.field final q:Z

.field final x:I

.field final y:I


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/d0/n;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/v0;->d:Lf/a/d0/n;

    .line 3
    iput-boolean p3, p0, Lf/a/e0/e/e/v0;->q:Z

    .line 4
    iput p4, p0, Lf/a/e0/e/e/v0;->x:I

    .line 5
    iput p5, p0, Lf/a/e0/e/e/v0;->y:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    iget-object v1, p0, Lf/a/e0/e/e/v0;->d:Lf/a/d0/n;

    invoke-static {v0, p1, v1}, Lf/a/e0/e/e/w2;->b(Lf/a/s;Lf/a/u;Lf/a/d0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v7, Lf/a/e0/e/e/v0$b;

    iget-object v3, p0, Lf/a/e0/e/e/v0;->d:Lf/a/d0/n;

    iget-boolean v4, p0, Lf/a/e0/e/e/v0;->q:Z

    iget v5, p0, Lf/a/e0/e/e/v0;->x:I

    iget v6, p0, Lf/a/e0/e/e/v0;->y:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/v0$b;-><init>(Lf/a/u;Lf/a/d0/n;ZII)V

    invoke-interface {v0, v7}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
