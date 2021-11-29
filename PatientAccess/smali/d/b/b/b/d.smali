.class abstract Ld/b/b/b/d;
.super Ld/b/b/b/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/b/d$e;,
        Ld/b/b/b/d$h;,
        Ld/b/b/b/d$b;,
        Ld/b/b/b/d$c;,
        Ld/b/b/b/d$f;,
        Ld/b/b/b/d$i;,
        Ld/b/b/b/d$d;,
        Ld/b/b/b/d$g;,
        Ld/b/b/b/d$k;,
        Ld/b/b/b/d$l;,
        Ld/b/b/b/d$n;,
        Ld/b/b/b/d$m;,
        Ld/b/b/b/d$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/f<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient y:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/b/b/f;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ld/b/b/a/e;->d(Z)V

    .line 3
    iput-object p1, p0, Ld/b/b/b/d;->x:Ljava/util/Map;

    return-void
.end method

.method private A(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private B(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/d;->x:Ljava/util/Map;

    invoke-static {v0, p1}, Ld/b/b/b/b1;->m(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 4
    iget p1, p0, Ld/b/b/b/d;->y:I

    sub-int/2addr p1, v0

    iput p1, p0, Ld/b/b/b/d;->y:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F(Ljava/lang/Object;Ljava/util/List;Ld/b/b/b/d$j;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ld/b/b/b/d$j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Ld/b/b/b/d<",
            "TK;TV;>.j;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Ld/b/b/b/d$g;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/b/b/b/d$g;-><init>(Ld/b/b/b/d;Ljava/lang/Object;Ljava/util/List;Ld/b/b/b/d$j;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/b/b/b/d$k;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/b/b/b/d$k;-><init>(Ld/b/b/b/d;Ljava/lang/Object;Ljava/util/List;Ld/b/b/b/d$j;)V

    :goto_0
    return-object v0
.end method

.method static synthetic l(Ld/b/b/b/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/b/b/d;->x:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic m(Ld/b/b/b/d;Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/b/b/d;->A(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Ld/b/b/b/d;)I
    .locals 2

    .line 1
    iget v0, p0, Ld/b/b/b/d;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/b/b/b/d;->y:I

    return v0
.end method

.method static synthetic o(Ld/b/b/b/d;)I
    .locals 2

    .line 1
    iget v0, p0, Ld/b/b/b/d;->y:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ld/b/b/b/d;->y:I

    return v0
.end method

.method static synthetic r(Ld/b/b/b/d;I)I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/b/b/d;->y:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/b/b/b/d;->y:I

    return v0
.end method

.method static synthetic s(Ld/b/b/b/d;I)I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/b/b/d;->y:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld/b/b/b/d;->y:I

    return v0
.end method

.method static synthetic t(Ld/b/b/b/d;Ljava/lang/Object;Ljava/util/List;Ld/b/b/b/d$j;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/b/b/b/d;->F(Ljava/lang/Object;Ljava/util/List;Ld/b/b/b/d$j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Ld/b/b/b/d;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/b/b/d;->B(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method D(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method E(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/util/SortedSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/b/b/b/d$n;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Ld/b/b/b/d$n;-><init>(Ld/b/b/b/d;Ljava/lang/Object;Ljava/util/SortedSet;Ld/b/b/b/d$j;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ld/b/b/b/d$m;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Ld/b/b/b/d$m;-><init>(Ld/b/b/b/d;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Ld/b/b/b/d;->F(Ljava/lang/Object;Ljava/util/List;Ld/b/b/b/d$j;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Ld/b/b/b/d$j;

    invoke-direct {v0, p0, p1, p2, v1}, Ld/b/b/b/d$j;-><init>(Ld/b/b/b/d;Ljava/lang/Object;Ljava/util/Collection;Ld/b/b/b/d$j;)V

    return-object v0
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/b/b/b/f;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/d;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/b/b/d;->z()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/b/b/b/d;->x()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget v1, p0, Ld/b/b/b/d;->y:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Ld/b/b/b/d;->y:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 7
    invoke-virtual {p0, v0}, Ld/b/b/b/d;->D(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/b/d;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/b/b/b/d;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/b/b/b/d;->y:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/b/b/b/d;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/d;->x:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v0, Ld/b/b/b/d$h;

    iget-object v1, p0, Ld/b/b/b/d;->x:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Ld/b/b/b/d$h;-><init>(Ld/b/b/b/d;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/b/b/b/d$b;

    iget-object v1, p0, Ld/b/b/b/d;->x:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Ld/b/b/b/d$b;-><init>(Ld/b/b/b/d;Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/d;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/b/b/b/d;->y(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Ld/b/b/b/d;->E(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method j()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/d;->x:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v0, Ld/b/b/b/d$i;

    iget-object v1, p0, Ld/b/b/b/d;->x:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Ld/b/b/b/d$i;-><init>(Ld/b/b/b/d;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/b/b/b/d$d;

    iget-object v1, p0, Ld/b/b/b/d;->x:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Ld/b/b/b/d$d;-><init>(Ld/b/b/b/d;Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method k()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/d$a;

    invoke-direct {v0, p0}, Ld/b/b/b/d$a;-><init>(Ld/b/b/b/d;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/d;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ld/b/b/b/d;->y(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget p2, p0, Ld/b/b/b/d;->y:I

    add-int/2addr p2, v1

    iput p2, p0, Ld/b/b/b/d;->y:I

    .line 5
    iget-object p2, p0, Ld/b/b/b/d;->x:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget p1, p0, Ld/b/b/b/d;->y:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/b/b/b/d;->y:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/b/b/d;->y:I

    return v0
.end method

.method w()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/d;->x:Ljava/util/Map;

    return-object v0
.end method

.method abstract x()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method y(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d;->x()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method z()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d;->x()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/b/b/d;->D(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
