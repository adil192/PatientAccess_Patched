.class final Lcom/google/android/gms/measurement/internal/z9;
.super Lcom/google/android/gms/measurement/internal/i9;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    return-void
.end method

.method private final x(I)Lcom/google/android/gms/measurement/internal/ba;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ba;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/ba;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final z(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ba;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->b(Lcom/google/android/gms/measurement/internal/ba;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final y(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/b/a/b/e/h/r0;",
            ">;",
            "Ljava/util/List<",
            "Ld/b/a/b/e/h/z0;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Ld/b/a/b/e/h/p0;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/z9;->e:Ljava/util/Set;

    .line 6
    new-instance v0, Lc/e/a;

    invoke-direct {v0}, Lc/e/a;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->n0:Lcom/google/android/gms/measurement/internal/q3;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ja;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->o0:Lcom/google/android/gms/measurement/internal/q3;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ja;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/e/h/r0;

    .line 12
    invoke-virtual {v1}, Ld/b/a/b/e/h/r0;->W()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v12

    goto :goto_0

    :cond_2
    move v1, v11

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->n0:Lcom/google/android/gms/measurement/internal/q3;

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ja;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v13

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->o0:Lcom/google/android/gms/measurement/internal/q3;

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ja;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i9;->u()V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v3, v7, v11

    .line 24
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 28
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d;->u0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1a

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_10

    .line 31
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v13, :cond_d

    if-eqz v1, :cond_d

    .line 32
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v3, Lc/e/a;

    invoke-direct {v3}, Lc/e/a;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/d;->t0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/b/a/b/e/h/x0;

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_b

    .line 41
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_5

    .line 42
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->q()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v8

    invoke-virtual {v6}, Ld/b/a/b/e/h/x0;->Q()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/p9;->H(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 43
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 44
    invoke-virtual {v6}, Ld/b/a/b/e/h/m4;->x()Ld/b/a/b/e/h/m4$b;

    move-result-object v9

    .line 45
    check-cast v9, Ld/b/a/b/e/h/x0$a;

    invoke-virtual {v9}, Ld/b/a/b/e/h/x0$a;->w()Ld/b/a/b/e/h/x0$a;

    move-result-object v9

    invoke-virtual {v9, v8}, Ld/b/a/b/e/h/x0$a;->z(Ljava/lang/Iterable;)Ld/b/a/b/e/h/x0$a;

    move-result-object v8

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->q()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v9

    invoke-virtual {v6}, Ld/b/a/b/e/h/x0;->F()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v9, v15, v7}, Lcom/google/android/gms/measurement/internal/p9;->H(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 47
    invoke-virtual {v8}, Ld/b/a/b/e/h/x0$a;->t()Ld/b/a/b/e/h/x0$a;

    move-result-object v15

    invoke-virtual {v15, v9}, Ld/b/a/b/e/h/x0$a;->v(Ljava/lang/Iterable;)Ld/b/a/b/e/h/x0$a;

    move v9, v11

    .line 48
    :goto_3
    invoke-virtual {v6}, Ld/b/a/b/e/h/x0;->Z()I

    move-result v15

    if-ge v9, v15, :cond_8

    .line 49
    invoke-virtual {v6, v9}, Ld/b/a/b/e/h/x0;->D(I)Ld/b/a/b/e/h/q0;

    move-result-object v15

    invoke-virtual {v15}, Ld/b/a/b/e/h/q0;->J()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 50
    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 51
    invoke-virtual {v8, v9}, Ld/b/a/b/e/h/x0$a;->u(I)Ld/b/a/b/e/h/x0$a;

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    move v9, v11

    .line 52
    :goto_4
    invoke-virtual {v6}, Ld/b/a/b/e/h/x0;->b0()I

    move-result v15

    if-ge v9, v15, :cond_a

    .line 53
    invoke-virtual {v6, v9}, Ld/b/a/b/e/h/x0;->L(I)Ld/b/a/b/e/h/y0;

    move-result-object v15

    invoke-virtual {v15}, Ld/b/a/b/e/h/y0;->M()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 54
    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 55
    invoke-virtual {v8, v9}, Ld/b/a/b/e/h/x0$a;->x(I)Ld/b/a/b/e/h/x0$a;

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 56
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v6

    check-cast v6, Ld/b/a/b/e/h/m4;

    check-cast v6, Ld/b/a/b/e/h/x0;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 57
    :cond_b
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    move-object v15, v3

    goto :goto_6

    :cond_d
    move-object v15, v0

    .line 58
    :goto_6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 59
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/e/h/x0;

    .line 60
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 61
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 62
    new-instance v7, Lc/e/a;

    invoke-direct {v7}, Lc/e/a;-><init>()V

    if-eqz v1, :cond_11

    .line 63
    invoke-virtual {v1}, Ld/b/a/b/e/h/x0;->Z()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    .line 64
    :cond_e
    invoke-virtual {v1}, Ld/b/a/b/e/h/x0;->X()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/b/e/h/q0;

    .line 65
    invoke-virtual {v3}, Ld/b/a/b/e/h/q0;->I()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 66
    invoke-virtual {v3}, Ld/b/a/b/e/h/q0;->J()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 67
    invoke-virtual {v3}, Ld/b/a/b/e/h/q0;->K()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 68
    invoke-virtual {v3}, Ld/b/a/b/e/h/q0;->L()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_10
    move-object v3, v14

    .line 69
    :goto_9
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 70
    :cond_11
    :goto_a
    invoke-static {}, Ld/b/a/b/e/h/wb;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->u0:Lcom/google/android/gms/measurement/internal/q3;

    .line 72
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ja;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 73
    new-instance v2, Lc/e/a;

    invoke-direct {v2}, Lc/e/a;-><init>()V

    if-eqz v1, :cond_14

    .line 74
    invoke-virtual {v1}, Ld/b/a/b/e/h/x0;->b0()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    .line 75
    :cond_12
    invoke-virtual {v1}, Ld/b/a/b/e/h/x0;->a0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/a/b/e/h/y0;

    .line 76
    invoke-virtual {v4}, Ld/b/a/b/e/h/y0;->L()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v4}, Ld/b/a/b/e/h/y0;->P()I

    move-result v8

    if-lez v8, :cond_13

    .line 77
    invoke-virtual {v4}, Ld/b/a/b/e/h/y0;->M()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 78
    invoke-virtual {v4}, Ld/b/a/b/e/h/y0;->P()I

    move-result v9

    sub-int/2addr v9, v12

    invoke-virtual {v4, v9}, Ld/b/a/b/e/h/y0;->D(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 79
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_14
    :goto_c
    move-object v8, v2

    goto :goto_d

    :cond_15
    move-object v8, v14

    :goto_d
    if-eqz v1, :cond_18

    move v2, v11

    .line 80
    :goto_e
    invoke-virtual {v1}, Ld/b/a/b/e/h/x0;->K()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_18

    .line 81
    invoke-virtual {v1}, Ld/b/a/b/e/h/x0;->F()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/p9;->T(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 84
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v11, v4, v9}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 86
    invoke-virtual {v1}, Ld/b/a/b/e/h/x0;->Q()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/p9;->T(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 87
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    move v3, v12

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_17

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    goto :goto_e

    :cond_18
    if-eqz v13, :cond_19

    .line 89
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/e/h/x0;

    :cond_19
    move-object v4, v1

    .line 90
    new-instance v11, Lcom/google/android/gms/measurement/internal/ba;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v11

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/ba;-><init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;Ld/b/a/b/e/h/x0;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 91
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto/16 :goto_7

    .line 92
    :cond_1a
    :goto_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-nez v0, :cond_25

    .line 93
    new-instance v0, Lcom/google/android/gms/measurement/internal/ea;

    invoke-direct {v0, v10, v14}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 94
    new-instance v2, Lc/e/a;

    invoke-direct {v2}, Lc/e/a;-><init>()V

    .line 95
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/a/b/e/h/r0;

    .line 96
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/ea;->a(Ljava/lang/String;Ld/b/a/b/e/h/r0;)Ld/b/a/b/e/h/r0;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ld/b/a/b/e/h/r0;->W()Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/q;->o0:Lcom/google/android/gms/measurement/internal/q3;

    .line 100
    invoke-virtual {v9, v7, v11}, Lcom/google/android/gms/measurement/internal/ja;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v9

    .line 101
    invoke-virtual {v4}, Ld/b/a/b/e/h/r0;->W()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Lcom/google/android/gms/measurement/internal/d;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    if-nez v11, :cond_1d

    .line 102
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v11

    .line 103
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v11

    .line 104
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 106
    invoke-virtual {v11, v8, v13, v6}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_1c

    .line 107
    new-instance v6, Lcom/google/android/gms/measurement/internal/k;

    move-object v15, v6

    .line 108
    invoke-virtual {v4}, Ld/b/a/b/e/h/r0;->W()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x1

    .line 109
    invoke-virtual {v4}, Ld/b/a/b/e/h/r0;->Y()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v31}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/16 :goto_12

    .line 110
    :cond_1c
    new-instance v6, Lcom/google/android/gms/measurement/internal/k;

    .line 111
    invoke-virtual {v4}, Ld/b/a/b/e/h/r0;->W()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x1

    .line 112
    invoke-virtual {v4}, Ld/b/a/b/e/h/r0;->Y()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/16 :goto_12

    :cond_1d
    const-wide/16 v6, 0x1

    if-eqz v9, :cond_1e

    .line 113
    new-instance v4, Lcom/google/android/gms/measurement/internal/k;

    move-object v15, v4

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    move-object/from16 v16, v8

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->b:Ljava/lang/String;

    move-object/from16 v17, v8

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/k;->c:J

    add-long v18, v8, v6

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/k;->d:J

    add-long v20, v8, v6

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/k;->e:J

    add-long v22, v8, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/k;->f:J

    move-wide/from16 v24, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/k;->g:J

    move-wide/from16 v26, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/lang/Long;

    move-object/from16 v28, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->i:Ljava/lang/Long;

    move-object/from16 v29, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->j:Ljava/lang/Long;

    move-object/from16 v30, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->k:Ljava/lang/Boolean;

    move-object/from16 v31, v6

    invoke-direct/range {v15 .. v31}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_11

    .line 114
    :cond_1e
    new-instance v4, Lcom/google/android/gms/measurement/internal/k;

    move-object/from16 v31, v4

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    move-object/from16 v32, v8

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->b:Ljava/lang/String;

    move-object/from16 v33, v8

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/k;->c:J

    add-long v34, v8, v6

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/k;->d:J

    add-long v36, v8, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/k;->e:J

    move-wide/from16 v38, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/k;->f:J

    move-wide/from16 v40, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/k;->g:J

    move-wide/from16 v42, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/lang/Long;

    move-object/from16 v44, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->i:Ljava/lang/Long;

    move-object/from16 v45, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->j:Ljava/lang/Long;

    move-object/from16 v46, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->k:Ljava/lang/Boolean;

    move-object/from16 v47, v6

    invoke-direct/range {v31 .. v47}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_11
    move-object v6, v4

    .line 115
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/d;->O(Lcom/google/android/gms/measurement/internal/k;)V

    .line 116
    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/k;->c:J

    .line 117
    invoke-virtual {v5}, Ld/b/a/b/e/h/r0;->W()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_20

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v9

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    invoke-virtual {v9, v11, v4}, Lcom/google/android/gms/measurement/internal/d;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_1f

    .line 120
    new-instance v9, Lc/e/a;

    invoke-direct {v9}, Lc/e/a;-><init>()V

    .line 121
    :cond_1f
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_20
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 123
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/z9;->e:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v1, v11}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    .line 125
    :cond_21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 126
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v15, v12

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/b/a/b/e/h/b0;

    .line 127
    new-instance v12, Lcom/google/android/gms/measurement/internal/da;

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    invoke-direct {v12, v10, v14, v11, v15}, Lcom/google/android/gms/measurement/internal/da;-><init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;ILd/b/a/b/e/h/b0;)V

    .line 128
    invoke-virtual {v15}, Ld/b/a/b/e/h/b0;->K()I

    move-result v14

    invoke-direct {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/z9;->z(II)Z

    move-result v20

    move-object v15, v12

    move-object/from16 v16, v5

    move-wide/from16 v17, v7

    move-object/from16 v19, v6

    .line 129
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/da;->j(Ld/b/a/b/e/h/r0;JLcom/google/android/gms/measurement/internal/k;Z)Z

    move-result v15

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v14

    move-object/from16 v16, v0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    move-object/from16 v17, v2

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->w0:Lcom/google/android/gms/measurement/internal/q3;

    .line 131
    invoke-virtual {v14, v0, v2}, Lcom/google/android/gms/measurement/internal/ja;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez v15, :cond_22

    .line 132
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/z9;->e:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 133
    :cond_22
    invoke-direct {v10, v11}, Lcom/google/android/gms/measurement/internal/z9;->x(I)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/ba;->c(Lcom/google/android/gms/measurement/internal/ga;)V

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto :goto_14

    :cond_23
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    :goto_15
    if-nez v15, :cond_24

    .line 135
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/z9;->e:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto/16 :goto_13

    .line 136
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    .line 138
    new-instance v2, Lc/e/a;

    invoke-direct {v2}, Lc/e/a;-><init>()V

    .line 139
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/a/b/e/h/z0;

    .line 140
    invoke-virtual {v4}, Ld/b/a/b/e/h/z0;->S()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v4}, Ld/b/a/b/e/h/z0;->S()Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_27

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/d;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_26

    .line 144
    new-instance v6, Lc/e/a;

    invoke-direct {v6}, Lc/e/a;-><init>()V

    .line 145
    :cond_26
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_27
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 147
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/z9;->e:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    .line 149
    :cond_29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 150
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/b/a/b/e/h/e0;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/b4;->D(I)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v11

    .line 153
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v11

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 155
    invoke-virtual {v9}, Ld/b/a/b/e/h/e0;->G()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v9}, Ld/b/a/b/e/h/e0;->H()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_19

    :cond_2a
    const/4 v13, 0x0

    .line 156
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v14

    invoke-virtual {v9}, Ld/b/a/b/e/h/e0;->I()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Evaluating filter. audience, filter, property"

    .line 157
    invoke-virtual {v11, v15, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v11

    .line 159
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v11

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->q()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/p9;->D(Ld/b/a/b/e/h/e0;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Filter definition"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    :cond_2b
    invoke-virtual {v9}, Ld/b/a/b/e/h/e0;->G()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-virtual {v9}, Ld/b/a/b/e/h/e0;->H()I

    move-result v11

    const/16 v12, 0x100

    if-le v11, v12, :cond_2c

    goto :goto_1a

    .line 162
    :cond_2c
    new-instance v11, Lcom/google/android/gms/measurement/internal/fa;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    invoke-direct {v11, v10, v12, v7, v9}, Lcom/google/android/gms/measurement/internal/fa;-><init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;ILd/b/a/b/e/h/e0;)V

    .line 163
    invoke-virtual {v9}, Ld/b/a/b/e/h/e0;->H()I

    move-result v9

    invoke-direct {v10, v7, v9}, Lcom/google/android/gms/measurement/internal/z9;->z(II)Z

    move-result v9

    move-object/from16 v12, p4

    .line 164
    invoke-virtual {v11, v12, v4, v9}, Lcom/google/android/gms/measurement/internal/fa;->j(Ljava/lang/Long;Ld/b/a/b/e/h/z0;Z)Z

    move-result v9

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v13

    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/q;->w0:Lcom/google/android/gms/measurement/internal/q3;

    .line 166
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/ja;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v13

    if-eqz v13, :cond_2d

    if-nez v9, :cond_2d

    .line 167
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/z9;->e:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 168
    :cond_2d
    invoke-direct {v10, v7}, Lcom/google/android/gms/measurement/internal/z9;->x(I)Lcom/google/android/gms/measurement/internal/ba;

    move-result-object v13

    .line 169
    invoke-virtual {v13, v11}, Lcom/google/android/gms/measurement/internal/ba;->c(Lcom/google/android/gms/measurement/internal/ga;)V

    goto/16 :goto_18

    :cond_2e
    :goto_1a
    move-object/from16 v12, p4

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    .line 171
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    .line 172
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 173
    invoke-virtual {v9}, Ld/b/a/b/e/h/e0;->G()Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-virtual {v9}, Ld/b/a/b/e/h/e0;->H()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1b

    :cond_2f
    const/4 v9, 0x0

    :goto_1b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "Invalid property filter ID. appId, id"

    .line 174
    invoke-virtual {v8, v13, v11, v9}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_1c

    :cond_30
    move-object/from16 v12, p4

    :goto_1c
    if-nez v9, :cond_28

    .line 175
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/z9;->e:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_31
    move-object/from16 v12, p4

    goto/16 :goto_16

    .line 176
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->t0:Lcom/google/android/gms/measurement/internal/q3;

    .line 177
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ja;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    .line 178
    new-instance v2, Lc/e/a;

    invoke-direct {v2}, Lc/e/a;-><init>()V

    if-eqz v1, :cond_33

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 180
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 182
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/z9;->e:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 184
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/z9;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/ba;

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 186
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/measurement/internal/ba;->a(ILjava/util/List;)Ld/b/a/b/e/h/p0;

    move-result-object v4

    .line 187
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/z9;->d:Ljava/lang/String;

    .line 189
    invoke-virtual {v4}, Ld/b/a/b/e/h/p0;->O()Ld/b/a/b/e/h/x0;

    move-result-object v4

    .line 190
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i9;->u()V

    .line 191
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 192
    invoke-static {v6}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-virtual {v4}, Ld/b/a/b/e/h/v2;->k()[B

    move-result-object v4

    .line 195
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 196
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "audience_id"

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    .line 198
    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 199
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 200
    :try_start_2
    invoke-virtual {v0, v4, v9, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v0, v7, v11

    if-nez v0, :cond_34

    .line 201
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    .line 203
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    goto :goto_1e

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    .line 204
    :goto_1e
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    .line 206
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_35
    return-object v1
.end method
