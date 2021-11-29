.class final enum Ll/d/f/c$u;
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

.method private u(Ll/d/f/i;Ll/d/f/b;)Z
    .locals 1

    const-string v0, "body"

    .line 1
    invoke-virtual {p2, v0}, Ll/d/f/m;->g(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Ll/d/f/b;->q(Z)V

    .line 3
    invoke-virtual {p2, p1}, Ll/d/f/b;->e(Ll/d/f/i;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method t(Ll/d/f/i;Ll/d/f/b;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p1 .. p1}, Ll/d/f/c;->f(Ll/d/f/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ll/d/f/i;->a()Ll/d/f/i$c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/d/f/b;->N(Ll/d/f/i$c;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ll/d/f/i;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ll/d/f/i;->b()Ll/d/f/i$d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/d/f/b;->O(Ll/d/f/i$d;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ll/d/f/i;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ll/d/f/i;->l()Z

    move-result v3

    const-string v4, "body"

    const-string v5, "html"

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    .line 8
    invoke-virtual/range {p1 .. p1}, Ll/d/f/i;->e()Ll/d/f/i$h;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    sget-object v3, Ll/d/f/c;->R3:Ll/d/f/c;

    invoke-virtual {v2, v1, v3}, Ll/d/f/b;->m0(Ll/d/f/i;Ll/d/f/c;)Z

    move-result v1

    return v1

    .line 12
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    .line 14
    invoke-virtual {v2, v6}, Ll/d/f/b;->q(Z)V

    .line 15
    sget-object v1, Ll/d/f/c;->R3:Ll/d/f/c;

    invoke-virtual {v2, v1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto/16 :goto_0

    :cond_4
    const-string v4, "frameset"

    .line 16
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v2, v3}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    .line 18
    sget-object v1, Ll/d/f/c;->d4:Ll/d/f/c;

    invoke-virtual {v2, v1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto :goto_0

    :cond_5
    const-string v8, "base"

    const-string v9, "basefont"

    const-string v10, "bgsound"

    const-string v11, "link"

    const-string v12, "meta"

    const-string v13, "noframes"

    const-string v14, "script"

    const-string v15, "style"

    const-string v16, "title"

    .line 19
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ll/d/e/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Ll/d/f/b;->z()Lorg/jsoup/nodes/i;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ll/d/f/b;->n0(Lorg/jsoup/nodes/i;)V

    .line 23
    sget-object v4, Ll/d/f/c;->x:Ll/d/f/c;

    invoke-virtual {v2, v1, v4}, Ll/d/f/b;->m0(Ll/d/f/i;Ll/d/f/c;)Z

    .line 24
    invoke-virtual {v2, v3}, Ll/d/f/b;->r0(Lorg/jsoup/nodes/i;)Z

    goto :goto_0

    :cond_6
    const-string v3, "head"

    .line 25
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v6

    .line 27
    :cond_7
    invoke-direct/range {p0 .. p2}, Ll/d/f/c$u;->u(Ll/d/f/i;Ll/d/f/b;)Z

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ll/d/f/i;->k()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 29
    invoke-virtual/range {p1 .. p1}, Ll/d/f/i;->d()Ll/d/f/i$g;

    move-result-object v3

    invoke-virtual {v3}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ll/d/e/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 30
    invoke-direct/range {p0 .. p2}, Ll/d/f/c$u;->u(Ll/d/f/i;Ll/d/f/b;)Z

    goto :goto_0

    .line 31
    :cond_9
    invoke-virtual {v2, v0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v6

    .line 32
    :cond_a
    invoke-direct/range {p0 .. p2}, Ll/d/f/c$u;->u(Ll/d/f/i;Ll/d/f/b;)Z

    :goto_0
    const/4 v1, 0x1

    return v1
.end method
