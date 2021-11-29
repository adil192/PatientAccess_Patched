.class public final Lf/a/e0/e/f/j;
.super Lf/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/f/j$a;
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
            "TT;>;"
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
            "TT;>;",
            "Lf/a/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/w;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/f/j;->a:Lf/a/y;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/f/j;->b:Lf/a/v;

    return-void
.end method


# virtual methods
.method protected r(Lf/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/f/j;->a:Lf/a/y;

    new-instance v1, Lf/a/e0/e/f/j$a;

    iget-object v2, p0, Lf/a/e0/e/f/j;->b:Lf/a/v;

    invoke-direct {v1, p1, v2}, Lf/a/e0/e/f/j$a;-><init>(Lf/a/x;Lf/a/v;)V

    invoke-interface {v0, v1}, Lf/a/y;->b(Lf/a/x;)V

    return-void
.end method
