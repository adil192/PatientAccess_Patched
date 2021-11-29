.class Ld/b/b/b/u;
.super Ld/b/b/b/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/t0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/b/b/b/t0;-><init>(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method F()Ld/b/b/b/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/u;

    iget-object v1, p0, Ld/b/b/b/t0;->x:Ljava/util/Comparator;

    invoke-static {v1}, Ld/b/b/b/h1;->a(Ljava/util/Comparator;)Ld/b/b/b/h1;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/b/h1;->e()Ld/b/b/b/h1;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/b/b/u;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public I()Ld/b/b/b/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/j2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/b/b/b/x0;->f()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method Q(Ljava/lang/Object;Z)Ld/b/b/b/t0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method Y(Ljava/lang/Object;ZLjava/lang/Object;Z)Ld/b/b/b/t0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method b0(Ljava/lang/Object;Z)Ld/b/b/b/t0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/u;->I()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method public e()Ld/b/b/b/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/b/b/b/j0;->B()Ld/b/b/b/j0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method f([Ljava/lang/Object;I)I
    .locals 0

    return p2
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/u;->m()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public m()Ld/b/b/b/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/j2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/b/b/b/x0;->f()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[]"

    return-object v0
.end method
