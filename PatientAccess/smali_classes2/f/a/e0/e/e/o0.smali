.class public final Lf/a/e0/e/e/o0;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
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
.field private final d:Lf/a/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/f<",
            "-",
            "Lf/a/b0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lf/a/d0/a;


# direct methods
.method public constructor <init>(Lf/a/n;Lf/a/d0/f;Lf/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;",
            "Lf/a/d0/f<",
            "-",
            "Lf/a/b0/b;",
            ">;",
            "Lf/a/d0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/o0;->d:Lf/a/d0/f;

    .line 3
    iput-object p3, p0, Lf/a/e0/e/e/o0;->q:Lf/a/d0/a;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v1, Lf/a/e0/d/l;

    iget-object v2, p0, Lf/a/e0/e/e/o0;->d:Lf/a/d0/f;

    iget-object v3, p0, Lf/a/e0/e/e/o0;->q:Lf/a/d0/a;

    invoke-direct {v1, p1, v2, v3}, Lf/a/e0/d/l;-><init>(Lf/a/u;Lf/a/d0/f;Lf/a/d0/a;)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
