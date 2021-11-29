.class public final Lf/a/e0/e/c/h;
.super Lf/a/e0/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/c/h$a;
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
    iput-object p2, p0, Lf/a/e0/e/c/h;->b:Lf/a/v;

    return-void
.end method


# virtual methods
.method protected l(Lf/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/c/a;->a:Lf/a/k;

    new-instance v1, Lf/a/e0/e/c/h$a;

    iget-object v2, p0, Lf/a/e0/e/c/h;->b:Lf/a/v;

    invoke-direct {v1, p1, v2}, Lf/a/e0/e/c/h$a;-><init>(Lf/a/j;Lf/a/v;)V

    invoke-interface {v0, v1}, Lf/a/k;->b(Lf/a/j;)V

    return-void
.end method
