.class public final Lf/a/e0/e/c/l;
.super Lf/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/c/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lf/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/c/l;->c:Lf/a/k;

    return-void
.end method

.method public static c(Lf/a/u;)Lf/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/u<",
            "-TT;>;)",
            "Lf/a/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/c/l$a;

    invoke-direct {v0, p0}, Lf/a/e0/e/c/l$a;-><init>(Lf/a/u;)V

    return-object v0
.end method


# virtual methods
.method protected subscribeActual(Lf/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/c/l;->c:Lf/a/k;

    invoke-static {p1}, Lf/a/e0/e/c/l;->c(Lf/a/u;)Lf/a/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/a/k;->b(Lf/a/j;)V

    return-void
.end method
