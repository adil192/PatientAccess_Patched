.class public final Lf/a/e0/e/e/i1;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/i1$c;,
        Lf/a/e0/e/e/i1$b;,
        Lf/a/e0/e/e/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;",
        "Lf/a/f0/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final d:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final q:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final x:I

.field final y:Z


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/d0/n;Lf/a/d0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/d0/n<",
            "-TT;+TK;>;",
            "Lf/a/d0/n<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/i1;->d:Lf/a/d0/n;

    .line 3
    iput-object p3, p0, Lf/a/e0/e/e/i1;->q:Lf/a/d0/n;

    .line 4
    iput p4, p0, Lf/a/e0/e/e/i1;->x:I

    .line 5
    iput-boolean p5, p0, Lf/a/e0/e/e/i1;->y:Z

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
            "Lf/a/f0/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v7, Lf/a/e0/e/e/i1$a;

    iget-object v3, p0, Lf/a/e0/e/e/i1;->d:Lf/a/d0/n;

    iget-object v4, p0, Lf/a/e0/e/e/i1;->q:Lf/a/d0/n;

    iget v5, p0, Lf/a/e0/e/e/i1;->x:I

    iget-boolean v6, p0, Lf/a/e0/e/e/i1;->y:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/i1$a;-><init>(Lf/a/u;Lf/a/d0/n;Lf/a/d0/n;IZ)V

    invoke-interface {v0, v7}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
