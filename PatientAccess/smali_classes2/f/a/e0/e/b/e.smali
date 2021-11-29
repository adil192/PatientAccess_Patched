.class public final Lf/a/e0/e/b/e;
.super Lf/a/e0/e/b/a;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/b/a<",
        "TT;TT;>;",
        "Lf/a/d0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final q:Lf/a/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/a/e0/e/b/a;-><init>(Lf/a/g;)V

    .line 2
    iput-object p0, p0, Lf/a/e0/e/b/e;->q:Lf/a/d0/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected n(Ll/g/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/g/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/b/a;->d:Lf/a/g;

    new-instance v1, Lf/a/e0/e/b/e$a;

    iget-object v2, p0, Lf/a/e0/e/b/e;->q:Lf/a/d0/f;

    invoke-direct {v1, p1, v2}, Lf/a/e0/e/b/e$a;-><init>(Ll/g/b;Lf/a/d0/f;)V

    invoke-virtual {v0, v1}, Lf/a/g;->m(Lf/a/h;)V

    return-void
.end method
