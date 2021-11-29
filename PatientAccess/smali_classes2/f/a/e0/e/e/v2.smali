.class public final Lf/a/e0/e/e/v2;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/v2$a;,
        Lf/a/e0/e/e/v2$b;,
        Lf/a/e0/e/e/v2$d;,
        Lf/a/e0/e/e/v2$c;
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
.field final d:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "*>;"
        }
    .end annotation
.end field

.field final q:Z


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/s<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/v2;->d:Lf/a/s;

    .line 3
    iput-boolean p3, p0, Lf/a/e0/e/e/v2;->q:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/g0/e;

    invoke-direct {v0, p1}, Lf/a/g0/e;-><init>(Lf/a/u;)V

    .line 2
    iget-boolean p1, p0, Lf/a/e0/e/e/v2;->q:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v1, Lf/a/e0/e/e/v2$a;

    iget-object v2, p0, Lf/a/e0/e/e/v2;->d:Lf/a/s;

    invoke-direct {v1, v0, v2}, Lf/a/e0/e/e/v2$a;-><init>(Lf/a/u;Lf/a/s;)V

    invoke-interface {p1, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    new-instance v1, Lf/a/e0/e/e/v2$b;

    iget-object v2, p0, Lf/a/e0/e/e/v2;->d:Lf/a/s;

    invoke-direct {v1, v0, v2}, Lf/a/e0/e/e/v2$b;-><init>(Lf/a/u;Lf/a/s;)V

    invoke-interface {p1, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    :goto_0
    return-void
.end method
