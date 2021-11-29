.class final Ld/b/b/b/o1;
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


# instance fields
.field private final transient Q3:Ld/b/b/b/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/b/b/b/j0;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/b/j0<",
            "TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ld/b/b/b/t0;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Ld/b/b/b/o1;->Q3:Ld/b/b/b/j0;

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ld/b/b/a/e;->d(Z)V

    return-void
.end method

.method private h0(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/o1;->Q3:Ld/b/b/b/j0;

    invoke-virtual {p0}, Ld/b/b/b/o1;->i0()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    return p1
.end method


# virtual methods
.method F()Ld/b/b/b/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/o1;

    iget-object v1, p0, Ld/b/b/b/o1;->Q3:Ld/b/b/b/j0;

    invoke-virtual {v1}, Ld/b/b/b/j0;->I()Ld/b/b/b/j0;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/b/t0;->x:Ljava/util/Comparator;

    invoke-static {v2}, Ld/b/b/b/h1;->a(Ljava/util/Comparator;)Ld/b/b/b/h1;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/b/h1;->e()Ld/b/b/b/h1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/b/b/b/o1;-><init>(Ld/b/b/b/j0;Ljava/util/Comparator;)V

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
    iget-object v0, p0, Ld/b/b/b/o1;->Q3:Ld/b/b/b/j0;

    invoke-virtual {v0}, Ld/b/b/b/j0;->I()Ld/b/b/b/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/b/j0;->m()Ld/b/b/b/j2;

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

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b/b/b/o1;->f0(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ld/b/b/b/o1;->e0(II)Ld/b/b/b/t0;

    move-result-object p1

    return-object p1
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

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b/b/b/o1;->b0(Ljava/lang/Object;Z)Ld/b/b/b/t0;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ld/b/b/b/t0;->Q(Ljava/lang/Object;Z)Ld/b/b/b/t0;

    move-result-object p1

    return-object p1
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

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b/b/b/o1;->g0(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Ld/b/b/b/o1;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/b/b/b/o1;->e0(II)Ld/b/b/b/t0;

    move-result-object p1

    return-object p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/b/b/b/o1;->g0(Ljava/lang/Object;Z)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Ld/b/b/b/o1;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/b/o1;->Q3:Ld/b/b/b/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ld/b/b/b/o1;->h0(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    nop

    :catch_0
    :cond_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/b/b/b/e1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/b/b/b/e1;

    invoke-interface {p1}, Ld/b/b/b/e1;->h()Ljava/util/Set;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/b/b/b/t0;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/b/b/a2;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/b/b/b/o1;->m()Ld/b/b/b/j2;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/b/x0;->n(Ljava/util/Iterator;)Ld/b/b/b/i1;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8
    invoke-interface {v0}, Ld/b/b/b/i1;->peek()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Ld/b/b/b/t0;->c0(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3

    .line 9
    invoke-interface {v0}, Ld/b/b/b/i1;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v4, :cond_5

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 11
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    if-lez v4, :cond_2

    :catch_0
    :cond_6
    return v3

    .line 12
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/o1;->I()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method e0(II)Ld/b/b/b/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/o1;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ge p1, p2, :cond_1

    .line 2
    new-instance v0, Ld/b/b/b/o1;

    iget-object v1, p0, Ld/b/b/b/o1;->Q3:Ld/b/b/b/j0;

    invoke-virtual {v1, p1, p2}, Ld/b/b/b/j0;->J(II)Ld/b/b/b/j0;

    move-result-object p1

    iget-object p2, p0, Ld/b/b/b/t0;->x:Ljava/util/Comparator;

    invoke-direct {v0, p1, p2}, Ld/b/b/b/o1;-><init>(Ld/b/b/b/j0;Ljava/util/Comparator;)V

    return-object v0

    .line 3
    :cond_1
    iget-object p1, p0, Ld/b/b/b/t0;->x:Ljava/util/Comparator;

    invoke-static {p1}, Ld/b/b/b/t0;->L(Ljava/util/Comparator;)Ld/b/b/b/t0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Ld/b/b/b/o1;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Ld/b/b/b/t0;->x:Ljava/util/Comparator;

    invoke-static {v1, p1}, Ld/b/b/b/a2;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ld/b/b/b/o1;->m()Ld/b/b/b/j2;

    move-result-object v1

    .line 7
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {p0, v3, v4}, Ld/b/b/b/t0;->c0(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    :cond_4
    return v2

    :cond_5
    return v0

    :catch_0
    return v2

    .line 11
    :cond_6
    invoke-virtual {p0, p1}, Ld/b/b/b/o1;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method f([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/o1;->Q3:Ld/b/b/b/j0;

    invoke-virtual {v0, p1, p2}, Ld/b/b/b/j0;->f([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method f0(Ljava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/o1;->Q3:Ld/b/b/b/j0;

    invoke-static {p1}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ld/b/b/b/t0;->comparator()Ljava/util/Comparator;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Ld/b/b/b/b2$c;->x:Ld/b/b/b/b2$c;

    goto :goto_0

    :cond_0
    sget-object p2, Ld/b/b/b/b2$c;->q:Ld/b/b/b/b2$c;

    :goto_0
    sget-object v2, Ld/b/b/b/b2$b;->d:Ld/b/b/b/b2$b;

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/b/b/b2;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Ld/b/b/b/b2$c;Ld/b/b/b/b2$b;)I

    move-result p1

    return p1
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/o1;->Q3:Ld/b/b/b/j0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/b/b/b/o1;->f0(Ljava/lang/Object;Z)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/b/b/o1;->Q3:Ld/b/b/b/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method g0(Ljava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/o1;->Q3:Ld/b/b/b/j0;

    invoke-static {p1}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ld/b/b/b/t0;->comparator()Ljava/util/Comparator;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Ld/b/b/b/b2$c;->q:Ld/b/b/b/b2$c;

    goto :goto_0

    :cond_0
    sget-object p2, Ld/b/b/b/b2$c;->x:Ld/b/b/b/b2$c;

    :goto_0
    sget-object v2, Ld/b/b/b/b2$b;->d:Ld/b/b/b/b2$b;

    invoke-static {v0, p1, v1, p2, v2}, Ld/b/b/b/b2;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Ld/b/b/b/b2$c;Ld/b/b/b/b2$b;)I

    move-result p1

    return p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/b/b/b/o1;->g0(Ljava/lang/Object;Z)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Ld/b/b/b/o1;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/b/o1;->Q3:Ld/b/b/b/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method i0()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/t0;->x:Ljava/util/Comparator;

    return-object v0
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Ld/b/b/b/o1;->Q3:Ld/b/b/b/j0;

    invoke-virtual {p0}, Ld/b/b/b/o1;->i0()Ljava/util/Comparator;

    move-result-object v2

    sget-object v3, Ld/b/b/b/b2$c;->c:Ld/b/b/b/b2$c;

    sget-object v4, Ld/b/b/b/b2$b;->q:Ld/b/b/b/b2$b;

    invoke-static {v1, p1, v2, v3, v4}, Ld/b/b/b/b2;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Ld/b/b/b/b2$c;Ld/b/b/b/b2$b;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_1

    move v0, p1

    :catch_0
    :cond_1
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/o1;->m()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method j()Ld/b/b/b/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/s0;

    iget-object v1, p0, Ld/b/b/b/o1;->Q3:Ld/b/b/b/j0;

    invoke-direct {v0, p0, v1}, Ld/b/b/b/s0;-><init>(Ld/b/b/b/t0;Ld/b/b/b/j0;)V

    return-object v0
.end method

.method k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/o1;->Q3:Ld/b/b/b/j0;

    invoke-virtual {v0}, Ld/b/b/b/f0;->k()Z

    move-result v0

    return v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/o1;->Q3:Ld/b/b/b/j0;

    invoke-virtual {p0}, Ld/b/b/b/o1;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/b/b/b/o1;->f0(Ljava/lang/Object;Z)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/b/b/o1;->Q3:Ld/b/b/b/j0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
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
    iget-object v0, p0, Ld/b/b/b/o1;->Q3:Ld/b/b/b/j0;

    invoke-virtual {v0}, Ld/b/b/b/j0;->m()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/o1;->Q3:Ld/b/b/b/j0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
