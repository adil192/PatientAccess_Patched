.class public final Lf/a/e0/e/e/j2;
.super Lf/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/j2$a;
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
.field final a:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/d0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/d0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/i;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/j2;->a:Lf/a/s;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/j2;->b:Lf/a/d0/c;

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
    iget-object v0, p0, Lf/a/e0/e/e/j2;->a:Lf/a/s;

    new-instance v1, Lf/a/e0/e/e/j2$a;

    iget-object v2, p0, Lf/a/e0/e/e/j2;->b:Lf/a/d0/c;

    invoke-direct {v1, p1, v2}, Lf/a/e0/e/e/j2$a;-><init>(Lf/a/j;Lf/a/d0/c;)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
