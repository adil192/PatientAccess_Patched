.class public final Lf/a/e0/e/e/v;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final d:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final q:Lf/a/e0/j/i;

.field final x:I

.field final y:I


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/d0/n;Lf/a/e0/j/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "+TR;>;>;",
            "Lf/a/e0/j/i;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/v;->d:Lf/a/d0/n;

    .line 3
    iput-object p3, p0, Lf/a/e0/e/e/v;->q:Lf/a/e0/j/i;

    .line 4
    iput p4, p0, Lf/a/e0/e/e/v;->x:I

    .line 5
    iput p5, p0, Lf/a/e0/e/e/v;->y:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v7, Lf/a/e0/e/e/v$a;

    iget-object v3, p0, Lf/a/e0/e/e/v;->d:Lf/a/d0/n;

    iget v4, p0, Lf/a/e0/e/e/v;->x:I

    iget v5, p0, Lf/a/e0/e/e/v;->y:I

    iget-object v6, p0, Lf/a/e0/e/e/v;->q:Lf/a/e0/j/i;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/v$a;-><init>(Lf/a/u;Lf/a/d0/n;IILf/a/e0/j/i;)V

    invoke-interface {v0, v7}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
