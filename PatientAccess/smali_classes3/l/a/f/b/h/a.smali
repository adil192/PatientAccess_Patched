.class public final Ll/a/f/b/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Q3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/a/f/b/h/u;",
            ">;"
        }
    .end annotation
.end field

.field private R3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Ll/a/f/b/h/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private S3:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ll/a/f/b/h/u;",
            ">;"
        }
    .end annotation
.end field

.field private T3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll/a/f/b/h/u;",
            ">;"
        }
    .end annotation
.end field

.field private U3:I

.field private V3:Z

.field private transient W3:I

.field private transient c:Ll/a/f/b/h/k;

.field private final d:I

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/a/f/b/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Ll/a/f/b/h/u;


# direct methods
.method constructor <init>(Ll/a/f/b/h/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/a/f/b/h/k;

    iget-object v1, p1, Ll/a/f/b/h/a;->c:Ll/a/f/b/h/k;

    invoke-virtual {v1}, Ll/a/f/b/h/k;->d()Ll/a/f/b/h/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/a/f/b/h/k;-><init>(Ll/a/f/b/h/m;)V

    iput-object v0, p0, Ll/a/f/b/h/a;->c:Ll/a/f/b/h/k;

    iget v0, p1, Ll/a/f/b/h/a;->d:I

    iput v0, p0, Ll/a/f/b/h/a;->d:I

    iget v0, p1, Ll/a/f/b/h/a;->x:I

    iput v0, p0, Ll/a/f/b/h/a;->x:I

    iget-object v0, p1, Ll/a/f/b/h/a;->y:Ll/a/f/b/h/u;

    iput-object v0, p0, Ll/a/f/b/h/a;->y:Ll/a/f/b/h/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/a/f/b/h/a;->Q3:Ljava/util/List;

    iget-object v1, p1, Ll/a/f/b/h/a;->Q3:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ll/a/f/b/h/a;->R3:Ljava/util/Map;

    iget-object v0, p1, Ll/a/f/b/h/a;->R3:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Ll/a/f/b/h/a;->R3:Ljava/util/Map;

    iget-object v3, p1, Ll/a/f/b/h/a;->R3:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ll/a/f/b/h/a;->S3:Ljava/util/Stack;

    iget-object v1, p1, Ll/a/f/b/h/a;->S3:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/a/f/b/h/a;->q:Ljava/util/List;

    iget-object v0, p1, Ll/a/f/b/h/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/a/f/b/h/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a/f/b/h/c;

    invoke-virtual {v2}, Ll/a/f/b/h/c;->b()Ll/a/f/b/h/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Ll/a/f/b/h/a;->T3:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ll/a/f/b/h/a;->T3:Ljava/util/Map;

    iget v0, p1, Ll/a/f/b/h/a;->U3:I

    iput v0, p0, Ll/a/f/b/h/a;->U3:I

    iget v0, p1, Ll/a/f/b/h/a;->W3:I

    iput v0, p0, Ll/a/f/b/h/a;->W3:I

    iget-boolean p1, p1, Ll/a/f/b/h/a;->V3:Z

    iput-boolean p1, p0, Ll/a/f/b/h/a;->V3:Z

    return-void
.end method

.method private constructor <init>(Ll/a/f/b/h/a;Ll/a/a/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/a/f/b/h/k;

    new-instance v1, Ll/a/f/b/h/m;

    invoke-direct {v1, p2}, Ll/a/f/b/h/m;-><init>(Ll/a/a/o;)V

    invoke-direct {v0, v1}, Ll/a/f/b/h/k;-><init>(Ll/a/f/b/h/m;)V

    iput-object v0, p0, Ll/a/f/b/h/a;->c:Ll/a/f/b/h/k;

    iget p2, p1, Ll/a/f/b/h/a;->d:I

    iput p2, p0, Ll/a/f/b/h/a;->d:I

    iget p2, p1, Ll/a/f/b/h/a;->x:I

    iput p2, p0, Ll/a/f/b/h/a;->x:I

    iget-object p2, p1, Ll/a/f/b/h/a;->y:Ll/a/f/b/h/u;

    iput-object p2, p0, Ll/a/f/b/h/a;->y:Ll/a/f/b/h/u;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll/a/f/b/h/a;->Q3:Ljava/util/List;

    iget-object v0, p1, Ll/a/f/b/h/a;->Q3:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Ll/a/f/b/h/a;->R3:Ljava/util/Map;

    iget-object p2, p1, Ll/a/f/b/h/a;->R3:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Ll/a/f/b/h/a;->R3:Ljava/util/Map;

    iget-object v2, p1, Ll/a/f/b/h/a;->R3:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Ll/a/f/b/h/a;->S3:Ljava/util/Stack;

    iget-object v0, p1, Ll/a/f/b/h/a;->S3:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll/a/f/b/h/a;->q:Ljava/util/List;

    iget-object p2, p1, Ll/a/f/b/h/a;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/f/b/h/a;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/f/b/h/c;

    invoke-virtual {v1}, Ll/a/f/b/h/c;->b()Ll/a/f/b/h/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p1, Ll/a/f/b/h/a;->T3:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Ll/a/f/b/h/a;->T3:Ljava/util/Map;

    iget p2, p1, Ll/a/f/b/h/a;->U3:I

    iput p2, p0, Ll/a/f/b/h/a;->U3:I

    iget p2, p1, Ll/a/f/b/h/a;->W3:I

    iput p2, p0, Ll/a/f/b/h/a;->W3:I

    iget-boolean p1, p1, Ll/a/f/b/h/a;->V3:Z

    iput-boolean p1, p0, Ll/a/f/b/h/a;->V3:Z

    invoke-direct {p0}, Ll/a/f/b/h/a;->g()V

    return-void
.end method

.method private constructor <init>(Ll/a/f/b/h/a;[B[BLl/a/f/b/h/j;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/a/f/b/h/k;

    iget-object v1, p1, Ll/a/f/b/h/a;->c:Ll/a/f/b/h/k;

    invoke-virtual {v1}, Ll/a/f/b/h/k;->d()Ll/a/f/b/h/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/a/f/b/h/k;-><init>(Ll/a/f/b/h/m;)V

    iput-object v0, p0, Ll/a/f/b/h/a;->c:Ll/a/f/b/h/k;

    iget v0, p1, Ll/a/f/b/h/a;->d:I

    iput v0, p0, Ll/a/f/b/h/a;->d:I

    iget v0, p1, Ll/a/f/b/h/a;->x:I

    iput v0, p0, Ll/a/f/b/h/a;->x:I

    iget-object v0, p1, Ll/a/f/b/h/a;->y:Ll/a/f/b/h/u;

    iput-object v0, p0, Ll/a/f/b/h/a;->y:Ll/a/f/b/h/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/a/f/b/h/a;->Q3:Ljava/util/List;

    iget-object v1, p1, Ll/a/f/b/h/a;->Q3:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ll/a/f/b/h/a;->R3:Ljava/util/Map;

    iget-object v0, p1, Ll/a/f/b/h/a;->R3:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Ll/a/f/b/h/a;->R3:Ljava/util/Map;

    iget-object v3, p1, Ll/a/f/b/h/a;->R3:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ll/a/f/b/h/a;->S3:Ljava/util/Stack;

    iget-object v1, p1, Ll/a/f/b/h/a;->S3:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/a/f/b/h/a;->q:Ljava/util/List;

    iget-object v0, p1, Ll/a/f/b/h/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/a/f/b/h/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a/f/b/h/c;

    invoke-virtual {v2}, Ll/a/f/b/h/c;->b()Ll/a/f/b/h/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Ll/a/f/b/h/a;->T3:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ll/a/f/b/h/a;->T3:Ljava/util/Map;

    iget v0, p1, Ll/a/f/b/h/a;->U3:I

    iput v0, p0, Ll/a/f/b/h/a;->U3:I

    iget p1, p1, Ll/a/f/b/h/a;->W3:I

    iput p1, p0, Ll/a/f/b/h/a;->W3:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/a/f/b/h/a;->V3:Z

    invoke-direct {p0, p2, p3, p4}, Ll/a/f/b/h/a;->f([B[BLl/a/f/b/h/j;)V

    return-void
.end method

.method private constructor <init>(Ll/a/f/b/h/k;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/f/b/h/a;->c:Ll/a/f/b/h/k;

    iput p2, p0, Ll/a/f/b/h/a;->d:I

    iput p4, p0, Ll/a/f/b/h/a;->W3:I

    iput p3, p0, Ll/a/f/b/h/a;->x:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/a/f/b/h/a;->Q3:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ll/a/f/b/h/a;->R3:Ljava/util/Map;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Ll/a/f/b/h/a;->S3:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/a/f/b/h/a;->q:Ljava/util/List;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Ll/a/f/b/h/a;->q:Ljava/util/List;

    new-instance v0, Ll/a/f/b/h/c;

    invoke-direct {v0, p3}, Ll/a/f/b/h/c;-><init>(I)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Ll/a/f/b/h/a;->T3:Ljava/util/Map;

    iput p1, p0, Ll/a/f/b/h/a;->U3:I

    iput-boolean p1, p0, Ll/a/f/b/h/a;->V3:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ll/a/f/b/h/x;II)V
    .locals 2

    invoke-virtual {p1}, Ll/a/f/b/h/x;->i()Ll/a/f/b/h/k;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/f/b/h/x;->b()I

    move-result v1

    invoke-virtual {p1}, Ll/a/f/b/h/x;->c()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p3}, Ll/a/f/b/h/a;-><init>(Ll/a/f/b/h/k;III)V

    iput p2, p0, Ll/a/f/b/h/a;->W3:I

    iput p3, p0, Ll/a/f/b/h/a;->U3:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/a/f/b/h/a;->V3:Z

    return-void
.end method

.method constructor <init>(Ll/a/f/b/h/x;[B[BLl/a/f/b/h/j;)V
    .locals 4

    invoke-virtual {p1}, Ll/a/f/b/h/x;->i()Ll/a/f/b/h/k;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/f/b/h/x;->b()I

    move-result v1

    invoke-virtual {p1}, Ll/a/f/b/h/x;->c()I

    move-result v2

    invoke-virtual {p1}, Ll/a/f/b/h/x;->b()I

    move-result p1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Ll/a/f/b/h/a;-><init>(Ll/a/f/b/h/k;III)V

    invoke-direct {p0, p2, p3, p4}, Ll/a/f/b/h/a;->e([B[BLl/a/f/b/h/j;)V

    return-void
.end method

.method constructor <init>(Ll/a/f/b/h/x;[B[BLl/a/f/b/h/j;I)V
    .locals 4

    invoke-virtual {p1}, Ll/a/f/b/h/x;->i()Ll/a/f/b/h/k;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/f/b/h/x;->b()I

    move-result v1

    invoke-virtual {p1}, Ll/a/f/b/h/x;->c()I

    move-result v2

    invoke-virtual {p1}, Ll/a/f/b/h/x;->b()I

    move-result p1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v1, v2, p1}, Ll/a/f/b/h/a;-><init>(Ll/a/f/b/h/k;III)V

    invoke-direct {p0, p2, p3, p4}, Ll/a/f/b/h/a;->e([B[BLl/a/f/b/h/j;)V

    :goto_0
    iget p1, p0, Ll/a/f/b/h/a;->U3:I

    if-ge p1, p5, :cond_0

    invoke-direct {p0, p2, p3, p4}, Ll/a/f/b/h/a;->f([B[BLl/a/f/b/h/j;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/a/f/b/h/a;->V3:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a()Ll/a/f/b/h/c;
    .locals 5

    iget-object v0, p0, Ll/a/f/b/h/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a/f/b/h/c;

    invoke-virtual {v2}, Ll/a/f/b/h/c;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ll/a/f/b/h/c;->j()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ll/a/f/b/h/c;->c()I

    move-result v3

    invoke-virtual {v1}, Ll/a/f/b/h/c;->c()I

    move-result v4

    if-ge v3, v4, :cond_3

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ll/a/f/b/h/c;->c()I

    move-result v3

    invoke-virtual {v1}, Ll/a/f/b/h/c;->c()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Ll/a/f/b/h/c;->d()I

    move-result v3

    invoke-virtual {v1}, Ll/a/f/b/h/c;->d()I

    move-result v4

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private e([B[BLl/a/f/b/h/j;)V
    .locals 10

    const-string v0, "otsHashAddress == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ll/a/f/b/h/i$b;

    invoke-direct {v0}, Ll/a/f/b/h/i$b;-><init>()V

    invoke-virtual {p3}, Ll/a/f/b/h/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/a/f/b/h/o$a;->g(I)Ll/a/f/b/h/o$a;

    move-result-object v0

    check-cast v0, Ll/a/f/b/h/i$b;

    invoke-virtual {p3}, Ll/a/f/b/h/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/a/f/b/h/o$a;->h(J)Ll/a/f/b/h/o$a;

    move-result-object v0

    check-cast v0, Ll/a/f/b/h/i$b;

    invoke-virtual {v0}, Ll/a/f/b/h/i$b;->l()Ll/a/f/b/h/o;

    move-result-object v0

    check-cast v0, Ll/a/f/b/h/i;

    new-instance v1, Ll/a/f/b/h/g$b;

    invoke-direct {v1}, Ll/a/f/b/h/g$b;-><init>()V

    invoke-virtual {p3}, Ll/a/f/b/h/o;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ll/a/f/b/h/o$a;->g(I)Ll/a/f/b/h/o$a;

    move-result-object v1

    check-cast v1, Ll/a/f/b/h/g$b;

    invoke-virtual {p3}, Ll/a/f/b/h/o;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll/a/f/b/h/o$a;->h(J)Ll/a/f/b/h/o$a;

    move-result-object v1

    check-cast v1, Ll/a/f/b/h/g$b;

    invoke-virtual {v1}, Ll/a/f/b/h/g$b;->k()Ll/a/f/b/h/o;

    move-result-object v1

    check-cast v1, Ll/a/f/b/h/g;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ll/a/f/b/h/a;->d:I

    const/4 v4, 0x1

    shl-int v3, v4, v3

    if-ge v2, v3, :cond_5

    new-instance v3, Ll/a/f/b/h/j$b;

    invoke-direct {v3}, Ll/a/f/b/h/j$b;-><init>()V

    invoke-virtual {p3}, Ll/a/f/b/h/o;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Ll/a/f/b/h/o$a;->g(I)Ll/a/f/b/h/o$a;

    move-result-object v3

    check-cast v3, Ll/a/f/b/h/j$b;

    invoke-virtual {p3}, Ll/a/f/b/h/o;->c()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ll/a/f/b/h/o$a;->h(J)Ll/a/f/b/h/o$a;

    move-result-object v3

    check-cast v3, Ll/a/f/b/h/j$b;

    invoke-virtual {v3, v2}, Ll/a/f/b/h/j$b;->p(I)Ll/a/f/b/h/j$b;

    move-result-object v3

    invoke-virtual {p3}, Ll/a/f/b/h/j;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Ll/a/f/b/h/j$b;->n(I)Ll/a/f/b/h/j$b;

    move-result-object v3

    invoke-virtual {p3}, Ll/a/f/b/h/j;->f()I

    move-result v5

    invoke-virtual {v3, v5}, Ll/a/f/b/h/j$b;->o(I)Ll/a/f/b/h/j$b;

    move-result-object v3

    invoke-virtual {p3}, Ll/a/f/b/h/o;->a()I

    move-result p3

    invoke-virtual {v3, p3}, Ll/a/f/b/h/o$a;->f(I)Ll/a/f/b/h/o$a;

    move-result-object p3

    check-cast p3, Ll/a/f/b/h/j$b;

    invoke-virtual {p3}, Ll/a/f/b/h/j$b;->l()Ll/a/f/b/h/o;

    move-result-object p3

    check-cast p3, Ll/a/f/b/h/j;

    iget-object v3, p0, Ll/a/f/b/h/a;->c:Ll/a/f/b/h/k;

    invoke-virtual {v3, p2, p3}, Ll/a/f/b/h/k;->g([BLl/a/f/b/h/j;)[B

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Ll/a/f/b/h/k;->h([B[B)V

    iget-object v3, p0, Ll/a/f/b/h/a;->c:Ll/a/f/b/h/k;

    invoke-virtual {v3, p3}, Ll/a/f/b/h/k;->e(Ll/a/f/b/h/j;)Ll/a/f/b/h/n;

    move-result-object v3

    new-instance v5, Ll/a/f/b/h/i$b;

    invoke-direct {v5}, Ll/a/f/b/h/i$b;-><init>()V

    invoke-virtual {v0}, Ll/a/f/b/h/o;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ll/a/f/b/h/o$a;->g(I)Ll/a/f/b/h/o$a;

    move-result-object v5

    check-cast v5, Ll/a/f/b/h/i$b;

    invoke-virtual {v0}, Ll/a/f/b/h/o;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ll/a/f/b/h/o$a;->h(J)Ll/a/f/b/h/o$a;

    move-result-object v5

    check-cast v5, Ll/a/f/b/h/i$b;

    invoke-virtual {v5, v2}, Ll/a/f/b/h/i$b;->n(I)Ll/a/f/b/h/i$b;

    move-result-object v5

    invoke-virtual {v0}, Ll/a/f/b/h/i;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Ll/a/f/b/h/i$b;->o(I)Ll/a/f/b/h/i$b;

    move-result-object v5

    invoke-virtual {v0}, Ll/a/f/b/h/i;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Ll/a/f/b/h/i$b;->p(I)Ll/a/f/b/h/i$b;

    move-result-object v5

    invoke-virtual {v0}, Ll/a/f/b/h/o;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Ll/a/f/b/h/o$a;->f(I)Ll/a/f/b/h/o$a;

    move-result-object v0

    check-cast v0, Ll/a/f/b/h/i$b;

    invoke-virtual {v0}, Ll/a/f/b/h/i$b;->l()Ll/a/f/b/h/o;

    move-result-object v0

    check-cast v0, Ll/a/f/b/h/i;

    iget-object v5, p0, Ll/a/f/b/h/a;->c:Ll/a/f/b/h/k;

    invoke-static {v5, v3, v0}, Ll/a/f/b/h/v;->a(Ll/a/f/b/h/k;Ll/a/f/b/h/n;Ll/a/f/b/h/i;)Ll/a/f/b/h/u;

    move-result-object v3

    new-instance v5, Ll/a/f/b/h/g$b;

    invoke-direct {v5}, Ll/a/f/b/h/g$b;-><init>()V

    invoke-virtual {v1}, Ll/a/f/b/h/o;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ll/a/f/b/h/o$a;->g(I)Ll/a/f/b/h/o$a;

    move-result-object v5

    check-cast v5, Ll/a/f/b/h/g$b;

    invoke-virtual {v1}, Ll/a/f/b/h/o;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ll/a/f/b/h/o$a;->h(J)Ll/a/f/b/h/o$a;

    move-result-object v5

    check-cast v5, Ll/a/f/b/h/g$b;

    invoke-virtual {v5, v2}, Ll/a/f/b/h/g$b;->n(I)Ll/a/f/b/h/g$b;

    move-result-object v5

    invoke-virtual {v1}, Ll/a/f/b/h/o;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Ll/a/f/b/h/o$a;->f(I)Ll/a/f/b/h/o$a;

    move-result-object v1

    check-cast v1, Ll/a/f/b/h/g$b;

    invoke-virtual {v1}, Ll/a/f/b/h/g$b;->k()Ll/a/f/b/h/o;

    move-result-object v1

    check-cast v1, Ll/a/f/b/h/g;

    :goto_1
    iget-object v5, p0, Ll/a/f/b/h/a;->S3:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Ll/a/f/b/h/a;->S3:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/a/f/b/h/u;

    invoke-virtual {v5}, Ll/a/f/b/h/u;->a()I

    move-result v5

    invoke-virtual {v3}, Ll/a/f/b/h/u;->a()I

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {v3}, Ll/a/f/b/h/u;->a()I

    move-result v5

    shl-int v5, v4, v5

    div-int v5, v2, v5

    if-ne v5, v4, :cond_0

    iget-object v6, p0, Ll/a/f/b/h/a;->Q3:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    invoke-virtual {v3}, Ll/a/f/b/h/u;->a()I

    move-result v7

    iget v8, p0, Ll/a/f/b/h/a;->d:I

    iget v9, p0, Ll/a/f/b/h/a;->x:I

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_1

    iget-object v7, p0, Ll/a/f/b/h/a;->q:Ljava/util/List;

    invoke-virtual {v3}, Ll/a/f/b/h/u;->a()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/a/f/b/h/c;

    invoke-virtual {v7, v3}, Ll/a/f/b/h/c;->k(Ll/a/f/b/h/u;)V

    :cond_1
    if-lt v5, v6, :cond_3

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_3

    invoke-virtual {v3}, Ll/a/f/b/h/u;->a()I

    move-result v5

    iget v6, p0, Ll/a/f/b/h/a;->d:I

    iget v7, p0, Ll/a/f/b/h/a;->x:I

    sub-int/2addr v6, v7

    if-lt v5, v6, :cond_3

    invoke-virtual {v3}, Ll/a/f/b/h/u;->a()I

    move-result v5

    iget v6, p0, Ll/a/f/b/h/a;->d:I

    add-int/lit8 v6, v6, -0x2

    if-gt v5, v6, :cond_3

    iget-object v5, p0, Ll/a/f/b/h/a;->R3:Ljava/util/Map;

    invoke-virtual {v3}, Ll/a/f/b/h/u;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Ll/a/f/b/h/a;->R3:Ljava/util/Map;

    invoke-virtual {v3}, Ll/a/f/b/h/u;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v5, p0, Ll/a/f/b/h/a;->R3:Ljava/util/Map;

    invoke-virtual {v3}, Ll/a/f/b/h/u;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    new-instance v5, Ll/a/f/b/h/g$b;

    invoke-direct {v5}, Ll/a/f/b/h/g$b;-><init>()V

    invoke-virtual {v1}, Ll/a/f/b/h/o;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ll/a/f/b/h/o$a;->g(I)Ll/a/f/b/h/o$a;

    move-result-object v5

    check-cast v5, Ll/a/f/b/h/g$b;

    invoke-virtual {v1}, Ll/a/f/b/h/o;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ll/a/f/b/h/o$a;->h(J)Ll/a/f/b/h/o$a;

    move-result-object v5

    check-cast v5, Ll/a/f/b/h/g$b;

    invoke-virtual {v1}, Ll/a/f/b/h/g;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Ll/a/f/b/h/g$b;->m(I)Ll/a/f/b/h/g$b;

    move-result-object v5

    invoke-virtual {v1}, Ll/a/f/b/h/g;->f()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Ll/a/f/b/h/g$b;->n(I)Ll/a/f/b/h/g$b;

    move-result-object v5

    invoke-virtual {v1}, Ll/a/f/b/h/o;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Ll/a/f/b/h/o$a;->f(I)Ll/a/f/b/h/o$a;

    move-result-object v1

    check-cast v1, Ll/a/f/b/h/g$b;

    invoke-virtual {v1}, Ll/a/f/b/h/g$b;->k()Ll/a/f/b/h/o;

    move-result-object v1

    check-cast v1, Ll/a/f/b/h/g;

    iget-object v5, p0, Ll/a/f/b/h/a;->c:Ll/a/f/b/h/k;

    iget-object v6, p0, Ll/a/f/b/h/a;->S3:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/a/f/b/h/u;

    invoke-static {v5, v6, v3, v1}, Ll/a/f/b/h/v;->b(Ll/a/f/b/h/k;Ll/a/f/b/h/u;Ll/a/f/b/h/u;Ll/a/f/b/h/o;)Ll/a/f/b/h/u;

    move-result-object v3

    new-instance v5, Ll/a/f/b/h/u;

    invoke-virtual {v3}, Ll/a/f/b/h/u;->a()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3}, Ll/a/f/b/h/u;->b()[B

    move-result-object v3

    invoke-direct {v5, v6, v3}, Ll/a/f/b/h/u;-><init>(I[B)V

    new-instance v3, Ll/a/f/b/h/g$b;

    invoke-direct {v3}, Ll/a/f/b/h/g$b;-><init>()V

    invoke-virtual {v1}, Ll/a/f/b/h/o;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Ll/a/f/b/h/o$a;->g(I)Ll/a/f/b/h/o$a;

    move-result-object v3

    check-cast v3, Ll/a/f/b/h/g$b;

    invoke-virtual {v1}, Ll/a/f/b/h/o;->c()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ll/a/f/b/h/o$a;->h(J)Ll/a/f/b/h/o$a;

    move-result-object v3

    check-cast v3, Ll/a/f/b/h/g$b;

    invoke-virtual {v1}, Ll/a/f/b/h/g;->e()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3, v6}, Ll/a/f/b/h/g$b;->m(I)Ll/a/f/b/h/g$b;

    move-result-object v3

    invoke-virtual {v1}, Ll/a/f/b/h/g;->f()I

    move-result v6

    invoke-virtual {v3, v6}, Ll/a/f/b/h/g$b;->n(I)Ll/a/f/b/h/g$b;

    move-result-object v3

    invoke-virtual {v1}, Ll/a/f/b/h/o;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ll/a/f/b/h/o$a;->f(I)Ll/a/f/b/h/o$a;

    move-result-object v1

    check-cast v1, Ll/a/f/b/h/g$b;

    invoke-virtual {v1}, Ll/a/f/b/h/g$b;->k()Ll/a/f/b/h/o;

    move-result-object v1

    check-cast v1, Ll/a/f/b/h/g;

    move-object v3, v5

    goto/16 :goto_1

    :cond_4
    iget-object v4, p0, Ll/a/f/b/h/a;->S3:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Ll/a/f/b/h/a;->S3:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/f/b/h/u;

    iput-object p1, p0, Ll/a/f/b/h/a;->y:Ll/a/f/b/h/u;

    return-void
.end method

.method private f([B[BLl/a/f/b/h/j;)V
    .locals 11

    const-string v0, "otsHashAddress == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Ll/a/f/b/h/a;->V3:Z

    if-nez v0, :cond_9

    iget v0, p0, Ll/a/f/b/h/a;->U3:I

    iget v1, p0, Ll/a/f/b/h/a;->W3:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_8

    iget v1, p0, Ll/a/f/b/h/a;->d:I

    invoke-static {v0, v1}, Ll/a/f/b/h/a0;->b(II)I

    move-result v0

    iget v1, p0, Ll/a/f/b/h/a;->U3:I

    add-int/lit8 v3, v0, 0x1

    shr-int/2addr v1, v3

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Ll/a/f/b/h/a;->d:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/a/f/b/h/a;->T3:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ll/a/f/b/h/a;->Q3:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ll/a/f/b/h/i$b;

    invoke-direct {v1}, Ll/a/f/b/h/i$b;-><init>()V

    invoke-virtual {p3}, Ll/a/f/b/h/o;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ll/a/f/b/h/o$a;->g(I)Ll/a/f/b/h/o$a;

    move-result-object v1

    check-cast v1, Ll/a/f/b/h/i$b;

    invoke-virtual {p3}, Ll/a/f/b/h/o;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ll/a/f/b/h/o$a;->h(J)Ll/a/f/b/h/o$a;

    move-result-object v1

    check-cast v1, Ll/a/f/b/h/i$b;

    invoke-virtual {v1}, Ll/a/f/b/h/i$b;->l()Ll/a/f/b/h/o;

    move-result-object v1

    check-cast v1, Ll/a/f/b/h/i;

    new-instance v3, Ll/a/f/b/h/g$b;

    invoke-direct {v3}, Ll/a/f/b/h/g$b;-><init>()V

    invoke-virtual {p3}, Ll/a/f/b/h/o;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ll/a/f/b/h/o$a;->g(I)Ll/a/f/b/h/o$a;

    move-result-object v3

    check-cast v3, Ll/a/f/b/h/g$b;

    invoke-virtual {p3}, Ll/a/f/b/h/o;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ll/a/f/b/h/o$a;->h(J)Ll/a/f/b/h/o$a;

    move-result-object v3

    check-cast v3, Ll/a/f/b/h/g$b;

    invoke-virtual {v3}, Ll/a/f/b/h/g$b;->k()Ll/a/f/b/h/o;

    move-result-object v3

    check-cast v3, Ll/a/f/b/h/g;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ll/a/f/b/h/j$b;

    invoke-direct {v0}, Ll/a/f/b/h/j$b;-><init>()V

    invoke-virtual {p3}, Ll/a/f/b/h/o;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ll/a/f/b/h/o$a;->g(I)Ll/a/f/b/h/o$a;

    move-result-object v0

    check-cast v0, Ll/a/f/b/h/j$b;

    invoke-virtual {p3}, Ll/a/f/b/h/o;->c()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ll/a/f/b/h/o$a;->h(J)Ll/a/f/b/h/o$a;

    move-result-object v0

    check-cast v0, Ll/a/f/b/h/j$b;

    iget v3, p0, Ll/a/f/b/h/a;->U3:I

    invoke-virtual {v0, v3}, Ll/a/f/b/h/j$b;->p(I)Ll/a/f/b/h/j$b;

    move-result-object v0

    invoke-virtual {p3}, Ll/a/f/b/h/j;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Ll/a/f/b/h/j$b;->n(I)Ll/a/f/b/h/j$b;

    move-result-object v0

    invoke-virtual {p3}, Ll/a/f/b/h/j;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Ll/a/f/b/h/j$b;->o(I)Ll/a/f/b/h/j$b;

    move-result-object v0

    invoke-virtual {p3}, Ll/a/f/b/h/o;->a()I

    move-result p3

    invoke-virtual {v0, p3}, Ll/a/f/b/h/o$a;->f(I)Ll/a/f/b/h/o$a;

    move-result-object p3

    check-cast p3, Ll/a/f/b/h/j$b;

    invoke-virtual {p3}, Ll/a/f/b/h/j$b;->l()Ll/a/f/b/h/o;

    move-result-object p3

    check-cast p3, Ll/a/f/b/h/j;

    iget-object v0, p0, Ll/a/f/b/h/a;->c:Ll/a/f/b/h/k;

    invoke-virtual {v0, p2, p3}, Ll/a/f/b/h/k;->g([BLl/a/f/b/h/j;)[B

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ll/a/f/b/h/k;->h([B[B)V

    iget-object v0, p0, Ll/a/f/b/h/a;->c:Ll/a/f/b/h/k;

    invoke-virtual {v0, p3}, Ll/a/f/b/h/k;->e(Ll/a/f/b/h/j;)Ll/a/f/b/h/n;

    move-result-object v0

    new-instance v3, Ll/a/f/b/h/i$b;

    invoke-direct {v3}, Ll/a/f/b/h/i$b;-><init>()V

    invoke-virtual {v1}, Ll/a/f/b/h/o;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Ll/a/f/b/h/o$a;->g(I)Ll/a/f/b/h/o$a;

    move-result-object v3

    check-cast v3, Ll/a/f/b/h/i$b;

    invoke-virtual {v1}, Ll/a/f/b/h/o;->c()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ll/a/f/b/h/o$a;->h(J)Ll/a/f/b/h/o$a;

    move-result-object v3

    check-cast v3, Ll/a/f/b/h/i$b;

    iget v5, p0, Ll/a/f/b/h/a;->U3:I

    invoke-virtual {v3, v5}, Ll/a/f/b/h/i$b;->n(I)Ll/a/f/b/h/i$b;

    move-result-object v3

    invoke-virtual {v1}, Ll/a/f/b/h/i;->f()I

    move-result v5

    invoke-virtual {v3, v5}, Ll/a/f/b/h/i$b;->o(I)Ll/a/f/b/h/i$b;

    move-result-object v3

    invoke-virtual {v1}, Ll/a/f/b/h/i;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Ll/a/f/b/h/i$b;->p(I)Ll/a/f/b/h/i$b;

    move-result-object v3

    invoke-virtual {v1}, Ll/a/f/b/h/o;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ll/a/f/b/h/o$a;->f(I)Ll/a/f/b/h/o$a;

    move-result-object v1

    check-cast v1, Ll/a/f/b/h/i$b;

    invoke-virtual {v1}, Ll/a/f/b/h/i$b;->l()Ll/a/f/b/h/o;

    move-result-object v1

    check-cast v1, Ll/a/f/b/h/i;

    iget-object v3, p0, Ll/a/f/b/h/a;->c:Ll/a/f/b/h/k;

    invoke-static {v3, v0, v1}, Ll/a/f/b/h/v;->a(Ll/a/f/b/h/k;Ll/a/f/b/h/n;Ll/a/f/b/h/i;)Ll/a/f/b/h/u;

    move-result-object v0

    iget-object v1, p0, Ll/a/f/b/h/a;->Q3:Ljava/util/List;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ll/a/f/b/h/g$b;

    invoke-direct {v1}, Ll/a/f/b/h/g$b;-><init>()V

    invoke-virtual {v3}, Ll/a/f/b/h/o;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Ll/a/f/b/h/o$a;->g(I)Ll/a/f/b/h/o$a;

    move-result-object v1

    check-cast v1, Ll/a/f/b/h/g$b;

    invoke-virtual {v3}, Ll/a/f/b/h/o;->c()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ll/a/f/b/h/o$a;->h(J)Ll/a/f/b/h/o$a;

    move-result-object v1

    check-cast v1, Ll/a/f/b/h/g$b;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v1, v5}, Ll/a/f/b/h/g$b;->m(I)Ll/a/f/b/h/g$b;

    move-result-object v1

    iget v6, p0, Ll/a/f/b/h/a;->U3:I

    shr-int/2addr v6, v0

    invoke-virtual {v1, v6}, Ll/a/f/b/h/g$b;->n(I)Ll/a/f/b/h/g$b;

    move-result-object v1

    invoke-virtual {v3}, Ll/a/f/b/h/o;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ll/a/f/b/h/o$a;->f(I)Ll/a/f/b/h/o$a;

    move-result-object v1

    check-cast v1, Ll/a/f/b/h/g$b;

    invoke-virtual {v1}, Ll/a/f/b/h/g$b;->k()Ll/a/f/b/h/o;

    move-result-object v1

    check-cast v1, Ll/a/f/b/h/g;

    iget-object v3, p0, Ll/a/f/b/h/a;->c:Ll/a/f/b/h/k;

    invoke-virtual {v3, p2, p3}, Ll/a/f/b/h/k;->g([BLl/a/f/b/h/j;)[B

    move-result-object v6

    invoke-virtual {v3, v6, p1}, Ll/a/f/b/h/k;->h([B[B)V

    iget-object v3, p0, Ll/a/f/b/h/a;->c:Ll/a/f/b/h/k;

    iget-object v6, p0, Ll/a/f/b/h/a;->Q3:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/a/f/b/h/u;

    iget-object v7, p0, Ll/a/f/b/h/a;->T3:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/a/f/b/h/u;

    invoke-static {v3, v6, v7, v1}, Ll/a/f/b/h/v;->b(Ll/a/f/b/h/k;Ll/a/f/b/h/u;Ll/a/f/b/h/u;Ll/a/f/b/h/o;)Ll/a/f/b/h/u;

    move-result-object v1

    new-instance v3, Ll/a/f/b/h/u;

    invoke-virtual {v1}, Ll/a/f/b/h/u;->a()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v1}, Ll/a/f/b/h/u;->b()[B

    move-result-object v1

    invoke-direct {v3, v6, v1}, Ll/a/f/b/h/u;-><init>(I[B)V

    iget-object v1, p0, Ll/a/f/b/h/a;->Q3:Ljava/util/List;

    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ll/a/f/b/h/a;->T3:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_3

    iget v3, p0, Ll/a/f/b/h/a;->d:I

    iget v5, p0, Ll/a/f/b/h/a;->x:I

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Ll/a/f/b/h/a;->Q3:Ljava/util/List;

    iget-object v5, p0, Ll/a/f/b/h/a;->q:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/a/f/b/h/c;

    invoke-virtual {v5}, Ll/a/f/b/h/c;->e()Ll/a/f/b/h/u;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ll/a/f/b/h/a;->Q3:Ljava/util/List;

    iget-object v5, p0, Ll/a/f/b/h/a;->R3:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    invoke-interface {v3, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Ll/a/f/b/h/a;->d:I

    iget v3, p0, Ll/a/f/b/h/a;->x:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v4

    :goto_2
    if-ge v1, v0, :cond_5

    iget v3, p0, Ll/a/f/b/h/a;->U3:I

    add-int/2addr v3, v2

    shl-int v5, v2, v1

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    iget v5, p0, Ll/a/f/b/h/a;->d:I

    shl-int v5, v2, v5

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Ll/a/f/b/h/a;->q:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/a/f/b/h/c;

    invoke-virtual {v5, v3}, Ll/a/f/b/h/c;->g(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget v0, p0, Ll/a/f/b/h/a;->d:I

    iget v1, p0, Ll/a/f/b/h/a;->x:I

    sub-int/2addr v0, v1

    shr-int/2addr v0, v2

    if-ge v4, v0, :cond_7

    invoke-direct {p0}, Ll/a/f/b/h/a;->a()Ll/a/f/b/h/c;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, p0, Ll/a/f/b/h/a;->S3:Ljava/util/Stack;

    iget-object v7, p0, Ll/a/f/b/h/a;->c:Ll/a/f/b/h/k;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Ll/a/f/b/h/c;->l(Ljava/util/Stack;Ll/a/f/b/h/k;[B[BLl/a/f/b/h/j;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget p1, p0, Ll/a/f/b/h/a;->U3:I

    add-int/2addr p1, v2

    iput p1, p0, Ll/a/f/b/h/a;->U3:I

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index already used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Ll/a/f/b/h/a;->Q3:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll/a/f/b/h/a;->R3:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/a/f/b/h/a;->S3:Ljava/util/Stack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll/a/f/b/h/a;->q:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/a/f/b/h/a;->T3:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget v0, p0, Ll/a/f/b/h/a;->d:I

    iget v1, p0, Ll/a/f/b/h/a;->U3:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Ll/a/f/b/h/a0;->l(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "index in BDS state out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "keep == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "treeHashInstances == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stack == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "retain == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "authenticationPath == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected b()I
    .locals 1

    iget v0, p0, Ll/a/f/b/h/a;->U3:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ll/a/f/b/h/a;->W3:I

    return v0
.end method

.method public d([B[BLl/a/f/b/h/j;)Ll/a/f/b/h/a;
    .locals 1

    new-instance v0, Ll/a/f/b/h/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/a/f/b/h/a;-><init>(Ll/a/f/b/h/a;[B[BLl/a/f/b/h/j;)V

    return-object v0
.end method

.method public h(Ll/a/a/o;)Ll/a/f/b/h/a;
    .locals 1

    new-instance v0, Ll/a/f/b/h/a;

    invoke-direct {v0, p0, p1}, Ll/a/f/b/h/a;-><init>(Ll/a/f/b/h/a;Ll/a/a/o;)V

    return-object v0
.end method
