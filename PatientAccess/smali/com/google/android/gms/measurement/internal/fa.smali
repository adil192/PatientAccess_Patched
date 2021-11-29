.class final Lcom/google/android/gms/measurement/internal/fa;
.super Lcom/google/android/gms/measurement/internal/ga;
.source "SourceFile"


# instance fields
.field private g:Ld/b/a/b/e/h/e0;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/z9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;ILd/b/a/b/e/h/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Ld/b/a/b/e/h/e0;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Ld/b/a/b/e/h/e0;

    invoke-virtual {v0}, Ld/b/a/b/e/h/e0;->H()I

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final j(Ljava/lang/Long;Ld/b/a/b/e/h/z0;Z)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->n0:Lcom/google/android/gms/measurement/internal/q3;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ja;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->t0:Lcom/google/android/gms/measurement/internal/q3;

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ja;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Ld/b/a/b/e/h/e0;

    invoke-virtual {v2}, Ld/b/a/b/e/h/e0;->K()Z

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Ld/b/a/b/e/h/e0;

    invoke-virtual {v3}, Ld/b/a/b/e/h/e0;->L()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 9
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Ld/b/a/b/e/h/e0;

    .line 10
    invoke-virtual {v6}, Ld/b/a/b/e/h/e0;->N()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v5

    :goto_2
    const/4 v7, 0x0

    if-eqz p3, :cond_4

    if-nez v2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/ga;->b:I

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Ld/b/a/b/e/h/e0;

    invoke-virtual {p3}, Ld/b/a/b/e/h/e0;->G()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Ld/b/a/b/e/h/e0;

    invoke-virtual {p3}, Ld/b/a/b/e/h/e0;->H()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 15
    invoke-virtual {p1, p3, p2, v7}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    .line 16
    :cond_4
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Ld/b/a/b/e/h/e0;

    .line 17
    invoke-virtual {v8}, Ld/b/a/b/e/h/e0;->J()Ld/b/a/b/e/h/c0;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Ld/b/a/b/e/h/c0;->L()Z

    move-result v9

    .line 19
    invoke-virtual {p2}, Ld/b/a/b/e/h/z0;->W()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 20
    invoke-virtual {v8}, Ld/b/a/b/e/h/c0;->I()Z

    move-result v10

    if-nez v10, :cond_5

    .line 21
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 23
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    invoke-virtual {p2}, Ld/b/a/b/e/h/z0;->S()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for long property. property"

    .line 24
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 25
    :cond_5
    invoke-virtual {p2}, Ld/b/a/b/e/h/z0;->X()J

    move-result-wide v10

    invoke-virtual {v8}, Ld/b/a/b/e/h/c0;->J()Ld/b/a/b/e/h/d0;

    move-result-object v7

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/measurement/internal/ga;->c(JLd/b/a/b/e/h/d0;)Ljava/lang/Boolean;

    move-result-object v7

    .line 26
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/ga;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_3

    .line 27
    :cond_6
    invoke-virtual {p2}, Ld/b/a/b/e/h/z0;->Y()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 28
    invoke-virtual {v8}, Ld/b/a/b/e/h/c0;->I()Z

    move-result v10

    if-nez v10, :cond_7

    .line 29
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    invoke-virtual {p2}, Ld/b/a/b/e/h/z0;->S()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for double property. property"

    .line 32
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 33
    :cond_7
    invoke-virtual {p2}, Ld/b/a/b/e/h/z0;->Z()D

    move-result-wide v10

    invoke-virtual {v8}, Ld/b/a/b/e/h/c0;->J()Ld/b/a/b/e/h/d0;

    move-result-object v7

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/measurement/internal/ga;->b(DLd/b/a/b/e/h/d0;)Ljava/lang/Boolean;

    move-result-object v7

    .line 34
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/ga;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_3

    .line 35
    :cond_8
    invoke-virtual {p2}, Ld/b/a/b/e/h/z0;->U()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 36
    invoke-virtual {v8}, Ld/b/a/b/e/h/c0;->G()Z

    move-result v10

    if-nez v10, :cond_b

    .line 37
    invoke-virtual {v8}, Ld/b/a/b/e/h/c0;->I()Z

    move-result v10

    if-nez v10, :cond_9

    .line 38
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    .line 39
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    invoke-virtual {p2}, Ld/b/a/b/e/h/z0;->S()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No string or number filter defined. property"

    .line 41
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 42
    :cond_9
    invoke-virtual {p2}, Ld/b/a/b/e/h/z0;->V()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/p9;->S(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 43
    invoke-virtual {p2}, Ld/b/a/b/e/h/z0;->V()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ld/b/a/b/e/h/c0;->J()Ld/b/a/b/e/h/d0;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Ld/b/a/b/e/h/d0;)Ljava/lang/Boolean;

    move-result-object v7

    .line 44
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/ga;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    .line 45
    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    invoke-virtual {p2}, Ld/b/a/b/e/h/z0;->S()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual {p2}, Ld/b/a/b/e/h/z0;->V()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid user property value for Numeric number filter. property, value"

    .line 49
    invoke-virtual {v8, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 50
    :cond_b
    invoke-virtual {p2}, Ld/b/a/b/e/h/z0;->V()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ld/b/a/b/e/h/c0;->H()Ld/b/a/b/e/h/f0;

    move-result-object v8

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/ga;->g(Ljava/lang/String;Ld/b/a/b/e/h/f0;Lcom/google/android/gms/measurement/internal/b4;)Ljava/lang/Boolean;

    move-result-object v7

    .line 51
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/ga;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    .line 52
    :cond_c
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    .line 53
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    invoke-virtual {p2}, Ld/b/a/b/e/h/z0;->S()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "User property has no value, property"

    .line 55
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    if-nez v7, :cond_d

    const-string v9, "null"

    goto :goto_4

    :cond_d
    move-object v9, v7

    :goto_4
    const-string v10, "Property filter result"

    .line 58
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_e

    return v4

    .line 59
    :cond_e
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/ga;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    .line 60
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    if-eqz p3, :cond_10

    .line 61
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Ld/b/a/b/e/h/e0;

    invoke-virtual {p3}, Ld/b/a/b/e/h/e0;->K()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 62
    :cond_10
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/ga;->d:Ljava/lang/Boolean;

    .line 63
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {p2}, Ld/b/a/b/e/h/z0;->L()Z

    move-result p3

    if-nez p3, :cond_12

    goto :goto_5

    .line 64
    :cond_12
    invoke-virtual {p2}, Ld/b/a/b/e/h/z0;->M()J

    move-result-wide p2

    if-eqz v1, :cond_13

    if-eqz p1, :cond_13

    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_13
    if-eqz v3, :cond_14

    .line 66
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ga;->f:Ljava/lang/Long;

    goto :goto_5

    .line 67
    :cond_14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Long;

    :cond_15
    :goto_5
    return v5
.end method
