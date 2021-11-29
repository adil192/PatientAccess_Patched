.class public final Lf/a/e0/e/e/j1;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/j1$c;,
        Lf/a/e0/e/e/j1$d;,
        Lf/a/e0/e/e/j1$a;,
        Lf/a/e0/e/e/j1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final d:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final q:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-TT",
            "Left;",
            "+",
            "Lf/a/s<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final x:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-TTRight;+",
            "Lf/a/s<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final y:Lf/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/c<",
            "-TT",
            "Left;",
            "-",
            "Lf/a/n<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/s;Lf/a/d0/n;Lf/a/d0/n;Lf/a/d0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT",
            "Left;",
            ">;",
            "Lf/a/s<",
            "+TTRight;>;",
            "Lf/a/d0/n<",
            "-TT",
            "Left;",
            "+",
            "Lf/a/s<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lf/a/d0/n<",
            "-TTRight;+",
            "Lf/a/s<",
            "TTRightEnd;>;>;",
            "Lf/a/d0/c<",
            "-TT",
            "Left;",
            "-",
            "Lf/a/n<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/j1;->d:Lf/a/s;

    .line 3
    iput-object p3, p0, Lf/a/e0/e/e/j1;->q:Lf/a/d0/n;

    .line 4
    iput-object p4, p0, Lf/a/e0/e/e/j1;->x:Lf/a/d0/n;

    .line 5
    iput-object p5, p0, Lf/a/e0/e/e/j1;->y:Lf/a/d0/c;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/j1$a;

    iget-object v1, p0, Lf/a/e0/e/e/j1;->q:Lf/a/d0/n;

    iget-object v2, p0, Lf/a/e0/e/e/j1;->x:Lf/a/d0/n;

    iget-object v3, p0, Lf/a/e0/e/e/j1;->y:Lf/a/d0/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lf/a/e0/e/e/j1$a;-><init>(Lf/a/u;Lf/a/d0/n;Lf/a/d0/n;Lf/a/d0/c;)V

    .line 2
    invoke-interface {p1, v0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    new-instance p1, Lf/a/e0/e/e/j1$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lf/a/e0/e/e/j1$d;-><init>(Lf/a/e0/e/e/j1$b;Z)V

    .line 4
    iget-object v1, v0, Lf/a/e0/e/e/j1$a;->R3:Lf/a/b0/a;

    invoke-virtual {v1, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    .line 5
    new-instance v1, Lf/a/e0/e/e/j1$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lf/a/e0/e/e/j1$d;-><init>(Lf/a/e0/e/e/j1$b;Z)V

    .line 6
    iget-object v0, v0, Lf/a/e0/e/e/j1$a;->R3:Lf/a/b0/a;

    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    .line 7
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    invoke-interface {v0, p1}, Lf/a/s;->subscribe(Lf/a/u;)V

    .line 8
    iget-object p1, p0, Lf/a/e0/e/e/j1;->d:Lf/a/s;

    invoke-interface {p1, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
