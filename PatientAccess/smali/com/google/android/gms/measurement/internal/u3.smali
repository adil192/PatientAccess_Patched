.class public final Lcom/google/android/gms/measurement/internal/u3;
.super Lcom/google/android/gms/measurement/internal/e3;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g5;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/g5;)V

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/u3;->i:J

    return-void
.end method

.method private final K()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ld/b/a/b/e/h/hc;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->I0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v2, "Disabled IID for tests."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->l()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 6
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->l()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    new-array v4, v6, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 10
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->M()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    return-object v1

    .line 11
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->L()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    :catch_2
    return-object v1
.end method


# virtual methods
.method protected final B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y9;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->b()V

    .line 3
    new-instance v30, Lcom/google/android/gms/measurement/internal/y9;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->D()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->E()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e3;->y()V

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/u3;->d:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->H()I

    move-result v1

    int-to-long v5, v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e3;->y()V

    .line 10
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/u3;->f:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ja;->A()J

    move-result-wide v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e3;->y()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 14
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/u3;->h:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->I()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->l()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->l()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/t9;->x(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/measurement/internal/u3;->h:J

    .line 16
    :cond_0
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/u3;->h:J

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/g5;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->q()Z

    move-result v13

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/l4;->y:Z

    const/4 v12, 0x1

    xor-int/lit8 v14, v1, 0x1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->b()V

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->q()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v16, 0x0

    goto :goto_0

    .line 23
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->K()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_0
    const-wide/16 v17, 0x0

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/g5;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->r()J

    move-result-wide v19

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->I()I

    move-result v21

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ja;->I()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->b()V

    const-string v15, "google_analytics_ssaid_collection_enabled"

    .line 30
    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/ja;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v15

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v12

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l4;->D()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v12, "deferred_analytics_collection"

    invoke-interface {v1, v12, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->F()Ljava/lang/String;

    move-result-object v27

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->c0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    const-string v12, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/ja;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v12, 0x1

    xor-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v25, v1

    move/from16 v28, v14

    goto :goto_3

    :cond_4
    move/from16 v28, v14

    const/16 v25, 0x0

    .line 40
    :goto_3
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/u3;->i:J

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->m0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->j:Ljava/util/List;

    move-object/from16 v29, v1

    goto :goto_4

    :cond_5
    const/16 v29, 0x0

    .line 43
    :goto_4
    invoke-static {}, Ld/b/a/b/e/h/qa;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    sget-object v12, Lcom/google/android/gms/measurement/internal/q;->F0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u3;->G()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_5

    :cond_6
    const/16 v31, 0x0

    :goto_5
    move-object/from16 v1, v30

    move-object/from16 v12, p1

    move-wide/from16 v32, v14

    move/from16 v14, v28

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v23, v26

    move-object/from16 v24, v27

    move-wide/from16 v26, v32

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/y9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30
.end method

.method final D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->y()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Ljava/lang/String;

    return-object v0
.end method

.method final E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->y()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Ljava/lang/String;

    return-object v0
.end method

.method final F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->y()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->m:Ljava/lang/String;

    return-object v0
.end method

.method final G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->y()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->n:Ljava/lang/String;

    return-object v0
.end method

.method final H()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->y()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/u3;->e:I

    return v0
.end method

.method final I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->y()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/u3;->k:I

    return v0
.end method

.method final J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->j:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->a()V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/ia;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/z3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/z4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/t9;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/b4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/l4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/ja;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/b0;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->p()Lcom/google/android/gms/measurement/internal/b0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/i6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->q()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/u3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->r()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/p7;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->s()Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/o7;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->t()Lcom/google/android/gms/measurement/internal/o7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/x3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->u()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/measurement/internal/u8;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/f4;->v()Lcom/google/android/gms/measurement/internal/u8;

    move-result-object v0

    return-object v0
.end method

.method protected final w()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 6
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v8, v2

    goto :goto_4

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_2

    const-string v5, "manual_install"

    goto :goto_1

    :cond_2
    const-string v7, "com.android.vending"

    .line 11
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v5, v3

    .line 12
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->l()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 13
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 14
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 16
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v8, v2

    .line 17
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v2

    move-object v2, v8

    goto :goto_3

    :catch_2
    move-object v7, v2

    .line 19
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 22
    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v7

    .line 23
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Ljava/lang/String;

    .line 24
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/u3;->f:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/u3;->d:Ljava/lang/String;

    .line 26
    iput v6, p0, Lcom/google/android/gms/measurement/internal/u3;->e:I

    .line 27
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/u3;->g:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 28
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/u3;->h:J

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/ia;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->l()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/h;->c(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->C()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_5

    :cond_5
    move v6, v4

    .line 32
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/g5;

    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->M()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "am"

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/g5;

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v5

    goto :goto_6

    :cond_6
    move v7, v4

    :goto_6
    or-int/2addr v6, v7

    if-nez v6, :cond_8

    if-nez v2, :cond_7

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v7, "GoogleService failed to initialize (no status)"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 36
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->p()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->q()Ljava/lang/String;

    move-result-object v2

    const-string v10, "GoogleService failed to initialize, status"

    .line 40
    invoke-virtual {v7, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_7
    if-eqz v6, :cond_c

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ja;->H()Ljava/lang/Boolean;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ja;->G()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->L()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->N()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v6, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 46
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    if-eqz v2, :cond_a

    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->L()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->N()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v6, "Collection disabled with firebase_analytics_collection_enabled=0"

    .line 51
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    if-nez v2, :cond_b

    .line 52
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->N()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v6, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 54
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v6, "Collection enabled"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    move v2, v5

    goto :goto_9

    :cond_c
    :goto_8
    move v2, v4

    .line 55
    :goto_9
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Ljava/lang/String;

    .line 56
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->m:Ljava/lang/String;

    .line 57
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->n:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/ia;

    .line 59
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->M()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/g5;

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 61
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g5;->M()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/u3;->m:Ljava/lang/String;

    .line 62
    :cond_d
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->b()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v7, v3

    goto :goto_a

    :cond_e
    move-object v7, v6

    :goto_a
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Ljava/lang/String;

    .line 64
    invoke-static {}, Ld/b/a/b/e/h/qa;->b()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v8, "admob_app_id"

    if-eqz v7, :cond_11

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/q;->F0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 65
    new-instance v7, Lcom/google/android/gms/common/internal/t;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->l()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/google/android/gms/common/internal/t;-><init>(Landroid/content/Context;)V

    const-string v9, "ga_app_id"

    .line 66
    invoke-virtual {v7, v9}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_b

    :cond_f
    move-object v3, v9

    :goto_b
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->n:Ljava/lang/String;

    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 69
    :cond_10
    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->m:Ljava/lang/String;

    goto :goto_c

    .line 70
    :cond_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 71
    new-instance v3, Lcom/google/android/gms/common/internal/t;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->l()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/common/internal/t;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->m:Ljava/lang/String;

    :cond_12
    :goto_c
    if-eqz v2, :cond_13

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v3, "App package, google app id"

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_d

    :catch_3
    move-exception v2

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    .line 77
    invoke-virtual {v3, v6, v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    :goto_d
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->j:Ljava/util/List;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->m0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/ia;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ja;->x(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_14

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v3, "Safelisted event list cannot be empty. Ignoring"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    :goto_e
    move v5, v4

    goto :goto_f

    .line 83
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/measurement/internal/t9;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_e

    :cond_16
    :goto_f
    if-eqz v5, :cond_17

    .line 85
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->j:Ljava/util/List;

    .line 86
    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_19

    if-eqz v1, :cond_18

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/q/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/u3;->k:I

    return-void

    .line 88
    :cond_18
    iput v4, p0, Lcom/google/android/gms/measurement/internal/u3;->k:I

    return-void

    .line 89
    :cond_19
    iput v4, p0, Lcom/google/android/gms/measurement/internal/u3;->k:I

    return-void
.end method
