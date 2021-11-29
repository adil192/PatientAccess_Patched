.class final Ld/b/b/b/d2;
.super Ld/b/b/b/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/q1<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final Q3:[I

.field private final R3:[I

.field private final x:Ld/b/b/b/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/l0<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field private final y:Ld/b/b/b/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/l0<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/b/b/b/j0;Ld/b/b/b/r0;Ld/b/b/b/r0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/b/j0<",
            "Ld/b/b/b/f2$a<",
            "TR;TC;TV;>;>;",
            "Ld/b/b/b/r0<",
            "TR;>;",
            "Ld/b/b/b/r0<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/b/b/q1;-><init>()V

    .line 2
    invoke-static {}, Ld/b/b/b/b1;->g()Ljava/util/HashMap;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/b/b/b/b1;->j()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Ld/b/b/b/r0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ld/b/b/b/b1;->j()Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 8
    invoke-virtual {p3}, Ld/b/b/b/r0;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p3, p3, [I

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 12
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/b/b/f2$a;

    .line 14
    invoke-interface {v4}, Ld/b/b/b/f2$a;->b()Ljava/lang/Object;

    move-result-object v5

    .line 15
    invoke-interface {v4}, Ld/b/b/b/f2$a;->a()Ljava/lang/Object;

    move-result-object v6

    .line 16
    invoke-interface {v4}, Ld/b/b/b/f2$a;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, p3, v3

    .line 18
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 19
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    aput v8, v2, v3

    .line 20
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 21
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duplicate value for row="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", column="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    iput-object p3, p0, Ld/b/b/b/d2;->Q3:[I

    .line 24
    iput-object v2, p0, Ld/b/b/b/d2;->R3:[I

    .line 25
    invoke-static {}, Ld/b/b/b/l0;->a()Ld/b/b/b/l0$a;

    move-result-object p1

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ld/b/b/b/l0;->e(Ljava/util/Map;)Ld/b/b/b/l0;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/b/l0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/l0$a;

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {p1}, Ld/b/b/b/l0$a;->a()Ld/b/b/b/l0;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/b/d2;->x:Ld/b/b/b/l0;

    .line 29
    invoke-static {}, Ld/b/b/b/l0;->a()Ld/b/b/b/l0$a;

    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-static {p3}, Ld/b/b/b/l0;->e(Ljava/util/Map;)Ld/b/b/b/l0;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Ld/b/b/b/l0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/l0$a;

    goto :goto_4

    .line 32
    :cond_5
    invoke-virtual {p1}, Ld/b/b/b/l0$a;->a()Ld/b/b/b/l0;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/b/d2;->y:Ld/b/b/b/l0;

    return-void
.end method


# virtual methods
.method public A()Ld/b/b/b/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/l0<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/d2;->x:Ld/b/b/b/l0;

    return-object v0
.end method

.method F(I)Ld/b/b/b/f2$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/b/b/b/f2$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/d2;->Q3:[I

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Ld/b/b/b/d2;->x:Ld/b/b/b/l0;

    invoke-virtual {v1}, Ld/b/b/b/l0;->l()Ld/b/b/b/r0;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/b/f0;->e()Ld/b/b/b/j0;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/b/l0;

    .line 4
    iget-object v2, p0, Ld/b/b/b/d2;->R3:[I

    aget p1, v2, p1

    .line 5
    invoke-virtual {v1}, Ld/b/b/b/l0;->l()Ld/b/b/b/r0;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/b/f0;->e()Ld/b/b/b/j0;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ld/b/b/b/v0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/f2$a;

    move-result-object p1

    return-object p1
.end method

.method H(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/d2;->Q3:[I

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Ld/b/b/b/d2;->x:Ld/b/b/b/l0;

    invoke-virtual {v1}, Ld/b/b/b/l0;->t()Ld/b/b/b/f0;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/b/f0;->e()Ld/b/b/b/j0;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/b/l0;

    .line 3
    iget-object v1, p0, Ld/b/b/b/d2;->R3:[I

    aget p1, v1, p1

    .line 4
    invoke-virtual {v0}, Ld/b/b/b/l0;->t()Ld/b/b/b/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/b/f0;->e()Ld/b/b/b/j0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d2;->A()Ld/b/b/b/l0;

    move-result-object v0

    return-object v0
.end method

.method public s()Ld/b/b/b/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/l0<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/d2;->y:Ld/b/b/b/l0;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/d2;->Q3:[I

    array-length v0, v0

    return v0
.end method
