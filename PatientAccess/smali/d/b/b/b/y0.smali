.class public final Ld/b/b/b/y0;
.super Ld/b/b/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/b/y0$c;,
        Ld/b/b/b/y0$b;,
        Ld/b/b/b/y0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field transient Q3:I

.field private transient R3:Ld/b/b/b/y0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/y0$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-direct {p0, v0}, Ld/b/b/b/g;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ld/b/b/b/y0;->Q3:I

    const-string p1, "expectedValuesPerKey"

    .line 3
    invoke-static {p2, p1}, Ld/b/b/b/m;->b(ILjava/lang/String;)I

    .line 4
    iput p2, p0, Ld/b/b/b/y0;->Q3:I

    .line 5
    new-instance p1, Ld/b/b/b/y0$b;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, p2, v0, p2}, Ld/b/b/b/y0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd/b/b/b/y0$b;)V

    iput-object p1, p0, Ld/b/b/b/y0;->R3:Ld/b/b/b/y0$b;

    .line 6
    invoke-static {p1, p1}, Ld/b/b/b/y0;->X(Ld/b/b/b/y0$b;Ld/b/b/b/y0$b;)V

    return-void
.end method

.method static synthetic L(Ld/b/b/b/y0$d;Ld/b/b/b/y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/b/b/b/y0;->Y(Ld/b/b/b/y0$d;Ld/b/b/b/y0$d;)V

    return-void
.end method

.method static synthetic N(Ld/b/b/b/y0;)Ld/b/b/b/y0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/b/b/y0;->R3:Ld/b/b/b/y0$b;

    return-object p0
.end method

.method static synthetic O(Ld/b/b/b/y0$b;Ld/b/b/b/y0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/b/b/b/y0;->X(Ld/b/b/b/y0$b;Ld/b/b/b/y0$b;)V

    return-void
.end method

.method static synthetic Q(Ld/b/b/b/y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld/b/b/b/y0;->W(Ld/b/b/b/y0$d;)V

    return-void
.end method

.method static synthetic S(Ld/b/b/b/y0$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld/b/b/b/y0;->V(Ld/b/b/b/y0$b;)V

    return-void
.end method

.method public static T()Ld/b/b/b/y0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/b/b/y0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/y0;

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld/b/b/b/y0;-><init>(II)V

    return-object v0
.end method

.method private static V(Ld/b/b/b/y0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/b/b/y0$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/y0$b;->a()Ld/b/b/b/y0$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/b/b/b/y0$b;->b()Ld/b/b/b/y0$b;

    move-result-object p0

    invoke-static {v0, p0}, Ld/b/b/b/y0;->X(Ld/b/b/b/y0$b;Ld/b/b/b/y0$b;)V

    return-void
.end method

.method private static W(Ld/b/b/b/y0$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/b/b/y0$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ld/b/b/b/y0$d;->f()Ld/b/b/b/y0$d;

    move-result-object v0

    invoke-interface {p0}, Ld/b/b/b/y0$d;->j()Ld/b/b/b/y0$d;

    move-result-object p0

    invoke-static {v0, p0}, Ld/b/b/b/y0;->Y(Ld/b/b/b/y0$d;Ld/b/b/b/y0$d;)V

    return-void
.end method

.method private static X(Ld/b/b/b/y0$b;Ld/b/b/b/y0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/b/b/y0$b<",
            "TK;TV;>;",
            "Ld/b/b/b/y0$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/y0$b;->g(Ld/b/b/b/y0$b;)V

    .line 2
    invoke-virtual {p1, p0}, Ld/b/b/b/y0$b;->d(Ld/b/b/b/y0$b;)V

    return-void
.end method

.method private static Y(Ld/b/b/b/y0$d;Ld/b/b/b/y0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/b/b/y0$d<",
            "TK;TV;>;",
            "Ld/b/b/b/y0$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ld/b/b/b/y0$d;->e(Ld/b/b/b/y0$d;)V

    .line 2
    invoke-interface {p1, p0}, Ld/b/b/b/y0$d;->k(Ld/b/b/b/y0$d;)V

    return-void
.end method


# virtual methods
.method public I()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/b/b/b/g;->I()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic J(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/b/b/b/g;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/b/b/b/g;->K(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method U()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    iget v1, p0, Ld/b/b/b/y0;->Q3:I

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/y0;->I()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/d;->clear()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/y0;->R3:Ld/b/b/b/y0$b;

    invoke-static {v0, v0}, Ld/b/b/b/y0;->X(Ld/b/b/b/y0$b;Ld/b/b/b/y0$b;)V

    return-void
.end method

.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/b/b/b/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/g;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/b/b/b/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/b/b/b/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/b/b/b/f;->f(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/f;->isEmpty()Z

    move-result v0

    return v0
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
    new-instance v0, Ld/b/b/b/y0$a;

    invoke-direct {v0, p0}, Ld/b/b/b/y0$a;-><init>(Ld/b/b/b/y0;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/f;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/b/b/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/b/b/b/f;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/d;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic x()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/y0;->U()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method y(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/y0$c;

    iget v1, p0, Ld/b/b/b/y0;->Q3:I

    invoke-direct {v0, p0, p1, v1}, Ld/b/b/b/y0$c;-><init>(Ld/b/b/b/y0;Ljava/lang/Object;I)V

    return-object v0
.end method
