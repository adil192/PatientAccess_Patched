.class abstract Ld/b/b/b/q1;
.super Ld/b/b/b/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/b/q1$b;,
        Ld/b/b/b/q1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/v0<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/b/b/v0;-><init>()V

    return-void
.end method

.method static D(Ljava/lang/Iterable;)Ld/b/b/b/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Ld/b/b/b/f2$a<",
            "TR;TC;TV;>;>;)",
            "Ld/b/b/b/q1<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Ld/b/b/b/q1;->E(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Ld/b/b/b/q1;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Ld/b/b/b/q1;
    .locals 7
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Ld/b/b/b/f2$a<",
            "TR;TC;TV;>;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Ld/b/b/b/q1<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/b/b/b/r0;->o()Ld/b/b/b/r0$a;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/b/b/b/r0;->o()Ld/b/b/b/r0$a;

    move-result-object v1

    .line 3
    invoke-static {p0}, Ld/b/b/b/j0;->s(Ljava/lang/Iterable;)Ld/b/b/b/j0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ld/b/b/b/j0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/b/f2$a;

    .line 5
    invoke-interface {v3}, Ld/b/b/b/f2$a;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/b/b/b/r0$a;->f(Ljava/lang/Object;)Ld/b/b/b/r0$a;

    .line 6
    invoke-interface {v3}, Ld/b/b/b/f2$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/b/b/b/r0$a;->f(Ljava/lang/Object;)Ld/b/b/b/r0$a;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ld/b/b/b/r0$a;->g()Ld/b/b/b/r0;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v0}, Ld/b/b/b/a1;->f(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-static {v0}, Ld/b/b/b/r0;->u(Ljava/util/Collection;)Ld/b/b/b/r0;

    move-result-object v0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ld/b/b/b/r0$a;->g()Ld/b/b/b/r0;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 12
    invoke-static {p1}, Ld/b/b/b/a1;->f(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    invoke-static {p1}, Ld/b/b/b/r0;->u(Ljava/util/Collection;)Ld/b/b/b/r0;

    move-result-object p1

    .line 15
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    int-to-long v5, p2

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    cmp-long p2, v1, v3

    if-lez p2, :cond_3

    new-instance p2, Ld/b/b/b/p;

    invoke-direct {p2, p0, v0, p1}, Ld/b/b/b/p;-><init>(Ld/b/b/b/j0;Ld/b/b/b/r0;Ld/b/b/b/r0;)V

    goto :goto_1

    :cond_3
    new-instance p2, Ld/b/b/b/d2;

    invoke-direct {p2, p0, v0, p1}, Ld/b/b/b/d2;-><init>(Ld/b/b/b/j0;Ld/b/b/b/r0;Ld/b/b/b/r0;)V

    :goto_1
    return-object p2
.end method


# virtual methods
.method abstract F(I)Ld/b/b/b/f2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/b/b/b/f2$a<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end method

.method abstract H(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method bridge synthetic g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/q1;->u()Ld/b/b/b/r0;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/q1;->w()Ld/b/b/b/f0;

    move-result-object v0

    return-object v0
.end method

.method final u()Ld/b/b/b/r0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/r0<",
            "Ld/b/b/b/f2$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/v0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/b/b/b/r0;->y()Ld/b/b/b/r0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/b/b/b/q1$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/b/b/b/q1$a;-><init>(Ld/b/b/b/q1;Ld/b/b/b/p1;)V

    :goto_0
    return-object v0
.end method

.method final w()Ld/b/b/b/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/f0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/v0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/b/b/b/j0;->B()Ld/b/b/b/j0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/b/b/b/q1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/b/b/b/q1$b;-><init>(Ld/b/b/b/q1;Ld/b/b/b/p1;)V

    :goto_0
    return-object v0
.end method
