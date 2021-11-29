.class public Ld/b/b/b/k0;
.super Ld/b/b/b/q0;
.source "SourceFile"

# interfaces
.implements Ld/b/b/b/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/b/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/q0<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/b/b/b/l0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/b/l0<",
            "TK;",
            "Ld/b/b/b/j0<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/b/b/b/q0;-><init>(Ld/b/b/b/l0;I)V

    return-void
.end method

.method public static A()Ld/b/b/b/k0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/b/b/k0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/k0$a;

    invoke-direct {v0}, Ld/b/b/b/k0$a;-><init>()V

    return-object v0
.end method

.method public static B(Ld/b/b/b/c1;)Ld/b/b/b/k0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/b/b/c1<",
            "+TK;+TV;>;)",
            "Ld/b/b/b/k0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ld/b/b/b/c1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/b/b/b/k0;->E()Ld/b/b/b/k0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ld/b/b/b/k0;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Ld/b/b/b/k0;

    .line 5
    invoke-virtual {v0}, Ld/b/b/b/q0;->u()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Ld/b/b/b/l0;->a()Ld/b/b/b/l0$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p0}, Ld/b/b/b/c1;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Ld/b/b/b/j0;->u(Ljava/util/Collection;)Ld/b/b/b/j0;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ld/b/b/b/l0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/l0$a;

    .line 11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 12
    :cond_3
    new-instance p0, Ld/b/b/b/k0;

    invoke-virtual {v0}, Ld/b/b/b/l0$a;->a()Ld/b/b/b/l0;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ld/b/b/b/k0;-><init>(Ld/b/b/b/l0;I)V

    return-object p0
.end method

.method public static E()Ld/b/b/b/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/b/b/k0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/b/b/s;->Q3:Ld/b/b/b/s;

    return-object v0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ld/b/b/b/k0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/b/b/b/k0;->A()Ld/b/b/b/k0$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Ld/b/b/b/k0$a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/k0$a;

    .line 3
    invoke-virtual {v0}, Ld/b/b/b/k0$a;->d()Ld/b/b/b/k0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Ld/b/b/b/j0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ld/b/b/b/j0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/q0;->x:Ld/b/b/b/l0;

    invoke-virtual {v0, p1}, Ld/b/b/b/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/b/j0;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ld/b/b/b/j0;->B()Ld/b/b/b/j0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public H(Ljava/lang/Object;)Ld/b/b/b/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/b/b/b/j0<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/k0;->H(Ljava/lang/Object;)Ld/b/b/b/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/k0;->D(Ljava/lang/Object;)Ld/b/b/b/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Ld/b/b/b/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/k0;->D(Ljava/lang/Object;)Ld/b/b/b/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;)Ld/b/b/b/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/k0;->H(Ljava/lang/Object;)Ld/b/b/b/j0;

    move-result-object p1

    return-object p1
.end method
