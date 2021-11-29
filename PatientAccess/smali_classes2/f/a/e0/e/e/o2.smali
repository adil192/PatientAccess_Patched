.class public final Lf/a/e0/e/e/o2;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/o2$a;
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
.field final d:Lf/a/d0/e;


# direct methods
.method public constructor <init>(Lf/a/n;Lf/a/d0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;",
            "Lf/a/d0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/o2;->d:Lf/a/d0/e;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/a/g;

    invoke-direct {v0}, Lf/a/e0/a/g;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    new-instance v1, Lf/a/e0/e/e/o2$a;

    iget-object v2, p0, Lf/a/e0/e/e/o2;->d:Lf/a/d0/e;

    iget-object v3, p0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    invoke-direct {v1, p1, v2, v0, v3}, Lf/a/e0/e/e/o2$a;-><init>(Lf/a/u;Lf/a/d0/e;Lf/a/e0/a/g;Lf/a/s;)V

    .line 4
    invoke-virtual {v1}, Lf/a/e0/e/e/o2$a;->a()V

    return-void
.end method
