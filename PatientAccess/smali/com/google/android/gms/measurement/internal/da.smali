.class final Lcom/google/android/gms/measurement/internal/da;
.super Lcom/google/android/gms/measurement/internal/ga;
.source "SourceFile"


# instance fields
.field private g:Ld/b/a/b/e/h/b0;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/z9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/String;ILd/b/a/b/e/h/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/ga;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/da;->g:Ld/b/a/b/e/h/b0;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/da;->g:Ld/b/a/b/e/h/b0;

    invoke-virtual {v0}, Ld/b/a/b/e/h/b0;->K()I

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final j(Ld/b/a/b/e/h/r0;JLcom/google/android/gms/measurement/internal/k;Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->n0:Lcom/google/android/gms/measurement/internal/q3;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ja;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->o0:Lcom/google/android/gms/measurement/internal/q3;

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ja;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/da;->g:Ld/b/a/b/e/h/b0;

    .line 8
    invoke-virtual {v1}, Ld/b/a/b/e/h/b0;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-wide p2, p4, Lcom/google/android/gms/measurement/internal/k;->e:J

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p4

    const/4 v1, 0x2

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/b4;->D(I)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    .line 11
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p4

    .line 12
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p4

    iget v2, p0, Lcom/google/android/gms/measurement/internal/ga;->b:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/da;->g:Ld/b/a/b/e/h/b0;

    invoke-virtual {v3}, Ld/b/a/b/e/h/b0;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/da;->g:Ld/b/a/b/e/h/b0;

    invoke-virtual {v3}, Ld/b/a/b/e/h/b0;->K()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/da;->g:Ld/b/a/b/e/h/b0;

    invoke-virtual {v5}, Ld/b/a/b/e/h/b0;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Evaluating filter. audience, filter, event"

    .line 16
    invoke-virtual {p4, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p4

    .line 18
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j9;->q()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/da;->g:Ld/b/a/b/e/h/b0;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p9;->C(Ld/b/a/b/e/h/b0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual {p4, v3, v2}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/da;->g:Ld/b/a/b/e/h/b0;

    invoke-virtual {p4}, Ld/b/a/b/e/h/b0;->J()Z

    move-result p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_2a

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/da;->g:Ld/b/a/b/e/h/b0;

    invoke-virtual {p4}, Ld/b/a/b/e/h/b0;->K()I

    move-result p4

    const/16 v4, 0x100

    if-le p4, v4, :cond_3

    goto/16 :goto_d

    .line 21
    :cond_3
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/da;->g:Ld/b/a/b/e/h/b0;

    invoke-virtual {p4}, Ld/b/a/b/e/h/b0;->Q()Z

    move-result p4

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/da;->g:Ld/b/a/b/e/h/b0;

    invoke-virtual {v4}, Ld/b/a/b/e/h/b0;->R()Z

    move-result v4

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/da;->g:Ld/b/a/b/e/h/b0;

    invoke-virtual {v0}, Ld/b/a/b/e/h/b0;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-nez p4, :cond_6

    if-nez v4, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move p4, v2

    goto :goto_3

    :cond_6
    :goto_2
    move p4, v3

    :goto_3
    if-eqz p5, :cond_8

    if-nez p4, :cond_8

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/ga;->b:I

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/da;->g:Ld/b/a/b/e/h/b0;

    invoke-virtual {p3}, Ld/b/a/b/e/h/b0;->J()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/da;->g:Ld/b/a/b/e/h/b0;

    invoke-virtual {p3}, Ld/b/a/b/e/h/b0;->K()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    const-string p3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 28
    invoke-virtual {p1, p3, p2, v1}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    .line 29
    :cond_8
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/da;->g:Ld/b/a/b/e/h/b0;

    .line 30
    invoke-virtual {p1}, Ld/b/a/b/e/h/r0;->W()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p5}, Ld/b/a/b/e/h/b0;->O()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 32
    invoke-virtual {p5}, Ld/b/a/b/e/h/b0;->P()Ld/b/a/b/e/h/d0;

    move-result-object v5

    invoke-static {p2, p3, v5}, Lcom/google/android/gms/measurement/internal/ga;->c(JLd/b/a/b/e/h/d0;)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_9

    goto/16 :goto_a

    .line 33
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_a

    .line 35
    :cond_a
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 36
    invoke-virtual {p5}, Ld/b/a/b/e/h/b0;->M()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/a/b/e/h/c0;

    .line 37
    invoke-virtual {v5}, Ld/b/a/b/e/h/c0;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 38
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "null or empty param name in filter. event"

    .line 41
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 42
    :cond_b
    invoke-virtual {v5}, Ld/b/a/b/e/h/c0;->M()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 43
    :cond_c
    new-instance p3, Lc/e/a;

    invoke-direct {p3}, Lc/e/a;-><init>()V

    .line 44
    invoke-virtual {p1}, Ld/b/a/b/e/h/r0;->F()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/b/a/b/e/h/t0;

    .line 45
    invoke-virtual {v6}, Ld/b/a/b/e/h/t0;->D()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 46
    invoke-virtual {v6}, Ld/b/a/b/e/h/t0;->S()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 47
    invoke-virtual {v6}, Ld/b/a/b/e/h/t0;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ld/b/a/b/e/h/t0;->S()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v6}, Ld/b/a/b/e/h/t0;->T()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_6

    :cond_e
    move-object v6, v1

    :goto_6
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 48
    :cond_f
    invoke-virtual {v6}, Ld/b/a/b/e/h/t0;->U()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 49
    invoke-virtual {v6}, Ld/b/a/b/e/h/t0;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ld/b/a/b/e/h/t0;->U()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v6}, Ld/b/a/b/e/h/t0;->V()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_7

    :cond_10
    move-object v6, v1

    .line 50
    :goto_7
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 51
    :cond_11
    invoke-virtual {v6}, Ld/b/a/b/e/h/t0;->P()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 52
    invoke-virtual {v6}, Ld/b/a/b/e/h/t0;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ld/b/a/b/e/h/t0;->Q()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 53
    :cond_12
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 55
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 56
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p5

    invoke-virtual {v6}, Ld/b/a/b/e/h/t0;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/google/android/gms/measurement/internal/z3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Unknown value for param. event, param"

    .line 57
    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 58
    :cond_13
    invoke-virtual {p5}, Ld/b/a/b/e/h/b0;->M()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_23

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/b/a/b/e/h/c0;

    .line 59
    invoke-virtual {p5}, Ld/b/a/b/e/h/c0;->K()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {p5}, Ld/b/a/b/e/h/c0;->L()Z

    move-result v5

    if-eqz v5, :cond_15

    move v5, v3

    goto :goto_8

    :cond_15
    move v5, v2

    .line 60
    :goto_8
    invoke-virtual {p5}, Ld/b/a/b/e/h/c0;->M()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 62
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 64
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "Event has empty param name. event"

    .line 65
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 66
    :cond_16
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 67
    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_19

    .line 68
    invoke-virtual {p5}, Ld/b/a/b/e/h/c0;->I()Z

    move-result v8

    if-nez v8, :cond_17

    .line 69
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 71
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 72
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/z3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "No number filter for long param. event, param"

    .line 73
    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 74
    :cond_17
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p5}, Ld/b/a/b/e/h/c0;->J()Ld/b/a/b/e/h/d0;

    move-result-object p5

    invoke-static {v6, v7, p5}, Lcom/google/android/gms/measurement/internal/ga;->c(JLd/b/a/b/e/h/d0;)Ljava/lang/Boolean;

    move-result-object p5

    if-nez p5, :cond_18

    goto/16 :goto_a

    .line 75
    :cond_18
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-ne p5, v5, :cond_14

    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_a

    .line 77
    :cond_19
    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_1c

    .line 78
    invoke-virtual {p5}, Ld/b/a/b/e/h/c0;->I()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 79
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 82
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/z3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "No number filter for double param. event, param"

    .line 83
    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 84
    :cond_1a
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p5}, Ld/b/a/b/e/h/c0;->J()Ld/b/a/b/e/h/d0;

    move-result-object p5

    invoke-static {v6, v7, p5}, Lcom/google/android/gms/measurement/internal/ga;->b(DLd/b/a/b/e/h/d0;)Ljava/lang/Boolean;

    move-result-object p5

    if-nez p5, :cond_1b

    goto/16 :goto_a

    .line 85
    :cond_1b
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-ne p5, v5, :cond_14

    .line 86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_a

    .line 87
    :cond_1c
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_21

    .line 88
    invoke-virtual {p5}, Ld/b/a/b/e/h/c0;->G()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 89
    check-cast v7, Ljava/lang/String;

    invoke-virtual {p5}, Ld/b/a/b/e/h/c0;->H()Ld/b/a/b/e/h/f0;

    move-result-object p5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v6

    invoke-static {v7, p5, v6}, Lcom/google/android/gms/measurement/internal/ga;->g(Ljava/lang/String;Ld/b/a/b/e/h/f0;Lcom/google/android/gms/measurement/internal/b4;)Ljava/lang/Boolean;

    move-result-object p5

    goto :goto_9

    .line 90
    :cond_1d
    invoke-virtual {p5}, Ld/b/a/b/e/h/c0;->I()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 91
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/p9;->S(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 92
    invoke-virtual {p5}, Ld/b/a/b/e/h/c0;->J()Ld/b/a/b/e/h/d0;

    move-result-object p5

    invoke-static {v7, p5}, Lcom/google/android/gms/measurement/internal/ga;->e(Ljava/lang/String;Ld/b/a/b/e/h/d0;)Ljava/lang/Boolean;

    move-result-object p5

    :goto_9
    if-nez p5, :cond_1e

    goto/16 :goto_a

    .line 93
    :cond_1e
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-ne p5, v5, :cond_14

    .line 94
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_a

    .line 95
    :cond_1f
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 97
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 98
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/z3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Invalid param value for number filter. event, param"

    .line 99
    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 100
    :cond_20
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 102
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 103
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/z3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "No filter for String param. event, param"

    .line 104
    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_21
    if-nez v7, :cond_22

    .line 105
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 107
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 108
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/z3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Missing param for filter. event, param"

    .line 109
    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    .line 111
    :cond_22
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 113
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    .line 114
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/z3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Unknown param type. event, param"

    .line 115
    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 116
    :cond_23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    :goto_a
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->P()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    if-nez v1, :cond_24

    const-string p3, "null"

    goto :goto_b

    :cond_24
    move-object p3, v1

    :goto_b
    const-string p5, "Event filter result"

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_25

    return v2

    .line 118
    :cond_25
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ga;->c:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_26

    return v3

    .line 120
    :cond_26
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ga;->d:Ljava/lang/Boolean;

    if-eqz p4, :cond_29

    .line 121
    invoke-virtual {p1}, Ld/b/a/b/e/h/r0;->X()Z

    move-result p2

    if-nez p2, :cond_27

    goto :goto_c

    :cond_27
    if-eqz v4, :cond_28

    .line 122
    invoke-virtual {p1}, Ld/b/a/b/e/h/r0;->Y()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ga;->f:Ljava/lang/Long;

    goto :goto_c

    .line 123
    :cond_28
    invoke-virtual {p1}, Ld/b/a/b/e/h/r0;->Y()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Long;

    :cond_29
    :goto_c
    return v3

    .line 124
    :cond_2a
    :goto_d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    .line 126
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 127
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/da;->g:Ld/b/a/b/e/h/b0;

    invoke-virtual {p3}, Ld/b/a/b/e/h/b0;->J()Z

    move-result p3

    if-eqz p3, :cond_2b

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/da;->g:Ld/b/a/b/e/h/b0;

    invoke-virtual {p3}, Ld/b/a/b/e/h/b0;->K()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid event filter ID. appId, id"

    .line 128
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/da;->h:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ga;->a:Ljava/lang/String;

    sget-object p3, Lcom/google/android/gms/measurement/internal/q;->w0:Lcom/google/android/gms/measurement/internal/q3;

    .line 130
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ja;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result p1

    if-eqz p1, :cond_2c

    return v2

    :cond_2c
    return v3
.end method
