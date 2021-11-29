.class final Lcom/google/android/gms/measurement/internal/j7;
.super Lcom/google/android/gms/measurement/internal/i9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)[B
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const-string v2, "_r"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->t()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->g0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B

    return-object v0

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    const-string v5, "_iapx"

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 11
    invoke-virtual {v2, v3, v15, v0}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v14

    .line 12
    :cond_1
    invoke-static {}, Ld/b/a/b/e/h/u0;->I()Ld/b/a/b/e/h/u0$a;

    move-result-object v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->w0()V

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v11

    if-nez v11, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    return-object v0

    .line 17
    :cond_2
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->e0()Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    return-object v0

    .line 20
    :cond_3
    :try_start_2
    invoke-static {}, Ld/b/a/b/e/h/v0;->R0()Ld/b/a/b/e/h/v0$a;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Ld/b/a/b/e/h/v0$a;->t(I)Ld/b/a/b/e/h/v0$a;

    move-result-object v3

    const-string v5, "android"

    invoke-virtual {v3, v5}, Ld/b/a/b/e/h/v0$a;->F(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    move-result-object v9

    .line 21
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ld/b/a/b/e/h/v0$a;->g0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    .line 23
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 24
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ld/b/a/b/e/h/v0$a;->c0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    .line 25
    :cond_5
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 26
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ld/b/a/b/e/h/v0$a;->k0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    .line 27
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->V()J

    move-result-wide v5

    const-wide/32 v7, -0x80000000

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->V()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v9, v3}, Ld/b/a/b/e/h/v0$a;->m0(I)Ld/b/a/b/e/h/v0$a;

    .line 29
    :cond_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->Z()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Ld/b/a/b/e/h/v0$a;->f0(J)Ld/b/a/b/e/h/v0$a;

    move-result-object v3

    .line 30
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->d0()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ld/b/a/b/e/h/v0$a;->x0(J)Ld/b/a/b/e/h/v0$a;

    .line 31
    invoke-static {}, Ld/b/a/b/e/h/qa;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->t()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/q;->F0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 32
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 33
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ld/b/a/b/e/h/v0$a;->y0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    goto :goto_0

    .line 34
    :cond_8
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 35
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ld/b/a/b/e/h/v0$a;->I0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    goto :goto_0

    .line 36
    :cond_9
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 37
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ld/b/a/b/e/h/v0$a;->G0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    goto :goto_0

    .line 38
    :cond_a
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 39
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ld/b/a/b/e/h/v0$a;->y0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    goto :goto_0

    .line 40
    :cond_b
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 41
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ld/b/a/b/e/h/v0$a;->G0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    .line 42
    :cond_c
    :goto_0
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->b0()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Ld/b/a/b/e/h/v0$a;->n0(J)Ld/b/a/b/e/h/v0$a;

    .line 43
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->q()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->c:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v3

    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->v0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/ja;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 46
    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->v0()Ljava/lang/String;

    .line 47
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 48
    invoke-virtual {v9, v14}, Ld/b/a/b/e/h/v0$a;->F0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    .line 49
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/l4;->v(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 50
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->l()Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v3, :cond_e

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_e

    .line 52
    :try_start_3
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/o;->x:J

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/j7;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v9, v5}, Ld/b/a/b/e/h/v0$a;->o0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_e

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v9, v3}, Ld/b/a/b/e/h/v0$a;->G(Z)Ld/b/a/b/e/h/v0$a;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    return-object v0

    .line 60
    :cond_e
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a6;->q()V

    .line 62
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    invoke-virtual {v9, v3}, Ld/b/a/b/e/h/v0$a;->T(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    move-result-object v3

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a6;->q()V

    .line 66
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v5}, Ld/b/a/b/e/h/v0$a;->N(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    move-result-object v3

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->w()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v3, v5}, Ld/b/a/b/e/h/v0$a;->e0(I)Ld/b/a/b/e/h/v0$a;

    move-result-object v3

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ld/b/a/b/e/h/v0$a;->W(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    :try_start_6
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->x()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/o;->x:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/j7;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v9, v3}, Ld/b/a/b/e/h/v0$a;->s0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 73
    :try_start_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 74
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ld/b/a/b/e/h/v0$a;->A0(Ljava/lang/String;)Ld/b/a/b/e/h/v0$a;

    .line 75
    :cond_f
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->t()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/u9;

    const-string v8, "_lte"

    .line 78
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_2

    :cond_11
    move-object v7, v14

    :goto_2
    const-wide/16 v23, 0x0

    if-eqz v7, :cond_12

    .line 79
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    if-nez v6, :cond_13

    .line 80
    :cond_12
    new-instance v6, Lcom/google/android/gms/measurement/internal/u9;

    const-string v18, "auto"

    const-string v19, "_lte"

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v20

    .line 82
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 83
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/d;->T(Lcom/google/android/gms/measurement/internal/u9;)Z

    .line 85
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/q;->c0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/measurement/internal/ja;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v3

    const-wide/16 v6, 0x1

    if-eqz v3, :cond_16

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->q()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x5;->e()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i;->A()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 89
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->t()Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f5;->l()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j9;->s()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/a5;->I(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v10

    const-string v12, "Turning off ad personalization due to account type"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    .line 93
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 94
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/u9;

    const-string v14, "_npa"

    .line 96
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 97
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_14
    const/4 v14, 0x0

    goto :goto_3

    .line 98
    :cond_15
    :goto_4
    new-instance v10, Lcom/google/android/gms/measurement/internal/u9;

    const-string v18, "auto"

    const-string v19, "_npa"

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v20

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 101
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ld/b/a/b/e/h/z0;

    .line 103
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_17

    .line 104
    invoke-static {}, Ld/b/a/b/e/h/z0;->a0()Ld/b/a/b/e/h/z0$a;

    move-result-object v8

    .line 105
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/u9;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/u9;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ld/b/a/b/e/h/z0$a;->w(Ljava/lang/String;)Ld/b/a/b/e/h/z0$a;

    move-result-object v8

    .line 106
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/u9;

    iget-wide v6, v10, Lcom/google/android/gms/measurement/internal/u9;->d:J

    invoke-virtual {v8, v6, v7}, Ld/b/a/b/e/h/z0$a;->v(J)Ld/b/a/b/e/h/z0$a;

    move-result-object v6

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->q()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/u9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/u9;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/p9;->K(Ld/b/a/b/e/h/z0$a;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v6}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v6

    check-cast v6, Ld/b/a/b/e/h/m4;

    check-cast v6, Ld/b/a/b/e/h/z0;

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v6, 0x1

    goto :goto_5

    .line 109
    :cond_17
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Ld/b/a/b/e/h/v0$a;->M(Ljava/lang/Iterable;)Ld/b/a/b/e/h/v0$a;

    .line 110
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/o;->d:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n;->v()Landroid/os/Bundle;

    move-result-object v14

    const-string v3, "_c"

    const-wide/16 v4, 0x1

    .line 111
    invoke-virtual {v14, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    const-string v4, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    .line 113
    invoke-virtual {v14, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_o"

    .line 114
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/o;->q:Ljava/lang/String;

    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v3

    invoke-virtual {v9}, Ld/b/a/b/e/h/v0$a;->v0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/t9;->v0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v3

    const-string v4, "_dbg"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v14, v4, v7}, Lcom/google/android/gms/measurement/internal/t9;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v14, v2, v4}, Lcom/google/android/gms/measurement/internal/t9;->L(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/d;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    if-nez v2, :cond_19

    .line 119
    new-instance v17, Lcom/google/android/gms/measurement/internal/k;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/o;->x:J

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object v12, v9

    move-wide/from16 v9, v25

    move-object/from16 v25, v11

    move-object/from16 v27, v12

    move-wide/from16 v11, v18

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    move-object/from16 v18, v14

    const/16 v19, 0x0

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v17

    move-wide/from16 v9, v23

    goto :goto_6

    :cond_19
    move-object/from16 v27, v9

    move-object/from16 v25, v11

    move-object/from16 v28, v13

    move-object/from16 v18, v14

    const/16 v19, 0x0

    .line 120
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/k;->f:J

    .line 121
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/o;->x:J

    .line 122
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/k;->a(J)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v17

    move-wide v9, v3

    move-object/from16 v12, v17

    .line 123
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/d;->O(Lcom/google/android/gms/measurement/internal/k;)V

    .line 124
    new-instance v13, Lcom/google/android/gms/measurement/internal/l;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/g5;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/o;->q:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/o;->x:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v18

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 125
    invoke-static {}, Ld/b/a/b/e/h/r0;->d0()Ld/b/a/b/e/h/r0$a;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/l;->d:J

    .line 126
    invoke-virtual {v2, v3, v4}, Ld/b/a/b/e/h/r0$a;->v(J)Ld/b/a/b/e/h/r0$a;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v3}, Ld/b/a/b/e/h/r0$a;->A(Ljava/lang/String;)Ld/b/a/b/e/h/r0$a;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/l;->e:J

    .line 128
    invoke-virtual {v2, v3, v4}, Ld/b/a/b/e/h/r0$a;->H(J)Ld/b/a/b/e/h/r0$a;

    move-result-object v2

    .line 129
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/l;->f:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 130
    invoke-static {}, Ld/b/a/b/e/h/t0;->W()Ld/b/a/b/e/h/t0$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/b/a/b/e/h/t0$a;->w(Ljava/lang/String;)Ld/b/a/b/e/h/t0$a;

    move-result-object v5

    .line 131
    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/l;->f:Lcom/google/android/gms/measurement/internal/n;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/n;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->q()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/measurement/internal/p9;->J(Ld/b/a/b/e/h/t0$a;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v2, v5}, Ld/b/a/b/e/h/r0$a;->w(Ld/b/a/b/e/h/t0$a;)Ld/b/a/b/e/h/r0$a;

    goto :goto_7

    :cond_1a
    move-object/from16 v3, v27

    .line 134
    invoke-virtual {v3, v2}, Ld/b/a/b/e/h/v0$a;->x(Ld/b/a/b/e/h/r0$a;)Ld/b/a/b/e/h/v0$a;

    move-result-object v4

    .line 135
    invoke-static {}, Ld/b/a/b/e/h/w0;->D()Ld/b/a/b/e/h/w0$b;

    move-result-object v5

    .line 136
    invoke-static {}, Ld/b/a/b/e/h/s0;->D()Ld/b/a/b/e/h/s0$a;

    move-result-object v6

    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/k;->c:J

    .line 137
    invoke-virtual {v6, v7, v8}, Ld/b/a/b/e/h/s0$a;->t(J)Ld/b/a/b/e/h/s0$a;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    .line 138
    invoke-virtual {v6, v0}, Ld/b/a/b/e/h/s0$a;->u(Ljava/lang/String;)Ld/b/a/b/e/h/s0$a;

    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Ld/b/a/b/e/h/w0$b;->t(Ld/b/a/b/e/h/s0$a;)Ld/b/a/b/e/h/w0$b;

    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Ld/b/a/b/e/h/v0$a;->z(Ld/b/a/b/e/h/w0$b;)Ld/b/a/b/e/h/v0$a;

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->p()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v0

    .line 142
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/f5;->t()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 144
    invoke-virtual {v3}, Ld/b/a/b/e/h/v0$a;->Y()Ljava/util/List;

    move-result-object v6

    .line 145
    invoke-virtual {v2}, Ld/b/a/b/e/h/r0$a;->M()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 146
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/z9;->y(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Ld/b/a/b/e/h/v0$a;->S(Ljava/lang/Iterable;)Ld/b/a/b/e/h/v0$a;

    .line 148
    invoke-virtual {v2}, Ld/b/a/b/e/h/r0$a;->L()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 149
    invoke-virtual {v2}, Ld/b/a/b/e/h/r0$a;->M()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ld/b/a/b/e/h/v0$a;->L(J)Ld/b/a/b/e/h/v0$a;

    move-result-object v0

    .line 150
    invoke-virtual {v2}, Ld/b/a/b/e/h/r0$a;->M()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ld/b/a/b/e/h/v0$a;->R(J)Ld/b/a/b/e/h/v0$a;

    .line 151
    :cond_1b
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/f5;->R()J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-eqz v0, :cond_1c

    .line 152
    invoke-virtual {v3, v4, v5}, Ld/b/a/b/e/h/v0$a;->b0(J)Ld/b/a/b/e/h/v0$a;

    .line 153
    :cond_1c
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/f5;->P()J

    move-result-wide v6

    cmp-long v2, v6, v23

    if-eqz v2, :cond_1d

    .line 154
    invoke-virtual {v3, v6, v7}, Ld/b/a/b/e/h/v0$a;->U(J)Ld/b/a/b/e/h/v0$a;

    goto :goto_8

    :cond_1d
    if-eqz v0, :cond_1e

    .line 155
    invoke-virtual {v3, v4, v5}, Ld/b/a/b/e/h/v0$a;->U(J)Ld/b/a/b/e/h/v0$a;

    .line 156
    :cond_1e
    :goto_8
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/f5;->i0()V

    .line 157
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/f5;->f0()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v3, v0}, Ld/b/a/b/e/h/v0$a;->i0(I)Ld/b/a/b/e/h/v0$a;

    move-result-object v0

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ja;->A()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ld/b/a/b/e/h/v0$a;->j0(J)Ld/b/a/b/e/h/v0$a;

    move-result-object v0

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ld/b/a/b/e/h/v0$a;->w(J)Ld/b/a/b/e/h/v0$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 160
    invoke-virtual {v0, v2}, Ld/b/a/b/e/h/v0$a;->O(Z)Ld/b/a/b/e/h/v0$a;

    move-object/from16 v0, v28

    .line 161
    invoke-virtual {v0, v3}, Ld/b/a/b/e/h/u0$a;->t(Ld/b/a/b/e/h/v0$a;)Ld/b/a/b/e/h/u0$a;

    .line 162
    invoke-virtual {v3}, Ld/b/a/b/e/h/v0$a;->d0()J

    move-result-wide v4

    move-object/from16 v2, v25

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/f5;->a(J)V

    .line 163
    invoke-virtual {v3}, Ld/b/a/b/e/h/v0$a;->h0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/f5;->q(J)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/d;->P(Lcom/google/android/gms/measurement/internal/f5;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    .line 167
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->q()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v2

    invoke-virtual {v0}, Ld/b/a/b/e/h/m4$b;->f()Ld/b/a/b/e/h/y5;

    move-result-object v0

    check-cast v0, Ld/b/a/b/e/h/m4;

    check-cast v0, Ld/b/a/b/e/h/u0;

    invoke-virtual {v0}, Ld/b/a/b/e/h/v2;->k()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/p9;->W([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    .line 170
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 171
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v19

    :catch_2
    move-exception v0

    .line 172
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->O()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->A0()V

    .line 175
    throw v0
.end method
