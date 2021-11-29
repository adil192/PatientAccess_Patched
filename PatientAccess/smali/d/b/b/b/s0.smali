.class final Ld/b/b/b/s0;
.super Ld/b/b/b/k1;
.source "SourceFile"

# interfaces
.implements Ld/b/b/b/z1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/k1<",
        "TE;>;",
        "Ld/b/b/b/z1<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/b/b/b/t0;Ld/b/b/b/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/b/t0<",
            "TE;>;",
            "Ld/b/b/b/j0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/b/b/b/k1;-><init>(Ld/b/b/b/f0;Ld/b/b/b/j0;)V

    return-void
.end method


# virtual methods
.method K(II)Ld/b/b/b/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/o1;

    invoke-super {p0, p1, p2}, Ld/b/b/b/j0;->K(II)Ld/b/b/b/j0;

    move-result-object p1

    invoke-virtual {p0}, Ld/b/b/b/s0;->comparator()Ljava/util/Comparator;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ld/b/b/b/o1;-><init>(Ld/b/b/b/j0;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ld/b/b/b/f0;->e()Ld/b/b/b/j0;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic L()Ld/b/b/b/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/s0;->N()Ld/b/b/b/t0;

    move-result-object v0

    return-object v0
.end method

.method N()Ld/b/b/b/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/b/b/b/k1;->L()Ld/b/b/b/f0;

    move-result-object v0

    check-cast v0, Ld/b/b/b/t0;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/s0;->N()Ld/b/b/b/t0;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/b/t0;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/s0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/s0;->N()Ld/b/b/b/t0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/b/t0;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ld/b/b/b/k1;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/s0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
