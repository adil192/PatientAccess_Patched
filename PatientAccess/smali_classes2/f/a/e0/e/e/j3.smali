.class public final Lf/a/e0/e/e/j3;
.super Lf/a/e0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/j3$b;,
        Lf/a/e0/e/e/j3$a;
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
.field final d:Lf/a/v;


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/e/a;-><init>(Lf/a/s;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/j3;->d:Lf/a/v;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/j3$a;

    invoke-direct {v0, p1}, Lf/a/e0/e/e/j3$a;-><init>(Lf/a/u;)V

    .line 2
    invoke-interface {p1, v0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/j3;->d:Lf/a/v;

    new-instance v1, Lf/a/e0/e/e/j3$b;

    invoke-direct {v1, p0, v0}, Lf/a/e0/e/e/j3$b;-><init>(Lf/a/e0/e/e/j3;Lf/a/e0/e/e/j3$a;)V

    invoke-virtual {p1, v1}, Lf/a/v;->c(Ljava/lang/Runnable;)Lf/a/b0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/e0/e/e/j3$a;->a(Lf/a/b0/b;)V

    return-void
.end method
