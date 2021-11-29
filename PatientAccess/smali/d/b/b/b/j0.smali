.class public abstract Ld/b/b/b/j0;
.super Ld/b/b/b/f0;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/b/j0$b;,
        Ld/b/b/b/j0$c;,
        Ld/b/b/b/j0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/f0<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final d:Ld/b/b/b/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/j0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/b/b/b/l1;

    sget-object v1, Ld/b/b/b/g1;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Ld/b/b/b/l1;-><init>([Ljava/lang/Object;)V

    sput-object v0, Ld/b/b/b/j0;->d:Ld/b/b/b/j0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/b/b/f0;-><init>()V

    return-void
.end method

.method public static B()Ld/b/b/b/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/b/b/j0;->d:Ld/b/b/b/j0;

    return-object v0
.end method

.method public static E(Ljava/lang/Object;)Ld/b/b/b/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/w1;

    invoke-direct {v0, p0}, Ld/b/b/b/w1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 1
    invoke-static {v0}, Ld/b/b/b/j0;->r([Ljava/lang/Object;)Ld/b/b/b/j0;

    move-result-object p0

    return-object p0
.end method

.method static n([Ljava/lang/Object;)Ld/b/b/b/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ld/b/b/b/j0;->o([Ljava/lang/Object;I)Ld/b/b/b/j0;

    move-result-object p0

    return-object p0
.end method

.method static o([Ljava/lang/Object;I)Ld/b/b/b/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ld/b/b/b/g1;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 3
    :cond_0
    new-instance p1, Ld/b/b/b/l1;

    invoke-direct {p1, p0}, Ld/b/b/b/l1;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ld/b/b/b/w1;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-direct {p1, p0}, Ld/b/b/b/w1;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_2
    invoke-static {}, Ld/b/b/b/j0;->B()Ld/b/b/b/j0;

    move-result-object p0

    return-object p0
.end method

.method private static varargs r([Ljava/lang/Object;)Ld/b/b/b/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/b/b/b/g1;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/b/b/b/j0;->n([Ljava/lang/Object;)Ld/b/b/b/j0;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Iterable;)Ld/b/b/b/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ld/b/b/b/j0;->u(Ljava/util/Collection;)Ld/b/b/b/j0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Ld/b/b/b/j0;->w(Ljava/util/Iterator;)Ld/b/b/b/j0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static u(Ljava/util/Collection;)Ld/b/b/b/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/b/b/b/f0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ld/b/b/b/f0;

    invoke-virtual {p0}, Ld/b/b/b/f0;->e()Ld/b/b/b/j0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ld/b/b/b/f0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/b/b/f0;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/b/b/b/j0;->n([Ljava/lang/Object;)Ld/b/b/b/j0;

    move-result-object p0

    :cond_0
    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/b/b/b/j0;->r([Ljava/lang/Object;)Ld/b/b/b/j0;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/Iterator;)Ld/b/b/b/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/b/b/b/j0;->B()Ld/b/b/b/j0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Ld/b/b/b/j0;->E(Ljava/lang/Object;)Ld/b/b/b/j0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v1, Ld/b/b/b/j0$b;

    invoke-direct {v1}, Ld/b/b/b/j0$b;-><init>()V

    invoke-virtual {v1, v0}, Ld/b/b/b/j0$b;->f(Ljava/lang/Object;)Ld/b/b/b/j0$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/b/b/b/j0$b;->g(Ljava/util/Iterator;)Ld/b/b/b/j0$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/b/b/b/j0$b;->h()Ld/b/b/b/j0;

    move-result-object p0

    return-object p0
.end method

.method public static x([Ljava/lang/Object;)Ld/b/b/b/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ld/b/b/b/l1;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ld/b/b/b/g1;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/b/b/b/l1;-><init>([Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ld/b/b/b/w1;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ld/b/b/b/w1;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Ld/b/b/b/j0;->B()Ld/b/b/b/j0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I)Ld/b/b/b/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/b/b/b/k2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/j0$a;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Ld/b/b/b/j0$a;-><init>(Ld/b/b/b/j0;II)V

    return-object v0
.end method

.method public I()Ld/b/b/b/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/j0$c;

    invoke-direct {v0, p0}, Ld/b/b/b/j0$c;-><init>(Ld/b/b/b/j0;)V

    return-object v0
.end method

.method public J(II)Ld/b/b/b/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ld/b/b/a/e;->m(III)V

    sub-int v0, p2, p1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/b/b/b/j0;->K(II)Ld/b/b/b/j0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/b/j0;->E(Ljava/lang/Object;)Ld/b/b/b/j0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Ld/b/b/b/j0;->B()Ld/b/b/b/j0;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Ld/b/b/b/j0$d;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Ld/b/b/b/j0$d;-><init>(Ld/b/b/b/j0;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/j0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Ld/b/b/b/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Ld/b/b/b/a1;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ld/b/b/b/a1;->c(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/j0;->m()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ld/b/b/b/a1;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/j0;->y()Ld/b/b/b/k2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/b/b/b/j0;->A(I)Ld/b/b/b/k2;

    move-result-object p1

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
    invoke-virtual {p0}, Ld/b/b/b/j0;->y()Ld/b/b/b/k2;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b/b/b/j0;->J(II)Ld/b/b/b/j0;

    move-result-object p1

    return-object p1
.end method

.method public y()Ld/b/b/b/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/k2<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/b/b/b/j0;->A(I)Ld/b/b/b/k2;

    move-result-object v0

    return-object v0
.end method
