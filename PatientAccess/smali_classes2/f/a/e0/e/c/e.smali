.class public final Lf/a/e0/e/c/e;
.super Lf/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/a/d0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/y;Lf/a/d0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/y<",
            "TT;>;",
            "Lf/a/d0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/i;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/c/e;->a:Lf/a/y;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/c/e;->b:Lf/a/d0/p;

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
    iget-object v0, p0, Lf/a/e0/e/c/e;->a:Lf/a/y;

    new-instance v1, Lf/a/e0/e/c/e$a;

    iget-object v2, p0, Lf/a/e0/e/c/e;->b:Lf/a/d0/p;

    invoke-direct {v1, p1, v2}, Lf/a/e0/e/c/e$a;-><init>(Lf/a/j;Lf/a/d0/p;)V

    invoke-interface {v0, v1}, Lf/a/y;->b(Lf/a/x;)V

    return-void
.end method
