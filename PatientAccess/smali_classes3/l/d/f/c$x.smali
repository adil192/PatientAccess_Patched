.class final enum Ll/d/f/c$x;
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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ll/d/f/i;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->f0()V

    .line 3
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->d0()V

    .line 4
    sget-object v3, Ll/d/f/c;->U3:Ll/d/f/c;

    invoke-virtual {v2, v3}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    .line 5
    invoke-virtual {v2, v1}, Ll/d/f/b;->e(Ll/d/f/i;)Z

    move-result v1

    return v1

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ll/d/f/i;->h()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ll/d/f/i;->b()Ll/d/f/i$d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/d/f/b;->O(Ll/d/f/i$d;)V

    return v4

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ll/d/f/i;->i()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v5

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ll/d/f/i;->l()Z

    move-result v3

    const-string v6, "table"

    if-eqz v3, :cond_f

    .line 11
    invoke-virtual/range {p1 .. p1}, Ll/d/f/i;->e()Ll/d/f/i$h;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v7

    const-string v8, "caption"

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->n()V

    .line 15
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->S()V

    .line 16
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    .line 17
    sget-object v1, Ll/d/f/c;->V3:Ll/d/f/c;

    invoke-virtual {v2, v1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto/16 :goto_0

    :cond_3
    const-string v8, "colgroup"

    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 19
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->n()V

    .line 20
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    .line 21
    sget-object v1, Ll/d/f/c;->W3:Ll/d/f/c;

    invoke-virtual {v2, v1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto/16 :goto_0

    :cond_4
    const-string v9, "col"

    .line 22
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 23
    invoke-virtual {v2, v8}, Ll/d/f/m;->g(Ljava/lang/String;)Z

    .line 24
    invoke-virtual {v2, v1}, Ll/d/f/b;->e(Ll/d/f/i;)Z

    move-result v1

    return v1

    :cond_5
    const-string v8, "tbody"

    const-string v9, "tfoot"

    const-string v10, "thead"

    .line 25
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Ll/d/e/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 26
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->n()V

    .line 27
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    .line 28
    sget-object v1, Ll/d/f/c;->X3:Ll/d/f/c;

    invoke-virtual {v2, v1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto/16 :goto_0

    :cond_6
    const-string v9, "td"

    const-string v10, "th"

    const-string v11, "tr"

    .line 29
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Ll/d/e/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 30
    invoke-virtual {v2, v8}, Ll/d/f/m;->g(Ljava/lang/String;)Z

    .line 31
    invoke-virtual {v2, v1}, Ll/d/f/b;->e(Ll/d/f/i;)Z

    move-result v1

    return v1

    .line 32
    :cond_7
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 33
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 34
    invoke-virtual {v2, v6}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 35
    invoke-virtual {v2, v1}, Ll/d/f/b;->e(Ll/d/f/i;)Z

    move-result v1

    return v1

    :cond_8
    const-string v6, "style"

    const-string v8, "script"

    .line 36
    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ll/d/e/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 37
    sget-object v3, Ll/d/f/c;->x:Ll/d/f/c;

    invoke-virtual {v2, v1, v3}, Ll/d/f/b;->m0(Ll/d/f/i;Ll/d/f/c;)Z

    move-result v1

    return v1

    :cond_9
    const-string v6, "input"

    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 39
    iget-object v5, v3, Ll/d/f/i$i;->j:Lorg/jsoup/nodes/b;

    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "hidden"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 40
    invoke-virtual/range {p0 .. p2}, Ll/d/f/c$x;->u(Ll/d/f/i;Ll/d/f/b;)Z

    move-result v1

    return v1

    .line 41
    :cond_a
    invoke-virtual {v2, v3}, Ll/d/f/b;->P(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_b
    const-string v6, "form"

    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 43
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 44
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->x()Lorg/jsoup/nodes/k;

    move-result-object v1

    if-eqz v1, :cond_c

    return v5

    .line 45
    :cond_c
    invoke-virtual {v2, v3, v5}, Ll/d/f/b;->Q(Ll/d/f/i$h;Z)Lorg/jsoup/nodes/k;

    :cond_d
    :goto_0
    return v4

    .line 46
    :cond_e
    invoke-virtual/range {p0 .. p2}, Ll/d/f/c$x;->u(Ll/d/f/i;Ll/d/f/b;)Z

    move-result v1

    return v1

    .line 47
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ll/d/f/i;->k()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 48
    invoke-virtual/range {p1 .. p1}, Ll/d/f/i;->d()Ll/d/f/i$g;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 51
    invoke-virtual {v2, v3}, Ll/d/f/b;->K(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 52
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v5

    .line 53
    :cond_10
    invoke-virtual {v2, v6}, Ll/d/f/b;->k0(Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->w0()V

    return v4

    :cond_11
    const-string v7, "body"

    const-string v8, "caption"

    const-string v9, "col"

    const-string v10, "colgroup"

    const-string v11, "html"

    const-string v12, "tbody"

    const-string v13, "td"

    const-string v14, "tfoot"

    const-string v15, "th"

    const-string v16, "thead"

    const-string v17, "tr"

    .line 55
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ll/d/e/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 56
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v5

    .line 57
    :cond_12
    invoke-virtual/range {p0 .. p2}, Ll/d/f/c$x;->u(Ll/d/f/i;Ll/d/f/b;)Z

    move-result v1

    return v1

    .line 58
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ll/d/f/i;->j()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 59
    invoke-virtual/range {p2 .. p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 60
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    :cond_14
    return v4

    .line 61
    :cond_15
    invoke-virtual/range {p0 .. p2}, Ll/d/f/c$x;->u(Ll/d/f/i;Ll/d/f/b;)Z

    move-result v1

    return v1
.end method

.method u(Ll/d/f/i;Ll/d/f/b;)Z
    .locals 6

    .line 1
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 2
    invoke-virtual {p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "table"

    const-string v2, "tbody"

    const-string v3, "tfoot"

    const-string v4, "thead"

    const-string v5, "tr"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/d/e/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ll/d/f/b;->y0(Z)V

    .line 4
    sget-object v0, Ll/d/f/c;->R3:Ll/d/f/c;

    invoke-virtual {p2, p1, v0}, Ll/d/f/b;->m0(Ll/d/f/i;Ll/d/f/c;)Z

    move-result p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Ll/d/f/b;->y0(Z)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ll/d/f/c;->R3:Ll/d/f/c;

    invoke-virtual {p2, p1, v0}, Ll/d/f/b;->m0(Ll/d/f/i;Ll/d/f/c;)Z

    move-result p1

    :goto_0
    return p1
.end method
