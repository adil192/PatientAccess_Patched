.class public final Lf/a/e0/e/e/w3;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/w3$a;,
        Lf/a/e0/e/e/w3$b;,
        Lf/a/e0/e/e/w3$c;,
        Lf/a/e0/e/e/w3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "TU;>;"
        }
    .end annotation
.end field

.field final q:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final x:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/n;Lf/a/s;Lf/a/d0/n;Lf/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;",
            "Lf/a/s<",
            "TU;>;",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/s<",
            "TV;>;>;",
            "Lf/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/w3;->d:Lf/a/s;

    .line 3
    iput-object p3, p0, Lf/a/e0/e/e/w3;->q:Lf/a/d0/n;

    .line 4
    iput-object p4, p0, Lf/a/e0/e/e/w3;->x:Lf/a/s;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/w3;->x:Lf/a/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/a/e0/e/e/w3$c;

    iget-object v1, p0, Lf/a/e0/e/e/w3;->q:Lf/a/d0/n;

    invoke-direct {v0, p1, v1}, Lf/a/e0/e/e/w3$c;-><init>(Lf/a/u;Lf/a/d0/n;)V

    .line 3
    invoke-interface {p1, v0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 4
    iget-object p1, p0, Lf/a/e0/e/e/w3;->d:Lf/a/s;

    invoke-virtual {v0, p1}, Lf/a/e0/e/e/w3$c;->c(Lf/a/s;)V

    .line 5
    iget-object p1, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    invoke-interface {p1, v0}, Lf/a/s;->subscribe(Lf/a/u;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lf/a/e0/e/e/w3$b;

    iget-object v1, p0, Lf/a/e0/e/e/w3;->q:Lf/a/d0/n;

    iget-object v2, p0, Lf/a/e0/e/e/w3;->x:Lf/a/s;

    invoke-direct {v0, p1, v1, v2}, Lf/a/e0/e/e/w3$b;-><init>(Lf/a/u;Lf/a/d0/n;Lf/a/s;)V

    .line 7
    invoke-interface {p1, v0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 8
    iget-object p1, p0, Lf/a/e0/e/e/w3;->d:Lf/a/s;

    invoke-virtual {v0, p1}, Lf/a/e0/e/e/w3$b;->c(Lf/a/s;)V

    .line 9
    iget-object p1, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    invoke-interface {p1, v0}, Lf/a/s;->subscribe(Lf/a/u;)V

    :goto_0
    return-void
.end method
