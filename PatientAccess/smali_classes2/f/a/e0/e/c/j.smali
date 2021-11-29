.class public final Lf/a/e0/e/c/j;
.super Lf/a/e0/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/c/j$a;,
        Lf/a/e0/e/c/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lf/a/v;


# direct methods
.method public constructor <init>(Lf/a/k;Lf/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/k<",
            "TT;>;",
            "Lf/a/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/c/a;-><init>(Lf/a/k;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/c/j;->b:Lf/a/v;

    return-void
.end method


# virtual methods
.method protected l(Lf/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/c/j$a;

    invoke-direct {v0, p1}, Lf/a/e0/e/c/j$a;-><init>(Lf/a/j;)V

    .line 2
    invoke-interface {p1, v0}, Lf/a/j;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    iget-object p1, v0, Lf/a/e0/e/c/j$a;->c:Lf/a/e0/a/g;

    iget-object v1, p0, Lf/a/e0/e/c/j;->b:Lf/a/v;

    new-instance v2, Lf/a/e0/e/c/j$b;

    iget-object v3, p0, Lf/a/e0/e/c/a;->a:Lf/a/k;

    invoke-direct {v2, v0, v3}, Lf/a/e0/e/c/j$b;-><init>(Lf/a/j;Lf/a/k;)V

    invoke-virtual {v1, v2}, Lf/a/v;->c(Ljava/lang/Runnable;)Lf/a/b0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/e0/a/g;->a(Lf/a/b0/b;)Z

    return-void
.end method
