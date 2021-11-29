.class public Ld/b/b/b/z0;
.super Ld/b/b/b/f;
.source "SourceFile"

# interfaces
.implements Ld/b/b/b/c1;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/b/z0$h;,
        Ld/b/b/b/z0$d;,
        Ld/b/b/b/z0$g;,
        Ld/b/b/b/z0$e;,
        Ld/b/b/b/z0$f;
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
.field private transient Q3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ld/b/b/b/z0$e<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient R3:I

.field private transient S3:I

.field private transient x:Ld/b/b/b/z0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/z0$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient y:Ld/b/b/b/z0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/z0$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b/b/b/f;-><init>()V

    .line 2
    invoke-static {}, Ld/b/b/b/b1;->g()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/b/z0;->Q3:Ljava/util/Map;

    return-void
.end method

.method private E(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/z0$h;

    invoke-direct {v0, p0, p1}, Ld/b/b/b/z0$h;-><init>(Ld/b/b/b/z0;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/b/b/b/a1;->g(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private H(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ld/b/b/b/z0$h;

    invoke-direct {v0, p0, p1}, Ld/b/b/b/z0$h;-><init>(Ld/b/b/b/z0;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/b/b/b/x0;->c(Ljava/util/Iterator;)V

    return-void
.end method

.method private I(Ld/b/b/b/z0$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/b/z0$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/b/b/b/z0$f;->x:Ld/b/b/b/z0$f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Ld/b/b/b/z0$f;->q:Ld/b/b/b/z0$f;

    iput-object v1, v0, Ld/b/b/b/z0$f;->q:Ld/b/b/b/z0$f;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Ld/b/b/b/z0$f;->q:Ld/b/b/b/z0$f;

    iput-object v1, p0, Ld/b/b/b/z0;->x:Ld/b/b/b/z0$f;

    .line 4
    :goto_0
    iget-object v1, p1, Ld/b/b/b/z0$f;->q:Ld/b/b/b/z0$f;

    if-eqz v1, :cond_1

    .line 5
    iput-object v0, v1, Ld/b/b/b/z0$f;->x:Ld/b/b/b/z0$f;

    goto :goto_1

    .line 6
    :cond_1
    iput-object v0, p0, Ld/b/b/b/z0;->y:Ld/b/b/b/z0$f;

    .line 7
    :goto_1
    iget-object v0, p1, Ld/b/b/b/z0$f;->Q3:Ld/b/b/b/z0$f;

    if-nez v0, :cond_2

    iget-object v0, p1, Ld/b/b/b/z0$f;->y:Ld/b/b/b/z0$f;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ld/b/b/b/z0;->Q3:Ljava/util/Map;

    iget-object p1, p1, Ld/b/b/b/z0$f;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/b/z0$e;

    const/4 v0, 0x0

    .line 9
    iput v0, p1, Ld/b/b/b/z0$e;->c:I

    .line 10
    iget p1, p0, Ld/b/b/b/z0;->S3:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/b/b/b/z0;->S3:I

    goto :goto_3

    .line 11
    :cond_2
    iget-object v0, p0, Ld/b/b/b/z0;->Q3:Ljava/util/Map;

    iget-object v1, p1, Ld/b/b/b/z0$f;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/b/z0$e;

    .line 12
    iget v1, v0, Ld/b/b/b/z0$e;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ld/b/b/b/z0$e;->c:I

    .line 13
    iget-object v1, p1, Ld/b/b/b/z0$f;->Q3:Ld/b/b/b/z0$f;

    if-nez v1, :cond_3

    .line 14
    iget-object v2, p1, Ld/b/b/b/z0$f;->y:Ld/b/b/b/z0$f;

    iput-object v2, v0, Ld/b/b/b/z0$e;->a:Ld/b/b/b/z0$f;

    goto :goto_2

    .line 15
    :cond_3
    iget-object v2, p1, Ld/b/b/b/z0$f;->y:Ld/b/b/b/z0$f;

    iput-object v2, v1, Ld/b/b/b/z0$f;->y:Ld/b/b/b/z0$f;

    .line 16
    :goto_2
    iget-object p1, p1, Ld/b/b/b/z0$f;->y:Ld/b/b/b/z0$f;

    if-nez p1, :cond_4

    .line 17
    iput-object v1, v0, Ld/b/b/b/z0$e;->b:Ld/b/b/b/z0$f;

    goto :goto_3

    .line 18
    :cond_4
    iput-object v1, p1, Ld/b/b/b/z0$f;->Q3:Ld/b/b/b/z0$f;

    .line 19
    :goto_3
    iget p1, p0, Ld/b/b/b/z0;->R3:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/b/b/b/z0;->R3:I

    return-void
.end method

.method static synthetic l(Ld/b/b/b/z0;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/b/b/b/z0;->S3:I

    return p0
.end method

.method static synthetic m(Ld/b/b/b/z0;)Ld/b/b/b/z0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/b/b/z0;->y:Ld/b/b/b/z0$f;

    return-object p0
.end method

.method static synthetic n(Ld/b/b/b/z0;)Ld/b/b/b/z0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/b/b/z0;->x:Ld/b/b/b/z0$f;

    return-object p0
.end method

.method static synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld/b/b/b/z0;->y(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic r(Ld/b/b/b/z0;Ld/b/b/b/z0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/b/b/z0;->I(Ld/b/b/b/z0$f;)V

    return-void
.end method

.method static synthetic s(Ld/b/b/b/z0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/b/b/z0;->H(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic t(Ld/b/b/b/z0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/b/b/z0;->Q3:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic u(Ld/b/b/b/z0;Ljava/lang/Object;Ljava/lang/Object;Ld/b/b/b/z0$f;)Ld/b/b/b/z0$f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/b/b/b/z0;->x(Ljava/lang/Object;Ljava/lang/Object;Ld/b/b/b/z0$f;)Ld/b/b/b/z0$f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Ld/b/b/b/z0;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/b/b/b/z0;->R3:I

    return p0
.end method

.method private x(Ljava/lang/Object;Ljava/lang/Object;Ld/b/b/b/z0$f;)Ld/b/b/b/z0$f;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ld/b/b/b/z0$f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ld/b/b/b/z0$f<",
            "TK;TV;>;)",
            "Ld/b/b/b/z0$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/z0$f;

    invoke-direct {v0, p1, p2}, Ld/b/b/b/z0$f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Ld/b/b/b/z0;->x:Ld/b/b/b/z0$f;

    if-nez p2, :cond_0

    .line 3
    iput-object v0, p0, Ld/b/b/b/z0;->y:Ld/b/b/b/z0$f;

    iput-object v0, p0, Ld/b/b/b/z0;->x:Ld/b/b/b/z0$f;

    .line 4
    iget-object p2, p0, Ld/b/b/b/z0;->Q3:Ljava/util/Map;

    new-instance p3, Ld/b/b/b/z0$e;

    invoke-direct {p3, v0}, Ld/b/b/b/z0$e;-><init>(Ld/b/b/b/z0$f;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, p0, Ld/b/b/b/z0;->S3:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/b/b/b/z0;->S3:I

    goto :goto_2

    :cond_0
    if-nez p3, :cond_2

    .line 6
    iget-object p2, p0, Ld/b/b/b/z0;->y:Ld/b/b/b/z0$f;

    iput-object v0, p2, Ld/b/b/b/z0$f;->q:Ld/b/b/b/z0$f;

    .line 7
    iput-object p2, v0, Ld/b/b/b/z0$f;->x:Ld/b/b/b/z0$f;

    .line 8
    iput-object v0, p0, Ld/b/b/b/z0;->y:Ld/b/b/b/z0$f;

    .line 9
    iget-object p2, p0, Ld/b/b/b/z0;->Q3:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/b/b/b/z0$e;

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Ld/b/b/b/z0;->Q3:Ljava/util/Map;

    new-instance p3, Ld/b/b/b/z0$e;

    invoke-direct {p3, v0}, Ld/b/b/b/z0$e;-><init>(Ld/b/b/b/z0$f;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget p1, p0, Ld/b/b/b/z0;->S3:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/b/b/b/z0;->S3:I

    goto :goto_2

    .line 12
    :cond_1
    iget p1, p2, Ld/b/b/b/z0$e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Ld/b/b/b/z0$e;->c:I

    .line 13
    iget-object p1, p2, Ld/b/b/b/z0$e;->b:Ld/b/b/b/z0$f;

    .line 14
    iput-object v0, p1, Ld/b/b/b/z0$f;->y:Ld/b/b/b/z0$f;

    .line 15
    iput-object p1, v0, Ld/b/b/b/z0$f;->Q3:Ld/b/b/b/z0$f;

    .line 16
    iput-object v0, p2, Ld/b/b/b/z0$e;->b:Ld/b/b/b/z0$f;

    goto :goto_2

    .line 17
    :cond_2
    iget-object p2, p0, Ld/b/b/b/z0;->Q3:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/b/b/b/z0$e;

    .line 18
    iget v1, p2, Ld/b/b/b/z0$e;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Ld/b/b/b/z0$e;->c:I

    .line 19
    iget-object p2, p3, Ld/b/b/b/z0$f;->x:Ld/b/b/b/z0$f;

    iput-object p2, v0, Ld/b/b/b/z0$f;->x:Ld/b/b/b/z0$f;

    .line 20
    iget-object p2, p3, Ld/b/b/b/z0$f;->Q3:Ld/b/b/b/z0$f;

    iput-object p2, v0, Ld/b/b/b/z0$f;->Q3:Ld/b/b/b/z0$f;

    .line 21
    iput-object p3, v0, Ld/b/b/b/z0$f;->q:Ld/b/b/b/z0$f;

    .line 22
    iput-object p3, v0, Ld/b/b/b/z0$f;->y:Ld/b/b/b/z0$f;

    .line 23
    iget-object p2, p3, Ld/b/b/b/z0$f;->Q3:Ld/b/b/b/z0$f;

    if-nez p2, :cond_3

    .line 24
    iget-object p2, p0, Ld/b/b/b/z0;->Q3:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/b/z0$e;

    iput-object v0, p1, Ld/b/b/b/z0$e;->a:Ld/b/b/b/z0$f;

    goto :goto_0

    .line 25
    :cond_3
    iput-object v0, p2, Ld/b/b/b/z0$f;->y:Ld/b/b/b/z0$f;

    .line 26
    :goto_0
    iget-object p1, p3, Ld/b/b/b/z0$f;->x:Ld/b/b/b/z0$f;

    if-nez p1, :cond_4

    .line 27
    iput-object v0, p0, Ld/b/b/b/z0;->x:Ld/b/b/b/z0$f;

    goto :goto_1

    .line 28
    :cond_4
    iput-object v0, p1, Ld/b/b/b/z0$f;->q:Ld/b/b/b/z0$f;

    .line 29
    :goto_1
    iput-object v0, p3, Ld/b/b/b/z0$f;->x:Ld/b/b/b/z0$f;

    .line 30
    iput-object v0, p3, Ld/b/b/b/z0$f;->Q3:Ld/b/b/b/z0$f;

    .line 31
    :goto_2
    iget p1, p0, Ld/b/b/b/z0;->R3:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/b/b/b/z0;->R3:I

    return-object v0
.end method

.method private static y(Ljava/lang/Object;)V
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static z()Ld/b/b/b/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/b/b/z0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/z0;

    invoke-direct {v0}, Ld/b/b/b/z0;-><init>()V

    return-object v0
.end method


# virtual methods
.method A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/z0$c;

    invoke-direct {v0, p0}, Ld/b/b/b/z0$c;-><init>(Ld/b/b/b/z0;)V

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/b/b/b/f;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public D(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/z0$a;

    invoke-direct {v0, p0, p1}, Ld/b/b/b/z0$a;-><init>(Ld/b/b/b/z0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public F(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/b/b/b/z0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Ld/b/b/b/z0;->H(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/z0;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/z0;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/b/b/b/z0;->x:Ld/b/b/b/z0$f;

    .line 2
    iput-object v0, p0, Ld/b/b/b/z0;->y:Ld/b/b/b/z0$f;

    .line 3
    iget-object v0, p0, Ld/b/b/b/z0;->Q3:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/b/b/b/z0;->R3:I

    .line 5
    iget v0, p0, Ld/b/b/b/z0;->S3:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/b/b/b/z0;->S3:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/b/b/b/z0;->Q3:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/f;->d()Ljava/util/Map;

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
    invoke-super {p0, p1}, Ld/b/b/b/f;->equals(Ljava/lang/Object;)Z

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

.method g()Ljava/util/Map;
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
    new-instance v0, Ld/b/b/b/d1$a;

    invoke-direct {v0, p0}, Ld/b/b/b/d1$a;-><init>(Ld/b/b/b/c1;)V

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/z0;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/z0;->A()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/z0;->x:Ld/b/b/b/z0$f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/z0$b;

    invoke-direct {v0, p0}, Ld/b/b/b/z0$b;-><init>(Ld/b/b/b/z0;)V

    return-object v0
.end method

.method k()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/f;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
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
            "(TK;TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld/b/b/b/z0;->x(Ljava/lang/Object;Ljava/lang/Object;Ld/b/b/b/z0$f;)Ld/b/b/b/z0$f;

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/b/b/b/f;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/b/b/z0;->R3:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
