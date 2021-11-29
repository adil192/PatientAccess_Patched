.class final Ld/b/b/b/p;
.super Ld/b/b/b/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/b/p$c;,
        Ld/b/b/b/p$f;,
        Ld/b/b/b/p$b;,
        Ld/b/b/b/p$e;,
        Ld/b/b/b/p$d;
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
        "Ld/b/b/b/q1<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final Q3:Ld/b/b/b/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/l0<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field private final R3:Ld/b/b/b/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/l0<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field

.field private final S3:[I

.field private final T3:[I

.field private final U3:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field

.field private final V3:[I

.field private final W3:[I

.field private final x:Ld/b/b/b/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/l0<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ld/b/b/b/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/l0<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/b/b/b/j0;Ld/b/b/b/r0;Ld/b/b/b/r0;)V
    .locals 11
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
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Ld/b/b/b/p;->U3:[[Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ld/b/b/b/p;->O(Ld/b/b/b/r0;)Ld/b/b/b/l0;

    move-result-object p2

    iput-object p2, p0, Ld/b/b/b/p;->x:Ld/b/b/b/l0;

    .line 5
    invoke-static {p3}, Ld/b/b/b/p;->O(Ld/b/b/b/r0;)Ld/b/b/b/l0;

    move-result-object p3

    iput-object p3, p0, Ld/b/b/b/p;->y:Ld/b/b/b/l0;

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Ld/b/b/b/p;->S3:[I

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Ld/b/b/b/p;->T3:[I

    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    new-array p2, p2, [I

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p3, p3, [I

    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/b/f2$a;

    .line 12
    invoke-interface {v3}, Ld/b/b/b/f2$a;->b()Ljava/lang/Object;

    move-result-object v5

    .line 13
    invoke-interface {v3}, Ld/b/b/b/f2$a;->a()Ljava/lang/Object;

    move-result-object v6

    .line 14
    iget-object v7, p0, Ld/b/b/b/p;->x:Ld/b/b/b/l0;

    invoke-virtual {v7, v5}, Ld/b/b/b/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 15
    iget-object v8, p0, Ld/b/b/b/p;->y:Ld/b/b/b/l0;

    invoke-virtual {v8, v6}, Ld/b/b/b/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 16
    iget-object v9, p0, Ld/b/b/b/p;->U3:[[Ljava/lang/Object;

    aget-object v9, v9, v7

    aget-object v9, v9, v8

    if-nez v9, :cond_0

    move v9, v4

    goto :goto_1

    :cond_0
    move v9, v1

    :goto_1
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v5, v10, v1

    aput-object v6, v10, v4

    const-string v5, "duplicate key: (%s, %s)"

    .line 17
    invoke-static {v9, v5, v10}, Ld/b/b/a/e;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v5, p0, Ld/b/b/b/p;->U3:[[Ljava/lang/Object;

    aget-object v5, v5, v7

    invoke-interface {v3}, Ld/b/b/b/f2$a;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v8

    .line 19
    iget-object v3, p0, Ld/b/b/b/p;->S3:[I

    aget v5, v3, v7

    add-int/2addr v5, v4

    aput v5, v3, v7

    .line 20
    iget-object v3, p0, Ld/b/b/b/p;->T3:[I

    aget v5, v3, v8

    add-int/2addr v5, v4

    aput v5, v3, v8

    .line 21
    aput v7, p2, v0

    .line 22
    aput v8, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iput-object p2, p0, Ld/b/b/b/p;->V3:[I

    .line 24
    iput-object p3, p0, Ld/b/b/b/p;->W3:[I

    .line 25
    new-instance p1, Ld/b/b/b/p$f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld/b/b/b/p$f;-><init>(Ld/b/b/b/p;Ld/b/b/b/p$a;)V

    iput-object p1, p0, Ld/b/b/b/p;->Q3:Ld/b/b/b/l0;

    .line 26
    new-instance p1, Ld/b/b/b/p$c;

    invoke-direct {p1, p0, p2}, Ld/b/b/b/p$c;-><init>(Ld/b/b/b/p;Ld/b/b/b/p$a;)V

    iput-object p1, p0, Ld/b/b/b/p;->R3:Ld/b/b/b/l0;

    return-void
.end method

.method static synthetic I(Ld/b/b/b/p;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/b/b/p;->S3:[I

    return-object p0
.end method

.method static synthetic J(Ld/b/b/b/p;)Ld/b/b/b/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/b/b/p;->y:Ld/b/b/b/l0;

    return-object p0
.end method

.method static synthetic K(Ld/b/b/b/p;)[[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/b/b/p;->U3:[[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic L(Ld/b/b/b/p;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/b/b/p;->T3:[I

    return-object p0
.end method

.method static synthetic N(Ld/b/b/b/p;)Ld/b/b/b/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/b/b/p;->x:Ld/b/b/b/l0;

    return-object p0
.end method

.method private static O(Ld/b/b/b/r0;)Ld/b/b/b/l0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/b/b/r0<",
            "TE;>;)",
            "Ld/b/b/b/l0<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/b/b/b/l0;->a()Ld/b/b/b/l0$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/b/b/b/r0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld/b/b/b/l0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/l0$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/b/b/b/l0$a;->a()Ld/b/b/b/l0;

    move-result-object p0

    return-object p0
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
    iget-object v0, p0, Ld/b/b/b/p;->Q3:Ld/b/b/b/l0;

    return-object v0
.end method

.method F(I)Ld/b/b/b/f2$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/b/b/b/f2$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/p;->V3:[I

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Ld/b/b/b/p;->W3:[I

    aget p1, v1, p1

    .line 3
    invoke-virtual {p0}, Ld/b/b/b/v0;->z()Ld/b/b/b/r0;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/b/f0;->e()Ld/b/b/b/j0;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ld/b/b/b/v0;->r()Ld/b/b/b/r0;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/b/f0;->e()Ld/b/b/b/j0;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ld/b/b/b/p;->U3:[[Ljava/lang/Object;

    aget-object v0, v3, v0

    aget-object p1, v0, p1

    .line 6
    invoke-static {v1, v2, p1}, Ld/b/b/b/v0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/f2$a;

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
    iget-object v0, p0, Ld/b/b/b/p;->U3:[[Ljava/lang/Object;

    iget-object v1, p0, Ld/b/b/b/p;->V3:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    iget-object v1, p0, Ld/b/b/b/p;->W3:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/p;->A()Ld/b/b/b/l0;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/p;->x:Ld/b/b/b/l0;

    invoke-virtual {v0, p1}, Ld/b/b/b/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Ld/b/b/b/p;->y:Ld/b/b/b/l0;

    invoke-virtual {v0, p2}, Ld/b/b/b/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/b/b/b/p;->U3:[[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p1, p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
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
    iget-object v0, p0, Ld/b/b/b/p;->R3:Ld/b/b/b/l0;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/p;->V3:[I

    array-length v0, v0

    return v0
.end method
