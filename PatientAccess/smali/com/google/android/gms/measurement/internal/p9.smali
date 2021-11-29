.class public final Lcom/google/android/gms/measurement/internal/p9;
.super Lcom/google/android/gms/measurement/internal/i9;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/l9;)V

    return-void
.end method

.method static A(Ld/b/a/b/e/h/r0;Ljava/lang/String;)Ld/b/a/b/e/h/t0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/b/a/b/e/h/r0;->F()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/e/h/t0;

    .line 2
    invoke-virtual {v0}, Ld/b/a/b/e/h/t0;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static B(Ld/b/a/b/e/h/x5;[B)Ld/b/a/b/e/h/x5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Ld/b/a/b/e/h/x5;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/a/b/e/h/x4;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/b/a/b/e/h/y3;->c()Ld/b/a/b/e/h/y3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1, v0}, Ld/b/a/b/e/h/x5;->y([BLd/b/a/b/e/h/y3;)Ld/b/a/b/e/h/x5;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ld/b/a/b/e/h/x5;->B([B)Ld/b/a/b/e/h/x5;

    move-result-object p0

    return-object p0
.end method

.method private static F(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static G(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 4
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method static I(Ld/b/a/b/e/h/r0$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/b/a/b/e/h/r0$a;->D()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b/e/h/t0;

    invoke-virtual {v2}, Ld/b/a/b/e/h/t0;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 4
    :goto_1
    invoke-static {}, Ld/b/a/b/e/h/t0;->W()Ld/b/a/b/e/h/t0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/a/b/e/h/t0$a;->w(Ljava/lang/String;)Ld/b/a/b/e/h/t0$a;

    move-result-object p1

    .line 5
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ld/b/a/b/e/h/t0$a;->v(J)Ld/b/a/b/e/h/t0$a;

    goto :goto_2

    .line 7
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/b/a/b/e/h/t0$a;->z(Ljava/lang/String;)Ld/b/a/b/e/h/t0$a;

    goto :goto_2

    .line 9
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 10
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ld/b/a/b/e/h/t0$a;->u(D)Ld/b/a/b/e/h/t0$a;

    :cond_4
    :goto_2
    if-ltz v1, :cond_5

    .line 11
    invoke-virtual {p0, v1, p1}, Ld/b/a/b/e/h/r0$a;->t(ILd/b/a/b/e/h/t0$a;)Ld/b/a/b/e/h/r0$a;

    return-void

    .line 12
    :cond_5
    invoke-virtual {p0, p1}, Ld/b/a/b/e/h/r0$a;->w(Ld/b/a/b/e/h/t0$a;)Ld/b/a/b/e/h/r0$a;

    return-void
.end method

.method private static L(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final M(Ljava/lang/StringBuilder;ILd/b/a/b/e/h/c0;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p3}, Ld/b/a/b/e/h/c0;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p3}, Ld/b/a/b/e/h/c0;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v0

    invoke-virtual {p3}, Ld/b/a/b/e/h/c0;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    .line 6
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    .line 7
    invoke-virtual {p3}, Ld/b/a/b/e/h/c0;->H()Ld/b/a/b/e/h/f0;

    move-result-object v1

    const-string v2, "}\n"

    if-eqz v1, :cond_6

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ld/b/a/b/e/h/f0;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v1}, Ld/b/a/b/e/h/f0;->F()Ld/b/a/b/e/h/f0$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-virtual {v1}, Ld/b/a/b/e/h/f0;->H()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Ld/b/a/b/e/h/f0;->I()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v1}, Ld/b/a/b/e/h/f0;->J()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_3
    invoke-virtual {v1}, Ld/b/a/b/e/h/f0;->L()I

    move-result v3

    if-lez v3, :cond_5

    add-int/lit8 v3, v0, 0x1

    .line 17
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ld/b/a/b/e/h/f0;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 20
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_6
    invoke-virtual {p3}, Ld/b/a/b/e/h/c0;->J()Ld/b/a/b/e/h/d0;

    move-result-object p3

    const-string v1, "number_filter"

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/p9;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/b/a/b/e/h/d0;)V

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final N(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/b/a/b/e/h/d0;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p4}, Ld/b/a/b/e/h/d0;->D()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p4}, Ld/b/a/b/e/h/d0;->F()Ld/b/a/b/e/h/d0$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v0, "comparison_type"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p4}, Ld/b/a/b/e/h/d0;->G()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p4}, Ld/b/a/b/e/h/d0;->H()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "match_as_float"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual {p4}, Ld/b/a/b/e/h/d0;->J()Ljava/lang/String;

    move-result-object p3

    const-string v0, "comparison_value"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p4}, Ld/b/a/b/e/h/d0;->L()Ljava/lang/String;

    move-result-object p3

    const-string v0, "min_comparison_value"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p4}, Ld/b/a/b/e/h/d0;->N()Ljava/lang/String;

    move-result-object p3

    const-string p4, "max_comparison_value"

    invoke-static {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static O(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/b/a/b/e/h/x0;Ljava/lang/String;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p3}, Ld/b/a/b/e/h/x0;->T()I

    move-result p2

    const/16 p4, 0xa

    const/4 v0, 0x4

    const-string v1, ", "

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p3}, Ld/b/a/b/e/h/x0;->Q()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    add-int/lit8 v5, v3, 0x1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {p3}, Ld/b/a/b/e/h/x0;->K()I

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p3}, Ld/b/a/b/e/h/x0;->F()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    add-int/lit8 v5, v3, 0x1

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_6
    invoke-virtual {p3}, Ld/b/a/b/e/h/x0;->Z()I

    move-result p2

    const/4 p4, 0x0

    const-string v3, "}\n"

    if-eqz p2, :cond_b

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3}, Ld/b/a/b/e/h/x0;->X()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/a/b/e/h/q0;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_7

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_7
    invoke-virtual {v5}, Ld/b/a/b/e/h/q0;->I()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Ld/b/a/b/e/h/q0;->J()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, p4

    :goto_3
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5}, Ld/b/a/b/e/h/q0;->K()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Ld/b/a/b/e/h/q0;->L()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, p4

    :goto_4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_2

    .line 26
    :cond_a
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_b
    invoke-virtual {p3}, Ld/b/a/b/e/h/x0;->b0()I

    move-result p2

    if-eqz p2, :cond_11

    .line 28
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p3}, Ld/b/a/b/e/h/x0;->a0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/e/h/y0;

    add-int/lit8 v4, p3, 0x1

    if-eqz p3, :cond_c

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_c
    invoke-virtual {v0}, Ld/b/a/b/e/h/y0;->L()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v0}, Ld/b/a/b/e/h/y0;->M()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_d
    move-object p3, p4

    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ld/b/a/b/e/h/y0;->O()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v0, v2

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v0, 0x1

    if-eqz v0, :cond_e

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_e
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v7

    goto :goto_7

    :cond_f
    const-string p3, "]"

    .line 36
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v4

    goto :goto_5

    .line 37
    :cond_10
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_11
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static S(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static T(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static U(Ld/b/a/b/e/h/r0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/p9;->A(Ld/b/a/b/e/h/r0;Ljava/lang/String;)Ld/b/a/b/e/h/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ld/b/a/b/e/h/t0;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/b/a/b/e/h/t0;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/b/a/b/e/h/t0;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/b/a/b/e/h/t0;->T()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/b/a/b/e/h/t0;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/b/a/b/e/h/t0;->V()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static x(Ld/b/a/b/e/h/v0$a;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ld/b/a/b/e/h/v0$a;->Z()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ld/b/a/b/e/h/v0$a;->X(I)Ld/b/a/b/e/h/z0;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/a/b/e/h/z0;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method final C(Ld/b/a/b/e/h/b0;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ld/b/a/b/e/h/b0;->J()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/b/a/b/e/h/b0;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {p1}, Ld/b/a/b/e/h/b0;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    .line 6
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ld/b/a/b/e/h/b0;->Q()Z

    move-result v1

    invoke-virtual {p1}, Ld/b/a/b/e/h/b0;->R()Z

    move-result v3

    invoke-virtual {p1}, Ld/b/a/b/e/h/b0;->T()Z

    move-result v4

    .line 8
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/p9;->F(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 10
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Ld/b/a/b/e/h/b0;->P()Ld/b/a/b/e/h/d0;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "event_count_filter"

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/p9;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/b/a/b/e/h/d0;)V

    const-string v1, "  filters {\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ld/b/a/b/e/h/b0;->M()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/e/h/c0;

    const/4 v3, 0x2

    .line 14
    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/p9;->M(Ljava/lang/StringBuilder;ILd/b/a/b/e/h/c0;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final D(Ld/b/a/b/e/h/e0;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ld/b/a/b/e/h/e0;->G()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/b/a/b/e/h/e0;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v1

    invoke-virtual {p1}, Ld/b/a/b/e/h/e0;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 6
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ld/b/a/b/e/h/e0;->K()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Ld/b/a/b/e/h/e0;->L()Z

    move-result v3

    .line 9
    invoke-virtual {p1}, Ld/b/a/b/e/h/e0;->N()Z

    move-result v4

    .line 10
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/p9;->F(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 12
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1}, Ld/b/a/b/e/h/e0;->J()Ld/b/a/b/e/h/c0;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p9;->M(Ljava/lang/StringBuilder;ILd/b/a/b/e/h/c0;)V

    const-string p1, "}\n"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final E(Ld/b/a/b/e/h/u0;)Ljava/lang/String;
    .locals 16

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/b/a/b/e/h/u0;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "}\n"

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a/b/e/h/v0;

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 4
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    const-string v5, "bundle {\n"

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->Z()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->A0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "protocol_version"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->F2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "platform"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->O2()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->a0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "gmp_version"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->b0()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->c0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "uploading_gmp_version"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_4
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->O0()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->P0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dynamite_version"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->u0()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->v0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "config_version"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_6
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->m0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gmp_app_id"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->N0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "admob_app_id"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->N2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_version"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->r0()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 22
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->s0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "app_version_major"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_7
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->q0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "firebase_instance_id"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->h0()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->i0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dev_cert_hash"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_8
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->L2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_store"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->Q1()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 28
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->R1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "upload_timestamp_millis"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_9
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->c2()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 30
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->d2()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "start_timestamp_millis"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_a
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->n2()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 32
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->o2()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "end_timestamp_millis"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_b
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->v2()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 34
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->w2()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 35
    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_c
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->B2()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 37
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->C2()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 38
    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_d
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->g0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_instance_id"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->d0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "resettable_device_id"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->t0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "device_id"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->y0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ds_id"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->e0()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 44
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->f0()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "limited_ad_tracking"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_e
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->G2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "os_version"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->H2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "device_model"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->I2()Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_default_language"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->J2()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 49
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->K2()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "time_zone_offset_minutes"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_f
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->j0()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 51
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->k0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "bundle_sequential_index"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    :cond_10
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->n0()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 53
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->o0()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "service_upload"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_11
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->l0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "health_monitor"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->w0()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->x0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_12

    .line 56
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->x0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "android_id"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    :cond_12
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->z0()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 58
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->M0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "retry_counter"

    invoke-static {v0, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_13
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->u1()Ljava/util/List;

    move-result-object v5

    const-string v6, "double_value"

    const-string v7, "int_value"

    const-string v8, "string_value"

    const-string v9, "name"

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v5, :cond_18

    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/b/a/b/e/h/z0;

    if-eqz v12, :cond_14

    .line 61
    invoke-static {v0, v11}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    const-string v13, "user_property {\n"

    .line 62
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v12}, Ld/b/a/b/e/h/z0;->L()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v12}, Ld/b/a/b/e/h/z0;->M()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    :cond_15
    move-object v13, v10

    :goto_2
    const-string v14, "set_timestamp_millis"

    .line 64
    invoke-static {v0, v11, v14, v13}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v13

    invoke-virtual {v12}, Ld/b/a/b/e/h/z0;->S()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/z3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 66
    invoke-static {v0, v11, v9, v13}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v12}, Ld/b/a/b/e/h/z0;->V()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v11, v8, v13}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v12}, Ld/b/a/b/e/h/z0;->W()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v12}, Ld/b/a/b/e/h/z0;->X()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_3

    :cond_16
    move-object v13, v10

    :goto_3
    invoke-static {v0, v11, v7, v13}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v12}, Ld/b/a/b/e/h/z0;->Y()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v12}, Ld/b/a/b/e/h/z0;->Z()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_4

    :cond_17
    move-object v12, v10

    .line 70
    :goto_4
    invoke-static {v0, v11, v6, v12}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {v0, v11}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 73
    :cond_18
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->p0()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->M2()Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_1c

    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/b/a/b/e/h/p0;

    if-eqz v13, :cond_19

    .line 75
    invoke-static {v0, v11}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    const-string v14, "audience_membership {\n"

    .line 76
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v13}, Ld/b/a/b/e/h/p0;->K()Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 78
    invoke-virtual {v13}, Ld/b/a/b/e/h/p0;->L()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "audience_id"

    invoke-static {v0, v11, v15, v14}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 79
    :cond_1a
    invoke-virtual {v13}, Ld/b/a/b/e/h/p0;->R()Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 80
    invoke-virtual {v13}, Ld/b/a/b/e/h/p0;->S()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v15, "new_audience"

    invoke-static {v0, v11, v15, v14}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 81
    :cond_1b
    invoke-virtual {v13}, Ld/b/a/b/e/h/p0;->O()Ld/b/a/b/e/h/x0;

    move-result-object v14

    const-string v15, "current_data"

    invoke-static {v0, v11, v15, v14, v12}, Lcom/google/android/gms/measurement/internal/p9;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/b/a/b/e/h/x0;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v13}, Ld/b/a/b/e/h/p0;->Q()Ld/b/a/b/e/h/x0;

    move-result-object v13

    const-string v14, "previous_data"

    invoke-static {v0, v11, v14, v13, v12}, Lcom/google/android/gms/measurement/internal/p9;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Ld/b/a/b/e/h/x0;Ljava/lang/String;)V

    .line 83
    invoke-static {v0, v11}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 85
    :cond_1c
    invoke-virtual {v2}, Ld/b/a/b/e/h/v0;->Z0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/a/b/e/h/r0;

    if-eqz v5, :cond_1d

    .line 87
    invoke-static {v0, v11}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    const-string v12, "event {\n"

    .line 88
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v12

    invoke-virtual {v5}, Ld/b/a/b/e/h/r0;->W()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/z3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v11, v9, v12}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v5}, Ld/b/a/b/e/h/r0;->X()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 91
    invoke-virtual {v5}, Ld/b/a/b/e/h/r0;->Y()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "timestamp_millis"

    invoke-static {v0, v11, v13, v12}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 92
    :cond_1e
    invoke-virtual {v5}, Ld/b/a/b/e/h/r0;->Z()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 93
    invoke-virtual {v5}, Ld/b/a/b/e/h/r0;->a0()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "previous_timestamp_millis"

    invoke-static {v0, v11, v13, v12}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 94
    :cond_1f
    invoke-virtual {v5}, Ld/b/a/b/e/h/r0;->b0()Z

    move-result v12

    if-eqz v12, :cond_20

    .line 95
    invoke-virtual {v5}, Ld/b/a/b/e/h/r0;->c0()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "count"

    invoke-static {v0, v11, v13, v12}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    :cond_20
    invoke-virtual {v5}, Ld/b/a/b/e/h/r0;->S()I

    move-result v12

    if-eqz v12, :cond_24

    .line 97
    invoke-virtual {v5}, Ld/b/a/b/e/h/r0;->F()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 98
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/b/a/b/e/h/t0;

    if-eqz v12, :cond_21

    const/4 v13, 0x3

    .line 99
    invoke-static {v0, v13}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    const-string v14, "param {\n"

    .line 100
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x5;->h()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v14

    invoke-virtual {v12}, Ld/b/a/b/e/h/t0;->D()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/z3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v13, v9, v14}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v12}, Ld/b/a/b/e/h/t0;->Q()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v13, v8, v14}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v12}, Ld/b/a/b/e/h/t0;->S()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-virtual {v12}, Ld/b/a/b/e/h/t0;->T()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_8

    :cond_22
    move-object v14, v10

    :goto_8
    invoke-static {v0, v13, v7, v14}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v12}, Ld/b/a/b/e/h/t0;->U()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v12}, Ld/b/a/b/e/h/t0;->V()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_9

    :cond_23
    move-object v12, v10

    .line 105
    :goto_9
    invoke-static {v0, v13, v6, v12}, Lcom/google/android/gms/measurement/internal/p9;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-static {v0, v13}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 108
    :cond_24
    invoke-static {v0, v11}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 110
    :cond_25
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/p9;->L(Ljava/lang/StringBuilder;I)V

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 112
    :cond_26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final H(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final J(Ld/b/a/b/e/h/t0$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ld/b/a/b/e/h/t0$a;->t()Ld/b/a/b/e/h/t0$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/e/h/t0$a;->x()Ld/b/a/b/e/h/t0$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/e/h/t0$a;->A()Ld/b/a/b/e/h/t0$a;

    .line 3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/b/a/b/e/h/t0$a;->z(Ljava/lang/String;)Ld/b/a/b/e/h/t0$a;

    return-void

    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/b/a/b/e/h/t0$a;->v(J)Ld/b/a/b/e/h/t0$a;

    return-void

    .line 7
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 8
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/b/a/b/e/h/t0$a;->u(D)Ld/b/a/b/e/h/t0$a;

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final K(Ld/b/a/b/e/h/z0$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ld/b/a/b/e/h/z0$a;->t()Ld/b/a/b/e/h/z0$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/e/h/z0$a;->x()Ld/b/a/b/e/h/z0$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/b/e/h/z0$a;->C()Ld/b/a/b/e/h/z0$a;

    .line 3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/b/a/b/e/h/z0$a;->A(Ljava/lang/String;)Ld/b/a/b/e/h/z0$a;

    return-void

    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/b/a/b/e/h/z0$a;->z(J)Ld/b/a/b/e/h/z0$a;

    return-void

    .line 7
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 8
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/b/a/b/e/h/z0$a;->u(D)Ld/b/a/b/e/h/z0$a;

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final Q(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->n()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final R(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/y9;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ld/b/a/b/e/h/s8;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->o()Lcom/google/android/gms/measurement/internal/ja;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->M0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/ja;->t(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/y9;->c4:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 6
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/y9;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/y9;->c4:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->f()Lcom/google/android/gms/measurement/internal/ia;

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method final V([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 4
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    throw p1
.end method

.method final W([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    throw p1
.end method

.method final X()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->b:Lcom/google/android/gms/measurement/internal/l9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l9;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->O:Lcom/google/android/gms/measurement/internal/q3;

    .line 5
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b4;->K()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    const-string v6, "Experiment ID NumberFormatException"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->a()V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

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

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/z9;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/j9;->p()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/p9;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/j9;->q()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/j9;->r()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/a5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/j9;->s()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final y([B)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->d()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/measurement/internal/t9;->A0()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/t9;->y([B)J

    move-result-wide v0

    return-wide v0
.end method

.method final z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/u/b$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 8
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9
    throw p1
.end method
