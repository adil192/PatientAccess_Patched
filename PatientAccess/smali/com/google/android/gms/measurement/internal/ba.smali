.class final Lcom/google/android/gms/measurement/internal/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ld/b/a/b/e/h/x0;

.field private d:Ljava/util/BitSet;

.field private e:Ljava/util/BitSet;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/z9;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Lc/e/a;

    invoke-direct {p1}, Lc/e/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    .line 7
    new-instance p1, Lc/e/a;

    invoke-direct {p1}, Lc/e/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;Ld/b/a/b/e/h/x0;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/b/a/b/e/h/x0;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/util/BitSet;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/util/BitSet;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    .line 13
    new-instance p1, Lc/e/a;

    invoke-direct {p1}, Lc/e/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Ljava/util/Map;

    if-eqz p7, :cond_0

    .line 14
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 15
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Z

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Ld/b/a/b/e/h/x0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;Ld/b/a/b/e/h/x0;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;Ld/b/a/b/e/h/x0;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/ba;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method final a(ILjava/util/List;)Ld/b/a/b/e/h/p0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ld/b/a/b/e/h/p0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/b/a/b/e/h/p0;->T()Ld/b/a/b/e/h/p0$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld/b/a/b/e/h/p0$a;->t(I)Ld/b/a/b/e/h/p0$a;

    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Z

    invoke-virtual {v0, p1}, Ld/b/a/b/e/h/p0$a;->w(Z)Ld/b/a/b/e/h/p0$a;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->c:Ld/b/a/b/e/h/x0;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ld/b/a/b/e/h/p0$a;->v(Ld/b/a/b/e/h/x0;)Ld/b/a/b/e/h/p0$a;

    .line 6
    :cond_0
    invoke-static {}, Ld/b/a/b/e/h/x0;->c0()Ld/b/a/b/e/h/x0$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/util/BitSet;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/p9;->G(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/b/a/b/e/h/x0$a;->z(Ljava/lang/Iterable;)Ld/b/a/b/e/h/x0$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/util/BitSet;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/p9;->G(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/b/a/b/e/h/x0$a;->v(Ljava/lang/Iterable;)Ld/b/a/b/e/h/x0$a;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    .line 11
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 13
    invoke-static {}, Ld/b/a/b/e/h/q0;->M()Ld/b/a/b/e/h/q0$a;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v4}, Ld/b/a/b/e/h/q0$a;->t(I)Ld/b/a/b/e/h/q0$a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ld/b/a/b/e/h/q0$a;->u(J)Ld/b/a/b/e/h/q0$a;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v4

    check-cast v4, Ld/b/a/b/e/h/m4;

    check-cast v4, Ld/b/a/b/e/h/q0;

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Ld/b/a/b/e/h/x0$a;->A(Ljava/lang/Iterable;)Ld/b/a/b/e/h/x0$a;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 21
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Ljava/util/Map;

    .line 22
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 24
    invoke-static {}, Ld/b/a/b/e/h/y0;->Q()Ld/b/a/b/e/h/y0$a;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ld/b/a/b/e/h/y0$a;->u(I)Ld/b/a/b/e/h/y0$a;

    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    .line 26
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    invoke-virtual {v5, v4}, Ld/b/a/b/e/h/y0$a;->w(Ljava/lang/Iterable;)Ld/b/a/b/e/h/y0$a;

    .line 28
    :cond_4
    invoke-virtual {v5}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v4

    check-cast v4, Ld/b/a/b/e/h/m4;

    check-cast v4, Ld/b/a/b/e/h/y0;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_5
    :goto_3
    invoke-static {}, Ld/b/a/b/e/h/wb;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->u0:Lcom/google/android/gms/measurement/internal/q3;

    .line 31
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ja;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 32
    :cond_6
    invoke-virtual {v0}, Ld/b/a/b/e/h/p0$a;->x()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 33
    invoke-virtual {v0}, Ld/b/a/b/e/h/p0$a;->z()Ld/b/a/b/e/h/x0;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/a/b/e/h/x0;->a0()Ljava/util/List;

    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_8

    .line 35
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    new-instance v1, Lc/e/a;

    invoke-direct {v1}, Lc/e/a;-><init>()V

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/a/b/e/h/y0;

    .line 38
    invoke-virtual {v5}, Ld/b/a/b/e/h/y0;->L()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 39
    invoke-virtual {v5}, Ld/b/a/b/e/h/y0;->P()I

    move-result v6

    if-lez v6, :cond_8

    .line 40
    invoke-virtual {v5}, Ld/b/a/b/e/h/y0;->M()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 41
    invoke-virtual {v5}, Ld/b/a/b/e/h/y0;->P()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 42
    invoke-virtual {v5, v7}, Ld/b/a/b/e/h/y0;->D(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 43
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    move v5, v3

    .line 44
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    .line 45
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/b/a/b/e/h/y0;

    .line 46
    invoke-virtual {v6}, Ld/b/a/b/e/h/y0;->L()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 47
    invoke-virtual {v6}, Ld/b/a/b/e/h/y0;->M()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    :cond_a
    move-object v7, v2

    .line 48
    :goto_6
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_d

    if-eqz p2, :cond_b

    .line 49
    invoke-virtual {v6}, Ld/b/a/b/e/h/y0;->M()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 50
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v6, v3}, Ld/b/a/b/e/h/y0;->D(I)J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_c

    .line 52
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_c
    invoke-virtual {v6}, Ld/b/a/b/e/h/y0;->O()Ljava/util/List;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {v6}, Ld/b/a/b/e/h/m4;->x()Ld/b/a/b/e/h/m4$b;

    move-result-object v6

    .line 55
    check-cast v6, Ld/b/a/b/e/h/y0$a;

    .line 56
    invoke-virtual {v6}, Ld/b/a/b/e/h/y0$a;->t()Ld/b/a/b/e/h/y0$a;

    move-result-object v6

    .line 57
    invoke-virtual {v6, v8}, Ld/b/a/b/e/h/y0$a;->w(Ljava/lang/Iterable;)Ld/b/a/b/e/h/y0$a;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v6

    check-cast v6, Ld/b/a/b/e/h/m4;

    check-cast v6, Ld/b/a/b/e/h/y0;

    .line 59
    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 60
    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 61
    invoke-static {}, Ld/b/a/b/e/h/y0;->Q()Ld/b/a/b/e/h/y0$a;

    move-result-object v3

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ld/b/a/b/e/h/y0$a;->u(I)Ld/b/a/b/e/h/y0$a;

    move-result-object v3

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ld/b/a/b/e/h/y0$a;->v(J)Ld/b/a/b/e/h/y0$a;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v2

    check-cast v2, Ld/b/a/b/e/h/m4;

    check-cast v2, Ld/b/a/b/e/h/y0;

    .line 65
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object v1, v4

    .line 66
    :cond_10
    :goto_8
    invoke-virtual {p1, v1}, Ld/b/a/b/e/h/x0$a;->C(Ljava/lang/Iterable;)Ld/b/a/b/e/h/x0$a;

    .line 67
    invoke-virtual {v0, p1}, Ld/b/a/b/e/h/p0$a;->u(Ld/b/a/b/e/h/x0$a;)Ld/b/a/b/e/h/p0$a;

    .line 68
    invoke-virtual {v0}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object p1

    check-cast p1, Ld/b/a/b/e/h/m4;

    check-cast p1, Ld/b/a/b/e/h/p0;

    return-object p1
.end method

.method final c(Lcom/google/android/gms/measurement/internal/ga;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ga;->a()I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ga;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ga;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ba;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 8
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ga;->f:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    invoke-static {}, Ld/b/a/b/e/h/wb;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->u0:Lcom/google/android/gms/measurement/internal/q3;

    .line 17
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/ja;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ga;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ga;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method
