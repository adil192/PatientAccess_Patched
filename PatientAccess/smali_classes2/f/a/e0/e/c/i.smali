.class public final Lf/a/e0/e/c/i;
.super Lf/a/e0/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/c/i$a;
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
.field final b:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/a/k<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lf/a/k;Lf/a/d0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/k<",
            "TT;>;",
            "Lf/a/d0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/a/k<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/c/a;-><init>(Lf/a/k;)V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/c/i;->b:Lf/a/d0/n;

    .line 3
    iput-boolean p3, p0, Lf/a/e0/e/c/i;->c:Z

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
    iget-object v0, p0, Lf/a/e0/e/c/a;->a:Lf/a/k;

    new-instance v1, Lf/a/e0/e/c/i$a;

    iget-object v2, p0, Lf/a/e0/e/c/i;->b:Lf/a/d0/n;

    iget-boolean v3, p0, Lf/a/e0/e/c/i;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lf/a/e0/e/c/i$a;-><init>(Lf/a/j;Lf/a/d0/n;Z)V

    invoke-interface {v0, v1}, Lf/a/k;->b(Lf/a/j;)V

    return-void
.end method
