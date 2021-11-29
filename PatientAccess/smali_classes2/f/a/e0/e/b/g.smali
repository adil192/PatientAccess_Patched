.class public final Lf/a/e0/e/b/g;
.super Lf/a/e0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


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

    return-void
.end method


# virtual methods
.method protected n(Ll/g/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/g/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/b/a;->d:Lf/a/g;

    new-instance v1, Lf/a/e0/e/b/g$a;

    invoke-direct {v1, p1}, Lf/a/e0/e/b/g$a;-><init>(Ll/g/b;)V

    invoke-virtual {v0, v1}, Lf/a/g;->m(Lf/a/h;)V

    return-void
.end method
