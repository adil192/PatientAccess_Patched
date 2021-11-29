.class public final Lf/a/e0/e/e/i4;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/i4$b;,
        Lf/a/e0/e/e/i4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final d:Lf/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final q:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/d0/c;Lf/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/d0/c<",
            "-TT;-TU;+TR;>;",
            "Lf/a/s<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/i4;->d:Lf/a/d0/c;

    .line 3
    iput-object p3, p0, Lf/a/e0/e/e/i4;->q:Lf/a/s;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/g0/e;

    invoke-direct {v0, p1}, Lf/a/g0/e;-><init>(Lf/a/u;)V

    .line 2
    new-instance p1, Lf/a/e0/e/e/i4$a;

    iget-object v1, p0, Lf/a/e0/e/e/i4;->d:Lf/a/d0/c;

    invoke-direct {p1, v0, v1}, Lf/a/e0/e/e/i4$a;-><init>(Lf/a/u;Lf/a/d0/c;)V

    .line 3
    invoke-virtual {v0, p1}, Lf/a/g0/e;->onSubscribe(Lf/a/b0/b;)V

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/i4;->q:Lf/a/s;

    new-instance v1, Lf/a/e0/e/e/i4$b;

    invoke-direct {v1, p0, p1}, Lf/a/e0/e/e/i4$b;-><init>(Lf/a/e0/e/e/i4;Lf/a/e0/e/e/i4$a;)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    .line 5
    iget-object v0, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    invoke-interface {v0, p1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
