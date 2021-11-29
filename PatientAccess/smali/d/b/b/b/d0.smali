.class abstract Ld/b/b/b/d0;
.super Ld/b/b/b/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/j0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/b/b/j0;-><init>()V

    return-void
.end method


# virtual methods
.method abstract L()Ld/b/b/b/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/f0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d0;->L()Ld/b/b/b/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/b/f0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d0;->L()Ld/b/b/b/f0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d0;->L()Ld/b/b/b/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/b/f0;->k()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d0;->L()Ld/b/b/b/f0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
