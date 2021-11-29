.class final enum Ll/d/f/c$v;
.super Ll/d/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ll/d/f/c;-><init>(Ljava/lang/String;ILl/d/f/c$k;)V

    return-void
.end method


# virtual methods
.method t(Ll/d/f/i;Ll/d/f/b;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Ll/d/f/c$p;->a:[I

    iget-object v4, v1, Ll/d/f/i;->a:Ll/d/f/i$j;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7f

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_7e

    const-string v7, "name"

    const-string v8, "html"

    const-string v9, "span"

    const/4 v10, 0x3

    const-string v11, "form"

    const-string v12, "li"

    const-string v13, "body"

    const-string v14, "p"

    if-eq v3, v10, :cond_33

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1

    :cond_0
    :goto_0
    move v1, v4

    goto/16 :goto_18

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ll/d/f/i;->a()Ll/d/f/i$c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ll/d/f/i$c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ll/d/f/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v6

    .line 5
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Ll/d/f/c;->f(Ll/d/f/i;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->p0()V

    .line 7
    invoke-virtual {v2, v1}, Ll/d/f/b;->N(Ll/d/f/i$c;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->p0()V

    .line 9
    invoke-virtual {v2, v1}, Ll/d/f/b;->N(Ll/d/f/i$c;)V

    .line 10
    invoke-virtual {v2, v6}, Ll/d/f/b;->q(Z)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ll/d/f/i;->d()Ll/d/f/i$g;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v5

    .line 13
    sget-object v15, Ll/d/f/c$y;->p:[Ljava/lang/String;

    invoke-static {v5, v15}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v15

    const/4 v10, 0x0

    if-eqz v15, :cond_16

    move v3, v6

    :goto_1
    const/16 v7, 0x8

    if-ge v3, v7, :cond_0

    .line 14
    invoke-virtual {v2, v5}, Ll/d/f/b;->u(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object v7

    if-nez v7, :cond_5

    .line 15
    invoke-virtual/range {p0 .. p2}, Ll/d/f/c$v;->u(Ll/d/f/i;Ll/d/f/b;)Z

    move-result v1

    return v1

    .line 16
    :cond_5
    invoke-virtual {v2, v7}, Ll/d/f/b;->g0(Lorg/jsoup/nodes/i;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 17
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 18
    invoke-virtual {v2, v7}, Ll/d/f/b;->q0(Lorg/jsoup/nodes/i;)V

    return v4

    .line 19
    :cond_6
    invoke-virtual {v7}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ll/d/f/b;->E(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 20
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v6

    .line 21
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object v8

    if-eq v8, v7, :cond_8

    .line 22
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 23
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->B()Ljava/util/ArrayList;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v6

    move v12, v11

    move-object v13, v10

    :goto_2
    if-ge v11, v9, :cond_b

    const/16 v14, 0x40

    if-ge v11, v14, :cond_b

    .line 25
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/jsoup/nodes/i;

    if-ne v14, v7, :cond_9

    add-int/lit8 v12, v11, -0x1

    .line 26
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lorg/jsoup/nodes/i;

    move v12, v4

    goto :goto_3

    :cond_9
    if-eqz v12, :cond_a

    .line 27
    invoke-virtual {v2, v14}, Ll/d/f/b;->b0(Lorg/jsoup/nodes/i;)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    move-object v14, v10

    :goto_4
    if-nez v14, :cond_c

    .line 28
    invoke-virtual {v7}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/d/f/b;->k0(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v7}, Ll/d/f/b;->q0(Lorg/jsoup/nodes/i;)V

    return v4

    :cond_c
    move v8, v6

    move-object v9, v14

    move-object v11, v9

    :goto_5
    const/4 v12, 0x3

    if-ge v8, v12, :cond_11

    .line 30
    invoke-virtual {v2, v9}, Ll/d/f/b;->g0(Lorg/jsoup/nodes/i;)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 31
    invoke-virtual {v2, v9}, Ll/d/f/b;->j(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;

    move-result-object v9

    .line 32
    :cond_d
    invoke-virtual {v2, v9}, Ll/d/f/b;->Z(Lorg/jsoup/nodes/i;)Z

    move-result v15

    if-nez v15, :cond_e

    .line 33
    invoke-virtual {v2, v9}, Ll/d/f/b;->r0(Lorg/jsoup/nodes/i;)Z

    goto :goto_6

    :cond_e
    if-ne v9, v7, :cond_f

    goto :goto_7

    .line 34
    :cond_f
    new-instance v15, Lorg/jsoup/nodes/i;

    invoke-virtual {v9}, Lorg/jsoup/nodes/i;->w()Ljava/lang/String;

    move-result-object v12

    sget-object v4, Ll/d/f/f;->b:Ll/d/f/f;

    invoke-static {v12, v4}, Ll/d/f/h;->m(Ljava/lang/String;Ll/d/f/f;)Ll/d/f/h;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->v()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v4, v12}, Lorg/jsoup/nodes/i;-><init>(Ll/d/f/h;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v9, v15}, Ll/d/f/b;->t0(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)V

    .line 36
    invoke-virtual {v2, v9, v15}, Ll/d/f/b;->v0(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)V

    .line 37
    invoke-virtual {v11}, Lorg/jsoup/nodes/i;->u0()Lorg/jsoup/nodes/i;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 38
    invoke-virtual {v11}, Lorg/jsoup/nodes/m;->J()V

    .line 39
    :cond_10
    invoke-virtual {v15, v11}, Lorg/jsoup/nodes/i;->Y(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    move-object v9, v15

    move-object v11, v9

    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_5

    .line 40
    :cond_11
    :goto_7
    invoke-virtual {v13}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ll/d/f/c$y;->q:[Ljava/lang/String;

    invoke-static {v4, v8}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 41
    invoke-virtual {v11}, Lorg/jsoup/nodes/i;->u0()Lorg/jsoup/nodes/i;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 42
    invoke-virtual {v11}, Lorg/jsoup/nodes/m;->J()V

    .line 43
    :cond_12
    invoke-virtual {v2, v11}, Ll/d/f/b;->R(Lorg/jsoup/nodes/m;)V

    goto :goto_8

    .line 44
    :cond_13
    invoke-virtual {v11}, Lorg/jsoup/nodes/i;->u0()Lorg/jsoup/nodes/i;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 45
    invoke-virtual {v11}, Lorg/jsoup/nodes/m;->J()V

    .line 46
    :cond_14
    invoke-virtual {v13, v11}, Lorg/jsoup/nodes/i;->Y(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    .line 47
    :goto_8
    new-instance v4, Lorg/jsoup/nodes/i;

    invoke-virtual {v7}, Lorg/jsoup/nodes/i;->z0()Ll/d/f/h;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->v()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Lorg/jsoup/nodes/i;-><init>(Ll/d/f/h;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4}, Lorg/jsoup/nodes/i;->g()Lorg/jsoup/nodes/b;

    move-result-object v8

    invoke-virtual {v7}, Lorg/jsoup/nodes/i;->g()Lorg/jsoup/nodes/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/b;->k(Lorg/jsoup/nodes/b;)V

    .line 49
    invoke-virtual {v14}, Lorg/jsoup/nodes/m;->l()Ljava/util/List;

    move-result-object v8

    new-array v9, v6, [Lorg/jsoup/nodes/m;

    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lorg/jsoup/nodes/m;

    .line 50
    array-length v9, v8

    move v11, v6

    :goto_9
    if-ge v11, v9, :cond_15

    aget-object v12, v8, v11

    .line 51
    invoke-virtual {v4, v12}, Lorg/jsoup/nodes/i;->Y(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 52
    :cond_15
    invoke-virtual {v14, v4}, Lorg/jsoup/nodes/i;->Y(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    .line 53
    invoke-virtual {v2, v7}, Ll/d/f/b;->q0(Lorg/jsoup/nodes/i;)V

    .line 54
    invoke-virtual {v2, v7}, Ll/d/f/b;->r0(Lorg/jsoup/nodes/i;)Z

    .line 55
    invoke-virtual {v2, v14, v4}, Ll/d/f/b;->U(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 56
    :cond_16
    sget-object v4, Ll/d/f/c$y;->o:[Ljava/lang/String;

    invoke-static {v5, v4}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 57
    invoke-virtual {v2, v5}, Ll/d/f/b;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 58
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v6

    .line 59
    :cond_17
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->s()V

    .line 60
    invoke-virtual/range {p2 .. p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 61
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 62
    :cond_18
    invoke-virtual {v2, v5}, Ll/d/f/b;->k0(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 63
    :cond_19
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 64
    invoke-virtual/range {p0 .. p2}, Ll/d/f/c$v;->u(Ll/d/f/i;Ll/d/f/b;)Z

    move-result v1

    return v1

    .line 65
    :cond_1a
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 66
    invoke-virtual {v2, v5}, Ll/d/f/b;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 67
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v6

    .line 68
    :cond_1b
    invoke-virtual {v2, v5}, Ll/d/f/b;->t(Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 70
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 71
    :cond_1c
    invoke-virtual {v2, v5}, Ll/d/f/b;->k0(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 72
    :cond_1d
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 73
    invoke-virtual {v2, v13}, Ll/d/f/b;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 74
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v6

    .line 75
    :cond_1e
    sget-object v1, Ll/d/f/c;->c4:Ll/d/f/c;

    invoke-virtual {v2, v1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto/16 :goto_17

    .line 76
    :cond_1f
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 77
    invoke-virtual {v2, v13}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 78
    invoke-virtual {v2, v3}, Ll/d/f/b;->e(Ll/d/f/i;)Z

    move-result v1

    return v1

    .line 79
    :cond_20
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 80
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->x()Lorg/jsoup/nodes/k;

    move-result-object v1

    .line 81
    invoke-virtual {v2, v10}, Ll/d/f/b;->x0(Lorg/jsoup/nodes/k;)V

    if-eqz v1, :cond_23

    .line 82
    invoke-virtual {v2, v5}, Ll/d/f/b;->E(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_a

    .line 83
    :cond_21
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->s()V

    .line 84
    invoke-virtual/range {p2 .. p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 85
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 86
    :cond_22
    invoke-virtual {v2, v1}, Ll/d/f/b;->r0(Lorg/jsoup/nodes/i;)Z

    goto/16 :goto_17

    .line 87
    :cond_23
    :goto_a
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v6

    .line 88
    :cond_24
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 89
    invoke-virtual {v2, v5}, Ll/d/f/b;->C(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 90
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 91
    invoke-virtual {v2, v5}, Ll/d/f/m;->g(Ljava/lang/String;)Z

    .line 92
    invoke-virtual {v2, v3}, Ll/d/f/b;->e(Ll/d/f/i;)Z

    move-result v1

    return v1

    .line 93
    :cond_25
    invoke-virtual {v2, v5}, Ll/d/f/b;->t(Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p2 .. p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 95
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 96
    :cond_26
    invoke-virtual {v2, v5}, Ll/d/f/b;->k0(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 97
    :cond_27
    sget-object v3, Ll/d/f/c$y;->f:[Ljava/lang/String;

    invoke-static {v5, v3}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 98
    invoke-virtual {v2, v5}, Ll/d/f/b;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 99
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v6

    .line 100
    :cond_28
    invoke-virtual {v2, v5}, Ll/d/f/b;->t(Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p2 .. p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 102
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 103
    :cond_29
    invoke-virtual {v2, v5}, Ll/d/f/b;->k0(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 104
    :cond_2a
    sget-object v3, Ll/d/f/c$y;->c:[Ljava/lang/String;

    invoke-static {v5, v3}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 105
    invoke-virtual {v2, v3}, Ll/d/f/b;->G([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 106
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v6

    .line 107
    :cond_2b
    invoke-virtual {v2, v5}, Ll/d/f/b;->t(Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p2 .. p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 109
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 110
    :cond_2c
    invoke-virtual {v2, v3}, Ll/d/f/b;->l0([Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_2d
    const-string v3, "sarcasm"

    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 112
    invoke-virtual/range {p0 .. p2}, Ll/d/f/c$v;->u(Ll/d/f/i;Ll/d/f/b;)Z

    move-result v1

    return v1

    .line 113
    :cond_2e
    sget-object v3, Ll/d/f/c$y;->h:[Ljava/lang/String;

    invoke-static {v5, v3}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 114
    invoke-virtual {v2, v7}, Ll/d/f/b;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_80

    .line 115
    invoke-virtual {v2, v5}, Ll/d/f/b;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 116
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v6

    .line 117
    :cond_2f
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->s()V

    .line 118
    invoke-virtual/range {p2 .. p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 119
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 120
    :cond_30
    invoke-virtual {v2, v5}, Ll/d/f/b;->k0(Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->k()V

    goto/16 :goto_17

    :cond_31
    const-string v3, "br"

    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 123
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 124
    invoke-virtual {v2, v3}, Ll/d/f/m;->g(Ljava/lang/String;)Z

    return v6

    .line 125
    :cond_32
    invoke-virtual/range {p0 .. p2}, Ll/d/f/c$v;->u(Ll/d/f/i;Ll/d/f/b;)Z

    move-result v1

    return v1

    .line 126
    :cond_33
    invoke-virtual/range {p1 .. p1}, Ll/d/f/i;->e()Ll/d/f/i$h;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v4

    const-string v10, "a"

    .line 128
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_35

    .line 129
    invoke-virtual {v2, v10}, Ll/d/f/b;->u(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 130
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 131
    invoke-virtual {v2, v10}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    .line 132
    invoke-virtual {v2, v10}, Ll/d/f/b;->y(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 133
    invoke-virtual {v2, v1}, Ll/d/f/b;->q0(Lorg/jsoup/nodes/i;)V

    .line 134
    invoke-virtual {v2, v1}, Ll/d/f/b;->r0(Lorg/jsoup/nodes/i;)Z

    .line 135
    :cond_34
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->p0()V

    .line 136
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Ll/d/f/b;->o0(Lorg/jsoup/nodes/i;)V

    goto/16 :goto_17

    .line 138
    :cond_35
    sget-object v10, Ll/d/f/c$y;->i:[Ljava/lang/String;

    invoke-static {v4, v10}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_36

    .line 139
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->p0()V

    .line 140
    invoke-virtual {v2, v3}, Ll/d/f/b;->P(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    .line 141
    invoke-virtual {v2, v6}, Ll/d/f/b;->q(Z)V

    goto/16 :goto_17

    .line 142
    :cond_36
    sget-object v10, Ll/d/f/c$y;->b:[Ljava/lang/String;

    invoke-static {v4, v10}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_38

    .line 143
    invoke-virtual {v2, v14}, Ll/d/f/b;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 144
    invoke-virtual {v2, v14}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    .line 145
    :cond_37
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    goto/16 :goto_17

    .line 146
    :cond_38
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    .line 147
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->p0()V

    .line 148
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    goto/16 :goto_17

    .line 149
    :cond_39
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 150
    invoke-virtual {v2, v6}, Ll/d/f/b;->q(Z)V

    .line 151
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->B()Ljava/util/ArrayList;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_b
    if-lez v4, :cond_3c

    .line 153
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/i;

    .line 154
    invoke-virtual {v5}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 155
    invoke-virtual {v2, v12}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    goto :goto_c

    .line 156
    :cond_3a
    invoke-virtual {v2, v5}, Ll/d/f/b;->b0(Lorg/jsoup/nodes/i;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v5}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ll/d/f/c$y;->e:[Ljava/lang/String;

    invoke-static {v5, v6}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_c

    :cond_3b
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    .line 157
    :cond_3c
    :goto_c
    invoke-virtual {v2, v14}, Ll/d/f/b;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 158
    invoke-virtual {v2, v14}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    .line 159
    :cond_3d
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    goto/16 :goto_17

    .line 160
    :cond_3e
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_40

    .line 161
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 162
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->B()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 163
    invoke-virtual {v3}, Ll/d/f/i$i;->y()Lorg/jsoup/nodes/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/a;

    .line 164
    invoke-virtual {v3}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/m;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 165
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->g()Lorg/jsoup/nodes/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/b;->J(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    goto :goto_d

    .line 166
    :cond_40
    sget-object v8, Ll/d/f/c$y;->a:[Ljava/lang/String;

    invoke-static {v4, v8}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_41

    .line 167
    sget-object v3, Ll/d/f/c;->x:Ll/d/f/c;

    invoke-virtual {v2, v1, v3}, Ll/d/f/b;->m0(Ll/d/f/i;Ll/d/f/c;)Z

    move-result v1

    return v1

    .line 168
    :cond_41
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 169
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 170
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->B()Ljava/util/ArrayList;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_44

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_42

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/i;

    invoke-virtual {v4}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    goto :goto_f

    .line 172
    :cond_42
    invoke-virtual {v2, v6}, Ll/d/f/b;->q(Z)V

    .line 173
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 174
    invoke-virtual {v3}, Ll/d/f/i$i;->y()Lorg/jsoup/nodes/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/a;

    .line 175
    invoke-virtual {v3}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/m;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 176
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->g()Lorg/jsoup/nodes/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/b;->J(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    goto :goto_e

    :cond_44
    :goto_f
    return v6

    :cond_45
    const-string v1, "frameset"

    .line 177
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 178
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 179
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->B()Ljava/util/ArrayList;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_46

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/i;

    invoke-virtual {v4}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_11

    .line 181
    :cond_46
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->r()Z

    move-result v4

    if-nez v4, :cond_47

    return v6

    .line 182
    :cond_47
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/i;

    .line 183
    invoke-virtual {v4}, Lorg/jsoup/nodes/i;->u0()Lorg/jsoup/nodes/i;

    move-result-object v5

    if-eqz v5, :cond_48

    .line 184
    invoke-virtual {v4}, Lorg/jsoup/nodes/m;->J()V

    .line 185
    :cond_48
    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v7, :cond_49

    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_10

    .line 187
    :cond_49
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    .line 188
    sget-object v1, Ll/d/f/c;->d4:Ll/d/f/c;

    invoke-virtual {v2, v1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto/16 :goto_17

    :cond_4a
    :goto_11
    return v6

    .line 189
    :cond_4b
    sget-object v1, Ll/d/f/c$y;->c:[Ljava/lang/String;

    invoke-static {v4, v1}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 190
    invoke-virtual {v2, v14}, Ll/d/f/b;->C(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 191
    invoke-virtual {v2, v14}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    .line 192
    :cond_4c
    invoke-virtual/range {p2 .. p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 193
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 194
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->i0()Lorg/jsoup/nodes/i;

    .line 195
    :cond_4d
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    goto/16 :goto_17

    .line 196
    :cond_4e
    sget-object v1, Ll/d/f/c$y;->d:[Ljava/lang/String;

    invoke-static {v4, v1}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 197
    invoke-virtual {v2, v14}, Ll/d/f/b;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 198
    invoke-virtual {v2, v14}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    .line 199
    :cond_4f
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    .line 200
    iget-object v1, v2, Ll/d/f/m;->b:Ll/d/f/a;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ll/d/f/a;->v(Ljava/lang/String;)Z

    .line 201
    invoke-virtual {v2, v6}, Ll/d/f/b;->q(Z)V

    goto/16 :goto_17

    .line 202
    :cond_50
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 203
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->x()Lorg/jsoup/nodes/k;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 204
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v6

    .line 205
    :cond_51
    invoke-virtual {v2, v14}, Ll/d/f/b;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 206
    invoke-virtual {v2, v14}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    :cond_52
    const/4 v1, 0x1

    .line 207
    invoke-virtual {v2, v3, v1}, Ll/d/f/b;->Q(Ll/d/f/i$h;Z)Lorg/jsoup/nodes/k;

    goto/16 :goto_18

    :cond_53
    const/4 v1, 0x1

    .line 208
    sget-object v5, Ll/d/f/c$y;->f:[Ljava/lang/String;

    invoke-static {v4, v5}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    .line 209
    invoke-virtual {v2, v6}, Ll/d/f/b;->q(Z)V

    .line 210
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->B()Ljava/util/ArrayList;

    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_12
    if-lez v5, :cond_56

    .line 212
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 213
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ll/d/f/c$y;->f:[Ljava/lang/String;

    invoke-static {v6, v7}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    .line 214
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    goto :goto_13

    .line 215
    :cond_54
    invoke-virtual {v2, v1}, Ll/d/f/b;->b0(Lorg/jsoup/nodes/i;)Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ll/d/f/c$y;->e:[Ljava/lang/String;

    invoke-static {v1, v6}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_13

    :cond_55
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    .line 216
    :cond_56
    :goto_13
    invoke-virtual {v2, v14}, Ll/d/f/b;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 217
    invoke-virtual {v2, v14}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    .line 218
    :cond_57
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    goto/16 :goto_17

    :cond_58
    const-string v1, "plaintext"

    .line 219
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 220
    invoke-virtual {v2, v14}, Ll/d/f/b;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 221
    invoke-virtual {v2, v14}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    .line 222
    :cond_59
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    .line 223
    iget-object v1, v2, Ll/d/f/m;->c:Ll/d/f/k;

    sget-object v2, Ll/d/f/l;->R3:Ll/d/f/l;

    invoke-virtual {v1, v2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    goto/16 :goto_17

    :cond_5a
    const-string v1, "button"

    .line 224
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 225
    invoke-virtual {v2, v1}, Ll/d/f/b;->C(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 226
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 227
    invoke-virtual {v2, v1}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    .line 228
    invoke-virtual {v2, v3}, Ll/d/f/b;->e(Ll/d/f/i;)Z

    goto/16 :goto_17

    .line 229
    :cond_5b
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->p0()V

    .line 230
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    .line 231
    invoke-virtual {v2, v6}, Ll/d/f/b;->q(Z)V

    goto/16 :goto_17

    .line 232
    :cond_5c
    sget-object v1, Ll/d/f/c$y;->g:[Ljava/lang/String;

    invoke-static {v4, v1}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 233
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->p0()V

    .line 234
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    move-result-object v1

    .line 235
    invoke-virtual {v2, v1}, Ll/d/f/b;->o0(Lorg/jsoup/nodes/i;)V

    goto/16 :goto_17

    :cond_5d
    const-string v1, "nobr"

    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 237
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->p0()V

    .line 238
    invoke-virtual {v2, v1}, Ll/d/f/b;->E(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 239
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 240
    invoke-virtual {v2, v1}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    .line 241
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->p0()V

    .line 242
    :cond_5e
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    move-result-object v1

    .line 243
    invoke-virtual {v2, v1}, Ll/d/f/b;->o0(Lorg/jsoup/nodes/i;)V

    goto/16 :goto_17

    .line 244
    :cond_5f
    sget-object v1, Ll/d/f/c$y;->h:[Ljava/lang/String;

    invoke-static {v4, v1}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 245
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->p0()V

    .line 246
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    .line 247
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->S()V

    .line 248
    invoke-virtual {v2, v6}, Ll/d/f/b;->q(Z)V

    goto/16 :goto_17

    :cond_60
    const-string v1, "table"

    .line 249
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 250
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->w()Lorg/jsoup/nodes/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->H0()Lorg/jsoup/nodes/g$b;

    move-result-object v1

    sget-object v4, Lorg/jsoup/nodes/g$b;->d:Lorg/jsoup/nodes/g$b;

    if-eq v1, v4, :cond_61

    invoke-virtual {v2, v14}, Ll/d/f/b;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 251
    invoke-virtual {v2, v14}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    .line 252
    :cond_61
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    .line 253
    invoke-virtual {v2, v6}, Ll/d/f/b;->q(Z)V

    .line 254
    sget-object v1, Ll/d/f/c;->T3:Ll/d/f/c;

    invoke-virtual {v2, v1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto/16 :goto_17

    :cond_62
    const-string v1, "input"

    .line 255
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    .line 256
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->p0()V

    .line 257
    invoke-virtual {v2, v3}, Ll/d/f/b;->P(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    move-result-object v1

    const-string v3, "type"

    .line 258
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_80

    .line 259
    invoke-virtual {v2, v6}, Ll/d/f/b;->q(Z)V

    goto/16 :goto_17

    .line 260
    :cond_63
    sget-object v5, Ll/d/f/c$y;->j:[Ljava/lang/String;

    invoke-static {v4, v5}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_64

    .line 261
    invoke-virtual {v2, v3}, Ll/d/f/b;->P(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    goto/16 :goto_17

    :cond_64
    const-string v5, "hr"

    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_66

    .line 263
    invoke-virtual {v2, v14}, Ll/d/f/b;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 264
    invoke-virtual {v2, v14}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    .line 265
    :cond_65
    invoke-virtual {v2, v3}, Ll/d/f/b;->P(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    .line 266
    invoke-virtual {v2, v6}, Ll/d/f/b;->q(Z)V

    goto/16 :goto_17

    :cond_66
    const-string v8, "image"

    .line 267
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_68

    const-string v1, "svg"

    .line 268
    invoke-virtual {v2, v1}, Ll/d/f/b;->y(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object v1

    if-nez v1, :cond_67

    const-string v1, "img"

    .line 269
    invoke-virtual {v3, v1}, Ll/d/f/i$i;->B(Ljava/lang/String;)Ll/d/f/i$i;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/d/f/b;->e(Ll/d/f/i;)Z

    move-result v1

    return v1

    .line 270
    :cond_67
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    goto/16 :goto_17

    :cond_68
    const-string v8, "isindex"

    .line 271
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6e

    .line 272
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 273
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->x()Lorg/jsoup/nodes/k;

    move-result-object v4

    if-eqz v4, :cond_69

    return v6

    .line 274
    :cond_69
    invoke-virtual {v2, v11}, Ll/d/f/m;->g(Ljava/lang/String;)Z

    .line 275
    iget-object v4, v3, Ll/d/f/i$i;->j:Lorg/jsoup/nodes/b;

    const-string v6, "action"

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/b;->v(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 276
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->x()Lorg/jsoup/nodes/k;

    move-result-object v4

    .line 277
    iget-object v9, v3, Ll/d/f/i$i;->j:Lorg/jsoup/nodes/b;

    invoke-virtual {v9, v6}, Lorg/jsoup/nodes/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Lorg/jsoup/nodes/i;->b0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;

    .line 278
    :cond_6a
    invoke-virtual {v2, v5}, Ll/d/f/m;->g(Ljava/lang/String;)Z

    const-string v4, "label"

    .line 279
    invoke-virtual {v2, v4}, Ll/d/f/m;->g(Ljava/lang/String;)Z

    .line 280
    iget-object v4, v3, Ll/d/f/i$i;->j:Lorg/jsoup/nodes/b;

    const-string v6, "prompt"

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/b;->v(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 281
    iget-object v4, v3, Ll/d/f/i$i;->j:Lorg/jsoup/nodes/b;

    const-string v6, "prompt"

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_6b
    const-string v4, "This is a searchable index. Enter search keywords: "

    .line 282
    :goto_14
    new-instance v6, Ll/d/f/i$c;

    invoke-direct {v6}, Ll/d/f/i$c;-><init>()V

    invoke-virtual {v6, v4}, Ll/d/f/i$c;->p(Ljava/lang/String;)Ll/d/f/i$c;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/d/f/b;->e(Ll/d/f/i;)Z

    .line 283
    new-instance v4, Lorg/jsoup/nodes/b;

    invoke-direct {v4}, Lorg/jsoup/nodes/b;-><init>()V

    .line 284
    iget-object v3, v3, Ll/d/f/i$i;->j:Lorg/jsoup/nodes/b;

    invoke-virtual {v3}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6c
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/a;

    .line 285
    invoke-virtual {v6}, Lorg/jsoup/nodes/a;->c()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ll/d/f/c$y;->k:[Ljava/lang/String;

    invoke-static {v9, v10}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6c

    .line 286
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/b;->J(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    goto :goto_15

    .line 287
    :cond_6d
    invoke-virtual {v4, v7, v8}, Lorg/jsoup/nodes/b;->I(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 288
    invoke-virtual {v2, v1, v4}, Ll/d/f/b;->h(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z

    const-string v1, "label"

    .line 289
    invoke-virtual {v2, v1}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    .line 290
    invoke-virtual {v2, v5}, Ll/d/f/m;->g(Ljava/lang/String;)Z

    .line 291
    invoke-virtual {v2, v11}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    goto/16 :goto_17

    :cond_6e
    const-string v1, "textarea"

    .line 292
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 293
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    .line 294
    iget-object v1, v2, Ll/d/f/m;->c:Ll/d/f/k;

    sget-object v3, Ll/d/f/l;->q:Ll/d/f/l;

    invoke-virtual {v1, v3}, Ll/d/f/k;->u(Ll/d/f/l;)V

    .line 295
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->d0()V

    .line 296
    invoke-virtual {v2, v6}, Ll/d/f/b;->q(Z)V

    .line 297
    sget-object v1, Ll/d/f/c;->S3:Ll/d/f/c;

    invoke-virtual {v2, v1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto/16 :goto_17

    :cond_6f
    const-string v1, "xmp"

    .line 298
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 299
    invoke-virtual {v2, v14}, Ll/d/f/b;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 300
    invoke-virtual {v2, v14}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    .line 301
    :cond_70
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->p0()V

    .line 302
    invoke-virtual {v2, v6}, Ll/d/f/b;->q(Z)V

    .line 303
    invoke-static {v3, v2}, Ll/d/f/c;->j(Ll/d/f/i$h;Ll/d/f/b;)V

    goto/16 :goto_17

    :cond_71
    const-string v1, "iframe"

    .line 304
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 305
    invoke-virtual {v2, v6}, Ll/d/f/b;->q(Z)V

    .line 306
    invoke-static {v3, v2}, Ll/d/f/c;->j(Ll/d/f/i$h;Ll/d/f/b;)V

    goto/16 :goto_17

    :cond_72
    const-string v1, "noembed"

    .line 307
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 308
    invoke-static {v3, v2}, Ll/d/f/c;->j(Ll/d/f/i$h;Ll/d/f/b;)V

    goto/16 :goto_17

    :cond_73
    const-string v1, "select"

    .line 309
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 310
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->p0()V

    .line 311
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    .line 312
    invoke-virtual {v2, v6}, Ll/d/f/b;->q(Z)V

    .line 313
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->A0()Ll/d/f/c;

    move-result-object v1

    .line 314
    sget-object v3, Ll/d/f/c;->T3:Ll/d/f/c;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    sget-object v3, Ll/d/f/c;->V3:Ll/d/f/c;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    sget-object v3, Ll/d/f/c;->X3:Ll/d/f/c;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    sget-object v3, Ll/d/f/c;->Y3:Ll/d/f/c;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    sget-object v3, Ll/d/f/c;->Z3:Ll/d/f/c;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    goto :goto_16

    .line 315
    :cond_74
    sget-object v1, Ll/d/f/c;->a4:Ll/d/f/c;

    invoke-virtual {v2, v1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto/16 :goto_17

    .line 316
    :cond_75
    :goto_16
    sget-object v1, Ll/d/f/c;->b4:Ll/d/f/c;

    invoke-virtual {v2, v1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto/16 :goto_17

    .line 317
    :cond_76
    sget-object v1, Ll/d/f/c$y;->l:[Ljava/lang/String;

    invoke-static {v4, v1}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 318
    invoke-virtual/range {p2 .. p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v1

    const-string v4, "option"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    const-string v1, "option"

    .line 319
    invoke-virtual {v2, v1}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    .line 320
    :cond_77
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->p0()V

    .line 321
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    goto :goto_17

    .line 322
    :cond_78
    sget-object v1, Ll/d/f/c$y;->m:[Ljava/lang/String;

    invoke-static {v4, v1}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const-string v1, "ruby"

    .line 323
    invoke-virtual {v2, v1}, Ll/d/f/b;->E(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_80

    .line 324
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->s()V

    .line 325
    invoke-virtual/range {p2 .. p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_79

    .line 326
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 327
    invoke-virtual {v2, v1}, Ll/d/f/b;->j0(Ljava/lang/String;)V

    .line 328
    :cond_79
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    goto :goto_17

    :cond_7a
    const-string v1, "math"

    .line 329
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 330
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->p0()V

    .line 331
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    goto :goto_17

    :cond_7b
    const-string v1, "svg"

    .line 332
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 333
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->p0()V

    .line 334
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    goto :goto_17

    .line 335
    :cond_7c
    sget-object v1, Ll/d/f/c$y;->n:[Ljava/lang/String;

    invoke-static {v4, v1}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 336
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v6

    .line 337
    :cond_7d
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->p0()V

    .line 338
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    goto :goto_17

    .line 339
    :cond_7e
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v6

    .line 340
    :cond_7f
    invoke-virtual/range {p1 .. p1}, Ll/d/f/i;->b()Ll/d/f/i$d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/d/f/b;->O(Ll/d/f/i$d;)V

    :cond_80
    :goto_17
    const/4 v1, 0x1

    :goto_18
    return v1
.end method

.method u(Ll/d/f/i;Ll/d/f/b;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll/d/f/i;->d()Ll/d/f/i$g;

    move-result-object p1

    iget-object p1, p1, Ll/d/f/i$i;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ll/d/f/b;->B()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/i;

    .line 5
    invoke-virtual {v3}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Ll/d/f/b;->t(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Ll/d/f/b;->k0(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2, v3}, Ll/d/f/b;->b0(Lorg/jsoup/nodes/i;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method
