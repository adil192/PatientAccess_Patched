.class public final Lf/a/e0/e/e/x0;
.super Lf/a/b;
.source "SourceFile"

# interfaces
.implements Lf/a/e0/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/b;",
        "Lf/a/e0/c/c<",
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

.field final b:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/d0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/x0;->a:Lf/a/s;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/x0;->b:Lf/a/d0/n;

    .line 4
    iput-boolean p3, p0, Lf/a/e0/e/e/x0;->c:Z

    return-void
.end method


# virtual methods
.method protected D(Lf/a/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/x0;->a:Lf/a/s;

    new-instance v1, Lf/a/e0/e/e/x0$a;

    iget-object v2, p0, Lf/a/e0/e/e/x0;->b:Lf/a/d0/n;

    iget-boolean v3, p0, Lf/a/e0/e/e/x0;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lf/a/e0/e/e/x0$a;-><init>(Lf/a/c;Lf/a/d0/n;Z)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public a()Lf/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/w0;

    iget-object v1, p0, Lf/a/e0/e/e/x0;->a:Lf/a/s;

    iget-object v2, p0, Lf/a/e0/e/e/x0;->b:Lf/a/d0/n;

    iget-boolean v3, p0, Lf/a/e0/e/e/x0;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lf/a/e0/e/e/w0;-><init>(Lf/a/s;Lf/a/d0/n;Z)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method
