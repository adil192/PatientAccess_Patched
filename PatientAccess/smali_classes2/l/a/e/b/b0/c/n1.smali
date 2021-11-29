.class public Ll/a/e/b/b0/c/n1;
.super Ll/a/e/b/i$b;
.source "SourceFile"


# direct methods
.method constructor <init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll/a/e/b/i$b;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;)V

    return-void
.end method

.method constructor <init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;[Ll/a/e/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ll/a/e/b/i$b;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;[Ll/a/e/b/f;)V

    return-void
.end method


# virtual methods
.method public J()Ll/a/e/b/i;
    .locals 9

    invoke-virtual {p0}, Ll/a/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll/a/e/b/i;->i()Ll/a/e/b/e;

    move-result-object v0

    iget-object v1, p0, Ll/a/e/b/i;->c:Ll/a/e/b/f;

    invoke-virtual {v1}, Ll/a/e/b/f;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ll/a/e/b/e;->u()Ll/a/e/b/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Ll/a/e/b/i;->d:Ll/a/e/b/f;

    iget-object v3, p0, Ll/a/e/b/i;->e:[Ll/a/e/b/f;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ll/a/e/b/f;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_3

    move-object v7, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object v7

    :goto_1
    invoke-virtual {v2}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v2, v6}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v2, v7}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/e/b/f;->i()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v1, Ll/a/e/b/b0/c/n1;

    invoke-virtual {v0}, Ll/a/e/b/e;->o()Ll/a/e/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/e/b/f;->n()Ll/a/e/b/f;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ll/a/e/b/b0/c/n1;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;)V

    return-object v1

    :cond_4
    invoke-virtual {v2}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object v8

    if-eqz v5, :cond_5

    move-object v7, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v7

    :goto_2
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v3}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v2, v6}, Ll/a/e/b/f;->p(Ll/a/e/b/f;Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v1, v8}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v1, v7}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v1

    new-instance v2, Ll/a/e/b/b0/c/n1;

    const/4 v3, 0x1

    new-array v3, v3, [Ll/a/e/b/f;

    aput-object v7, v3, v4

    invoke-direct {v2, v0, v8, v1, v3}, Ll/a/e/b/b0/c/n1;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;[Ll/a/e/b/f;)V

    return-object v2
.end method

.method public K(Ll/a/e/b/i;)Ll/a/e/b/i;
    .locals 9

    invoke-virtual {p0}, Ll/a/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ll/a/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/a/e/b/b0/c/n1;->J()Ll/a/e/b/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ll/a/e/b/i;->i()Ll/a/e/b/e;

    move-result-object v0

    iget-object v1, p0, Ll/a/e/b/i;->c:Ll/a/e/b/f;

    invoke-virtual {v1}, Ll/a/e/b/f;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ll/a/e/b/i;->n()Ll/a/e/b/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ll/a/e/b/i;->s(I)Ll/a/e/b/f;

    move-result-object v4

    invoke-virtual {v2}, Ll/a/e/b/f;->i()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Ll/a/e/b/f;->h()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Ll/a/e/b/i;->d:Ll/a/e/b/f;

    iget-object v5, p0, Ll/a/e/b/i;->e:[Ll/a/e/b/f;

    aget-object v5, v5, v3

    invoke-virtual {p1}, Ll/a/e/b/i;->o()Ll/a/e/b/f;

    move-result-object v6

    invoke-virtual {v1}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v4}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object v7

    invoke-virtual {v5}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object v8

    invoke-virtual {v4, v5}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v4

    invoke-virtual {v8, v7}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v4

    invoke-virtual {v6, v8}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v5

    invoke-virtual {v5, v7}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v5

    invoke-virtual {v5, v4, v1, v8}, Ll/a/e/b/f;->l(Ll/a/e/b/f;Ll/a/e/b/f;Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v2, v8}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v2, v4}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v5

    invoke-virtual {v5}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object v5

    invoke-virtual {v5}, Ll/a/e/b/f;->i()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Ll/a/e/b/f;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ll/a/e/b/i;->J()Ll/a/e/b/i;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0}, Ll/a/e/b/e;->u()Ll/a/e/b/i;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1}, Ll/a/e/b/f;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ll/a/e/b/b0/c/n1;

    invoke-virtual {v0}, Ll/a/e/b/e;->o()Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/e/b/f;->n()Ll/a/e/b/f;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Ll/a/e/b/b0/c/n1;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;)V

    return-object p1

    :cond_6
    invoke-virtual {v1}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object p1

    invoke-virtual {v1, v5}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v2, v8}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v1, v5}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v6}, Ll/a/e/b/f;->b()Ll/a/e/b/f;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v2}, Ll/a/e/b/f;->l(Ll/a/e/b/f;Ll/a/e/b/f;Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v1

    new-instance v4, Ll/a/e/b/b0/c/n1;

    const/4 v5, 0x1

    new-array v5, v5, [Ll/a/e/b/f;

    aput-object v2, v5, v3

    invoke-direct {v4, v0, p1, v1, v5}, Ll/a/e/b/b0/c/n1;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;[Ll/a/e/b/f;)V

    return-object v4

    :cond_7
    :goto_0
    invoke-virtual {p0}, Ll/a/e/b/b0/c/n1;->J()Ll/a/e/b/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/a/e/b/i;->a(Ll/a/e/b/i;)Ll/a/e/b/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ll/a/e/b/i;)Ll/a/e/b/i;
    .locals 13

    invoke-virtual {p0}, Ll/a/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ll/a/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ll/a/e/b/i;->i()Ll/a/e/b/e;

    move-result-object v0

    iget-object v1, p0, Ll/a/e/b/i;->c:Ll/a/e/b/f;

    invoke-virtual {p1}, Ll/a/e/b/i;->n()Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v1}, Ll/a/e/b/f;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ll/a/e/b/f;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ll/a/e/b/e;->u()Ll/a/e/b/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p0}, Ll/a/e/b/i;->a(Ll/a/e/b/i;)Ll/a/e/b/i;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Ll/a/e/b/i;->d:Ll/a/e/b/f;

    iget-object v4, p0, Ll/a/e/b/i;->e:[Ll/a/e/b/f;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p1}, Ll/a/e/b/i;->o()Ll/a/e/b/f;

    move-result-object v6

    invoke-virtual {p1, v5}, Ll/a/e/b/i;->s(I)Ll/a/e/b/f;

    move-result-object p1

    invoke-virtual {v4}, Ll/a/e/b/f;->h()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v2, v4}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v8

    invoke-virtual {v6, v4}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object v8, v2

    move-object v9, v6

    :goto_0
    invoke-virtual {p1}, Ll/a/e/b/f;->h()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v1, p1}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v3, p1}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v11

    goto :goto_1

    :cond_5
    move-object v11, v3

    :goto_1
    invoke-virtual {v11, v9}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v9

    invoke-virtual {v1, v8}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v11

    invoke-virtual {v11}, Ll/a/e/b/f;->i()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9}, Ll/a/e/b/f;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ll/a/e/b/b0/c/n1;->J()Ll/a/e/b/i;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v0}, Ll/a/e/b/e;->u()Ll/a/e/b/i;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v2}, Ll/a/e/b/f;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Ll/a/e/b/i;->A()Ll/a/e/b/i;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/e/b/i;->q()Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {p1}, Ll/a/e/b/i;->r()Ll/a/e/b/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/a/e/b/f;->d(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/e/b/f;->b()Ll/a/e/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/e/b/f;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance p1, Ll/a/e/b/b0/c/n1;

    invoke-virtual {v0}, Ll/a/e/b/e;->o()Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/e/b/f;->n()Ll/a/e/b/f;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Ll/a/e/b/b0/c/n1;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;)V

    return-object p1

    :cond_8
    invoke-virtual {v1, v3}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Ll/a/e/b/f;->d(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object p1

    sget-object v1, Ll/a/e/b/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ll/a/e/b/e;->m(Ljava/math/BigInteger;)Ll/a/e/b/f;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v9, v1}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v9, v8}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/e/b/f;->i()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance p1, Ll/a/e/b/b0/c/n1;

    invoke-virtual {v0}, Ll/a/e/b/e;->o()Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/e/b/f;->n()Ll/a/e/b/f;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Ll/a/e/b/b0/c/n1;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;)V

    return-object p1

    :cond_a
    invoke-virtual {v9, v2}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v8

    if-nez v10, :cond_b

    invoke-virtual {v8, p1}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v8

    :goto_2
    invoke-virtual {v6, v2}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v3, v4}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ll/a/e/b/f;->p(Ll/a/e/b/f;Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v2

    if-nez v7, :cond_c

    invoke-virtual {p1, v4}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object p1

    :cond_c
    move-object v3, v1

    move-object v1, p1

    move-object p1, v2

    :goto_3
    new-instance v2, Ll/a/e/b/b0/c/n1;

    const/4 v4, 0x1

    new-array v4, v4, [Ll/a/e/b/f;

    aput-object v1, v4, v5

    invoke-direct {v2, v0, v3, p1, v4}, Ll/a/e/b/b0/c/n1;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;[Ll/a/e/b/f;)V

    return-object v2
.end method

.method protected d()Ll/a/e/b/i;
    .locals 4

    new-instance v0, Ll/a/e/b/b0/c/n1;

    invoke-virtual {p0}, Ll/a/e/b/i;->f()Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {p0}, Ll/a/e/b/i;->g()Ll/a/e/b/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ll/a/e/b/b0/c/n1;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;)V

    return-object v0
.end method

.method protected h()Z
    .locals 3

    invoke-virtual {p0}, Ll/a/e/b/i;->n()Ll/a/e/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/e/b/f;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ll/a/e/b/i;->o()Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/e/b/f;->s()Z

    move-result v1

    invoke-virtual {v0}, Ll/a/e/b/f;->s()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public r()Ll/a/e/b/f;
    .locals 3

    iget-object v0, p0, Ll/a/e/b/i;->c:Ll/a/e/b/f;

    iget-object v1, p0, Ll/a/e/b/i;->d:Ll/a/e/b/f;

    invoke-virtual {p0}, Ll/a/e/b/i;->u()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ll/a/e/b/f;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v0

    iget-object v1, p0, Ll/a/e/b/i;->e:[Ll/a/e/b/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ll/a/e/b/f;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ll/a/e/b/f;->d(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public z()Ll/a/e/b/i;
    .locals 7

    invoke-virtual {p0}, Ll/a/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ll/a/e/b/i;->c:Ll/a/e/b/f;

    invoke-virtual {v0}, Ll/a/e/b/f;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Ll/a/e/b/i;->d:Ll/a/e/b/f;

    iget-object v2, p0, Ll/a/e/b/i;->e:[Ll/a/e/b/f;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v4, Ll/a/e/b/b0/c/n1;

    iget-object v5, p0, Ll/a/e/b/i;->b:Ll/a/e/b/e;

    invoke-virtual {v1, v2}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Ll/a/e/b/f;

    aput-object v2, v6, v3

    invoke-direct {v4, v5, v0, v1, v6}, Ll/a/e/b/b0/c/n1;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;[Ll/a/e/b/f;)V

    return-object v4
.end method
