.class public final Lf/a/e0/e/a/r;
.super Lf/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/a/r$a;
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
.field final c:Lf/a/d;


# direct methods
.method public constructor <init>(Lf/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/a/r;->c:Lf/a/d;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lf/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/r;->c:Lf/a/d;

    new-instance v1, Lf/a/e0/e/a/r$a;

    invoke-direct {v1, p1}, Lf/a/e0/e/a/r$a;-><init>(Lf/a/u;)V

    invoke-interface {v0, v1}, Lf/a/d;->b(Lf/a/c;)V

    return-void
.end method
