.class public abstract Ld/b/b/b/t0;
.super Ld/b/b/b/u0;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ld/b/b/b/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/b/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/u0<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Ld/b/b/b/z1<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ld/b/b/b/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/t0<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient x:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field transient y:Ld/b/b/b/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ld/b/b/b/h1;->b()Ld/b/b/b/h1;

    move-result-object v0

    sput-object v0, Ld/b/b/b/t0;->d:Ljava/util/Comparator;

    .line 2
    new-instance v1, Ld/b/b/b/u;

    invoke-direct {v1, v0}, Ld/b/b/b/u;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Ld/b/b/b/t0;->q:Ld/b/b/b/t0;

    return-void
.end method

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
    invoke-direct {p0}, Ld/b/b/b/u0;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/b/b/t0;->x:Ljava/util/Comparator;

    return-void
.end method

.method static varargs E(Ljava/util/Comparator;I[Ljava/lang/Object;)Ld/b/b/b/t0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;I[TE;)",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Ld/b/b/b/t0;->L(Ljava/util/Comparator;)Ld/b/b/b/t0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p2, p1}, Ld/b/b/b/g1;->d([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 4
    aget-object v2, p2, v0

    add-int/lit8 v3, v1, -0x1

    .line 5
    aget-object v3, p2, v3

    .line 6
    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 7
    aput-object v2, p2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    new-instance p1, Ld/b/b/b/o1;

    invoke-static {p2, v1}, Ld/b/b/b/j0;->o([Ljava/lang/Object;I)Ld/b/b/b/j0;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ld/b/b/b/o1;-><init>(Ld/b/b/b/j0;Ljava/util/Comparator;)V

    return-object p1
.end method

.method private static K()Ld/b/b/b/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/b/b/t0;->q:Ld/b/b/b/t0;

    return-object v0
.end method

.method static L(Ljava/util/Comparator;)Ld/b/b/b/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/b/b/t0;->d:Ljava/util/Comparator;

    invoke-interface {v0, p0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/b/b/b/t0;->K()Ld/b/b/b/t0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ld/b/b/b/u;

    invoke-direct {v0, p0}, Ld/b/b/b/u;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static S()Ld/b/b/b/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/b/b/b/t0;->K()Ld/b/b/b/t0;

    move-result-object v0

    return-object v0
.end method

.method public static U(Ljava/lang/Comparable;)Ld/b/b/b/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;)",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/o1;

    invoke-static {p0}, Ld/b/b/b/j0;->E(Ljava/lang/Object;)Ld/b/b/b/j0;

    move-result-object p0

    invoke-static {}, Ld/b/b/b/h1;->b()Ld/b/b/b/h1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/b/b/b/o1;-><init>(Ld/b/b/b/j0;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static V(Ljava/util/Comparator;)Ld/b/b/b/t0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Ld/b/b/b/t0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/t0$a;

    invoke-direct {v0, p0}, Ld/b/b/b/t0$a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method static d0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method F()Ld/b/b/b/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/q;

    invoke-direct {v0, p0}, Ld/b/b/b/q;-><init>(Ld/b/b/b/t0;)V

    return-object v0
.end method

.method public abstract I()Ld/b/b/b/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/j2<",
            "TE;>;"
        }
    .end annotation
.end method

.method public J()Ld/b/b/b/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/t0;->y:Ld/b/b/b/t0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/b/b/t0;->F()Ld/b/b/b/t0;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/b/t0;->y:Ld/b/b/b/t0;

    .line 3
    iput-object p0, v0, Ld/b/b/b/t0;->y:Ld/b/b/b/t0;

    :cond_0
    return-object v0
.end method

.method public N(Ljava/lang/Object;)Ld/b/b/b/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/b/b/b/t0;->O(Ljava/lang/Object;Z)Ld/b/b/b/t0;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/Object;Z)Ld/b/b/b/t0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/b/b/b/t0;->Q(Ljava/lang/Object;Z)Ld/b/b/b/t0;

    move-result-object p1

    return-object p1
.end method

.method abstract Q(Ljava/lang/Object;Z)Ld/b/b/b/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public W(Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Ld/b/b/b/t0;->X(Ljava/lang/Object;ZLjava/lang/Object;Z)Ld/b/b/b/t0;

    move-result-object p1

    return-object p1
.end method

.method public X(Ljava/lang/Object;ZLjava/lang/Object;Z)Ld/b/b/b/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/b/b/b/t0;->x:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/b/b/a/e;->d(Z)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/b/b/b/t0;->Y(Ljava/lang/Object;ZLjava/lang/Object;Z)Ld/b/b/b/t0;

    move-result-object p1

    return-object p1
.end method

.method abstract Y(Ljava/lang/Object;ZLjava/lang/Object;Z)Ld/b/b/b/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public Z(Ljava/lang/Object;)Ld/b/b/b/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/b/b/b/t0;->a0(Ljava/lang/Object;Z)Ld/b/b/b/t0;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ljava/lang/Object;Z)Ld/b/b/b/t0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/b/b/b/t0;->b0(Ljava/lang/Object;Z)Ld/b/b/b/t0;

    move-result-object p1

    return-object p1
.end method

.method abstract b0(Ljava/lang/Object;Z)Ld/b/b/b/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation
.end method

.method c0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/t0;->x:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Ld/b/b/b/t0;->d0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
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
    invoke-virtual {p0, p1, v0}, Ld/b/b/b/t0;->a0(Ljava/lang/Object;Z)Ld/b/b/b/t0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/b/b/b/w0;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Ld/b/b/b/t0;->x:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/t0;->I()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/t0;->J()Ld/b/b/b/t0;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/f0;->m()Ld/b/b/b/j2;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0}, Ld/b/b/b/t0;->O(Ljava/lang/Object;Z)Ld/b/b/b/t0;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/b/t0;->I()Ld/b/b/b/j2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/b/b/b/x0;->k(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b/b/b/t0;->O(Ljava/lang/Object;Z)Ld/b/b/b/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/b/b/b/t0;->N(Ljava/lang/Object;)Ld/b/b/b/t0;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0, p1, v0}, Ld/b/b/b/t0;->a0(Ljava/lang/Object;Z)Ld/b/b/b/t0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/b/b/b/w0;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract indexOf(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/f0;->m()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/t0;->I()Ld/b/b/b/j2;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0}, Ld/b/b/b/t0;->O(Ljava/lang/Object;Z)Ld/b/b/b/t0;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/b/t0;->I()Ld/b/b/b/j2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/b/b/b/x0;->k(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/b/b/b/t0;->X(Ljava/lang/Object;ZLjava/lang/Object;Z)Ld/b/b/b/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/b/b/b/t0;->W(Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b/b/b/t0;->a0(Ljava/lang/Object;Z)Ld/b/b/b/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/b/b/b/t0;->Z(Ljava/lang/Object;)Ld/b/b/b/t0;

    move-result-object p1

    return-object p1
.end method
