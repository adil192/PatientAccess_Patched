.class public final Lf/a/e0/e/c/f;
.super Lf/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/c/f$b;,
        Lf/a/e0/e/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/w<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lf/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/k;Lf/a/d0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/k<",
            "TT;>;",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/y<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/w;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/c/f;->a:Lf/a/k;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/c/f;->b:Lf/a/d0/n;

    return-void
.end method


# virtual methods
.method protected r(Lf/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/c/f;->a:Lf/a/k;

    new-instance v1, Lf/a/e0/e/c/f$a;

    iget-object v2, p0, Lf/a/e0/e/c/f;->b:Lf/a/d0/n;

    invoke-direct {v1, p1, v2}, Lf/a/e0/e/c/f$a;-><init>(Lf/a/x;Lf/a/d0/n;)V

    invoke-interface {v0, v1}, Lf/a/k;->b(Lf/a/j;)V

    return-void
.end method
