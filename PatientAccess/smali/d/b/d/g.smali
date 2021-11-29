.class public final Ld/b/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/gson/internal/Excluder;

.field private b:Ld/b/d/u;

.field private c:Ld/b/d/e;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ld/b/d/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/d/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/d/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/gson/internal/Excluder;->c:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Ld/b/d/g;->a:Lcom/google/gson/internal/Excluder;

    .line 3
    sget-object v0, Ld/b/d/u;->c:Ld/b/d/u;

    iput-object v0, p0, Ld/b/d/g;->b:Ld/b/d/u;

    .line 4
    sget-object v0, Ld/b/d/d;->c:Ld/b/d/d;

    iput-object v0, p0, Ld/b/d/g;->c:Ld/b/d/e;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/d/g;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/d/g;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/d/g;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld/b/d/g;->g:Z

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Ld/b/d/g;->i:I

    .line 10
    iput v1, p0, Ld/b/d/g;->j:I

    .line 11
    iput-boolean v0, p0, Ld/b/d/g;->k:Z

    .line 12
    iput-boolean v0, p0, Ld/b/d/g;->l:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Ld/b/d/g;->m:Z

    .line 14
    iput-boolean v0, p0, Ld/b/d/g;->n:Z

    .line 15
    iput-boolean v0, p0, Ld/b/d/g;->o:Z

    .line 16
    iput-boolean v0, p0, Ld/b/d/g;->p:Z

    return-void
.end method

.method constructor <init>(Ld/b/d/f;)V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/google/gson/internal/Excluder;->c:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Ld/b/d/g;->a:Lcom/google/gson/internal/Excluder;

    .line 19
    sget-object v0, Ld/b/d/u;->c:Ld/b/d/u;

    iput-object v0, p0, Ld/b/d/g;->b:Ld/b/d/u;

    .line 20
    sget-object v0, Ld/b/d/d;->c:Ld/b/d/d;

    iput-object v0, p0, Ld/b/d/g;->c:Ld/b/d/e;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/d/g;->d:Ljava/util/Map;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/b/d/g;->e:Ljava/util/List;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld/b/d/g;->f:Ljava/util/List;

    const/4 v3, 0x0

    .line 24
    iput-boolean v3, p0, Ld/b/d/g;->g:Z

    const/4 v4, 0x2

    .line 25
    iput v4, p0, Ld/b/d/g;->i:I

    .line 26
    iput v4, p0, Ld/b/d/g;->j:I

    .line 27
    iput-boolean v3, p0, Ld/b/d/g;->k:Z

    .line 28
    iput-boolean v3, p0, Ld/b/d/g;->l:Z

    const/4 v4, 0x1

    .line 29
    iput-boolean v4, p0, Ld/b/d/g;->m:Z

    .line 30
    iput-boolean v3, p0, Ld/b/d/g;->n:Z

    .line 31
    iput-boolean v3, p0, Ld/b/d/g;->o:Z

    .line 32
    iput-boolean v3, p0, Ld/b/d/g;->p:Z

    .line 33
    iget-object v3, p1, Ld/b/d/f;->g:Lcom/google/gson/internal/Excluder;

    iput-object v3, p0, Ld/b/d/g;->a:Lcom/google/gson/internal/Excluder;

    .line 34
    iget-object v3, p1, Ld/b/d/f;->h:Ld/b/d/e;

    iput-object v3, p0, Ld/b/d/g;->c:Ld/b/d/e;

    .line 35
    iget-object v3, p1, Ld/b/d/f;->i:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    iget-boolean v0, p1, Ld/b/d/f;->j:Z

    iput-boolean v0, p0, Ld/b/d/g;->g:Z

    .line 37
    iget-boolean v0, p1, Ld/b/d/f;->k:Z

    iput-boolean v0, p0, Ld/b/d/g;->k:Z

    .line 38
    iget-boolean v0, p1, Ld/b/d/f;->l:Z

    iput-boolean v0, p0, Ld/b/d/g;->o:Z

    .line 39
    iget-boolean v0, p1, Ld/b/d/f;->m:Z

    iput-boolean v0, p0, Ld/b/d/g;->m:Z

    .line 40
    iget-boolean v0, p1, Ld/b/d/f;->n:Z

    iput-boolean v0, p0, Ld/b/d/g;->n:Z

    .line 41
    iget-boolean v0, p1, Ld/b/d/f;->o:Z

    iput-boolean v0, p0, Ld/b/d/g;->p:Z

    .line 42
    iget-boolean v0, p1, Ld/b/d/f;->p:Z

    iput-boolean v0, p0, Ld/b/d/g;->l:Z

    .line 43
    iget-object v0, p1, Ld/b/d/f;->t:Ld/b/d/u;

    iput-object v0, p0, Ld/b/d/g;->b:Ld/b/d/u;

    .line 44
    iget-object v0, p1, Ld/b/d/f;->q:Ljava/lang/String;

    iput-object v0, p0, Ld/b/d/g;->h:Ljava/lang/String;

    .line 45
    iget v0, p1, Ld/b/d/f;->r:I

    iput v0, p0, Ld/b/d/g;->i:I

    .line 46
    iget v0, p1, Ld/b/d/f;->s:I

    iput v0, p0, Ld/b/d/g;->j:I

    .line 47
    iget-object v0, p1, Ld/b/d/f;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object p1, p1, Ld/b/d/f;->v:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ld/b/d/w;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ld/b/d/a;

    const-class p3, Ljava/util/Date;

    invoke-direct {p2, p3, p1}, Ld/b/d/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    new-instance p3, Ld/b/d/a;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p3, v0, p1}, Ld/b/d/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ld/b/d/a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, p1}, Ld/b/d/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 5
    new-instance p1, Ld/b/d/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {p1, v0, p2, p3}, Ld/b/d/a;-><init>(Ljava/lang/Class;II)V

    .line 6
    new-instance v0, Ld/b/d/a;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, p2, p3}, Ld/b/d/a;-><init>(Ljava/lang/Class;II)V

    .line 7
    new-instance v1, Ld/b/d/a;

    const-class v2, Ljava/sql/Date;

    invoke-direct {v1, v2, p2, p3}, Ld/b/d/a;-><init>(Ljava/lang/Class;II)V

    move-object p2, p1

    move-object p3, v0

    move-object v0, v1

    .line 8
    :goto_0
    const-class p1, Ljava/util/Date;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ld/b/d/v;)Ld/b/d/w;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ld/b/d/v;)Ld/b/d/w;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-class p1, Ljava/sql/Date;

    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ld/b/d/v;)Ld/b/d/w;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public b()Ld/b/d/f;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Ld/b/d/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Ld/b/d/g;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v2, v0, Ld/b/d/g;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Ld/b/d/g;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, v0, Ld/b/d/g;->h:Ljava/lang/String;

    iget v3, v0, Ld/b/d/g;->i:I

    iget v4, v0, Ld/b/d/g;->j:I

    invoke-direct {v0, v2, v3, v4, v1}, Ld/b/d/g;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 8
    new-instance v19, Ld/b/d/f;

    move-object/from16 v1, v19

    iget-object v2, v0, Ld/b/d/g;->a:Lcom/google/gson/internal/Excluder;

    iget-object v3, v0, Ld/b/d/g;->c:Ld/b/d/e;

    iget-object v4, v0, Ld/b/d/g;->d:Ljava/util/Map;

    iget-boolean v5, v0, Ld/b/d/g;->g:Z

    iget-boolean v6, v0, Ld/b/d/g;->k:Z

    iget-boolean v7, v0, Ld/b/d/g;->o:Z

    iget-boolean v8, v0, Ld/b/d/g;->m:Z

    iget-boolean v9, v0, Ld/b/d/g;->n:Z

    iget-boolean v10, v0, Ld/b/d/g;->p:Z

    iget-boolean v11, v0, Ld/b/d/g;->l:Z

    iget-object v12, v0, Ld/b/d/g;->b:Ld/b/d/u;

    iget-object v13, v0, Ld/b/d/g;->h:Ljava/lang/String;

    iget v14, v0, Ld/b/d/g;->i:I

    iget v15, v0, Ld/b/d/g;->j:I

    move-object/from16 v20, v1

    iget-object v1, v0, Ld/b/d/g;->e:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Ld/b/d/g;->f:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Ld/b/d/f;-><init>(Lcom/google/gson/internal/Excluder;Ld/b/d/e;Ljava/util/Map;ZZZZZZZLd/b/d/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ld/b/d/g;
    .locals 3

    .line 1
    instance-of v0, p2, Ld/b/d/s;

    if-nez v0, :cond_1

    instance-of v1, p2, Ld/b/d/k;

    if-nez v1, :cond_1

    instance-of v1, p2, Ld/b/d/h;

    if-nez v1, :cond_1

    instance-of v1, p2, Ld/b/d/v;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/a;->a(Z)V

    .line 2
    instance-of v1, p2, Ld/b/d/h;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Ld/b/d/g;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Ld/b/d/h;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 4
    instance-of v0, p2, Ld/b/d/k;

    if-eqz v0, :cond_4

    .line 5
    :cond_3
    invoke-static {p1}, Ld/b/d/y/a;->get(Ljava/lang/reflect/Type;)Ld/b/d/y/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ld/b/d/g;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g(Ld/b/d/y/a;Ljava/lang/Object;)Ld/b/d/w;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    instance-of v0, p2, Ld/b/d/v;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Ld/b/d/g;->e:Ljava/util/List;

    invoke-static {p1}, Ld/b/d/y/a;->get(Ljava/lang/reflect/Type;)Ld/b/d/y/a;

    move-result-object p1

    check-cast p2, Ld/b/d/v;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ld/b/d/y/a;Ld/b/d/v;)Ld/b/d/w;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public d(Ld/b/d/w;)Ld/b/d/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/d/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/Object;)Ld/b/d/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ld/b/d/g;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ld/b/d/s;

    if-nez v0, :cond_1

    instance-of v1, p2, Ld/b/d/k;

    if-nez v1, :cond_1

    instance-of v1, p2, Ld/b/d/v;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/a;->a(Z)V

    .line 2
    instance-of v1, p2, Ld/b/d/k;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 3
    :cond_2
    iget-object v0, p0, Ld/b/d/g;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->h(Ljava/lang/Class;Ljava/lang/Object;)Ld/b/d/w;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_3
    instance-of v0, p2, Ld/b/d/v;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Ld/b/d/g;->e:Ljava/util/List;

    check-cast p2, Ld/b/d/v;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->e(Ljava/lang/Class;Ld/b/d/v;)Ld/b/d/w;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/b/d/g;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/d/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ld/b/d/d;)Ld/b/d/g;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/d/g;->c:Ld/b/d/e;

    return-object p0
.end method
