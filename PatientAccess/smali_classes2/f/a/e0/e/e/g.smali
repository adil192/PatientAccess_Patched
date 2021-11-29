.class public final Lf/a/e0/e/e/g;
.super Lf/a/w;
.source "SourceFile"

# interfaces
.implements Lf/a/e0/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/w<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lf/a/e0/c/c<",
        "Ljava/lang/Boolean;",
        ">;"
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

.field final b:Lf/a/d0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/s;Lf/a/d0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Lf/a/d0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/w;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/g;->a:Lf/a/s;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/g;->b:Lf/a/d0/p;

    return-void
.end method


# virtual methods
.method public a()Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/f;

    iget-object v1, p0, Lf/a/e0/e/e/g;->a:Lf/a/s;

    iget-object v2, p0, Lf/a/e0/e/e/g;->b:Lf/a/d0/p;

    invoke-direct {v0, v1, v2}, Lf/a/e0/e/e/f;-><init>(Lf/a/s;Lf/a/d0/p;)V

    invoke-static {v0}, Lf/a/h0/a;->n(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method protected r(Lf/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/g;->a:Lf/a/s;

    new-instance v1, Lf/a/e0/e/e/g$a;

    iget-object v2, p0, Lf/a/e0/e/e/g;->b:Lf/a/d0/p;

    invoke-direct {v1, p1, v2}, Lf/a/e0/e/e/g$a;-><init>(Lf/a/x;Lf/a/d0/p;)V

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
