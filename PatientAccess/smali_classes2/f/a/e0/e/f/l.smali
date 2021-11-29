.class public final Lf/a/e0/e/f/l;
.super Lf/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/f/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/a/v;


# direct methods
.method public constructor <init>(Lf/a/y;Lf/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/y<",
            "+TT;>;",
            "Lf/a/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/w;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/f/l;->a:Lf/a/y;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/f/l;->b:Lf/a/v;

    return-void
.end method


# virtual methods
.method protected r(Lf/a/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/f/l$a;

    iget-object v1, p0, Lf/a/e0/e/f/l;->a:Lf/a/y;

    invoke-direct {v0, p1, v1}, Lf/a/e0/e/f/l$a;-><init>(Lf/a/x;Lf/a/y;)V

    .line 2
    invoke-interface {p1, v0}, Lf/a/x;->onSubscribe(Lf/a/b0/b;)V

    .line 3
    iget-object p1, p0, Lf/a/e0/e/f/l;->b:Lf/a/v;

    invoke-virtual {p1, v0}, Lf/a/v;->c(Ljava/lang/Runnable;)Lf/a/b0/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lf/a/e0/e/f/l$a;->d:Lf/a/e0/a/g;

    invoke-virtual {v0, p1}, Lf/a/e0/a/g;->a(Lf/a/b0/b;)Z

    return-void
.end method
