.class public final Lf/a/e0/e/e/n0;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/n0$a;
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
.field final d:Lf/a/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final q:Lf/a/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final x:Lf/a/d0/a;

.field final y:Lf/a/d0/a;


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;Lf/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/d0/f<",
            "-TT;>;",
            "Lf/a/d0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf/a/d0/a;",
            "Lf/a/d0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/n0;->d:Lf/a/d0/f;

    .line 3
    iput-object p3, p0, Lf/a/e0/e/e/n0;->q:Lf/a/d0/f;

    .line 4
    iput-object p4, p0, Lf/a/e0/e/e/n0;->x:Lf/a/d0/a;

    .line 5
    iput-object p5, p0, Lf/a/e0/e/e/n0;->y:Lf/a/d0/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v7, Lf/a/e0/e/e/n0$a;

    iget-object v3, p0, Lf/a/e0/e/e/n0;->d:Lf/a/d0/f;

    iget-object v4, p0, Lf/a/e0/e/e/n0;->q:Lf/a/d0/f;

    iget-object v5, p0, Lf/a/e0/e/e/n0;->x:Lf/a/d0/a;

    iget-object v6, p0, Lf/a/e0/e/e/n0;->y:Lf/a/d0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lf/a/e0/e/e/n0$a;-><init>(Lf/a/u;Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;Lf/a/d0/a;)V

    invoke-interface {v0, v7}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
