.class public Ll/a/e/b/b0/a/d;
.super Ll/a/e/b/i$c;
.source "SourceFile"


# direct methods
.method constructor <init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll/a/e/b/i$c;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;)V

    return-void
.end method

.method constructor <init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;[Ll/a/e/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ll/a/e/b/i$c;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;[Ll/a/e/b/f;)V

    return-void
.end method


# virtual methods
.method public H()Ll/a/e/b/i;
    .locals 1

    invoke-virtual {p0}, Ll/a/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ll/a/e/b/i;->d:Ll/a/e/b/f;

    invoke-virtual {v0}, Ll/a/e/b/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/a/e/b/b0/a/d;->N(Z)Ll/a/e/b/b0/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/e/b/b0/a/d;->a(Ll/a/e/b/i;)Ll/a/e/b/i;

    move-result-object v0

    return-object v0
.end method

.method public J()Ll/a/e/b/i;
    .locals 2

    invoke-virtual {p0}, Ll/a/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll/a/e/b/i;->i()Ll/a/e/b/e;

    move-result-object v0

    iget-object v1, p0, Ll/a/e/b/i;->d:Ll/a/e/b/f;

    invoke-virtual {v1}, Ll/a/e/b/f;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ll/a/e/b/e;->u()Ll/a/e/b/i;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll/a/e/b/b0/a/d;->N(Z)Ll/a/e/b/b0/a/d;

    move-result-object v0

    return-object v0
.end method

.method public K(Ll/a/e/b/i;)Ll/a/e/b/i;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Ll/a/e/b/b0/a/d;->H()Ll/a/e/b/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ll/a/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ll/a/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll/a/e/b/b0/a/d;->J()Ll/a/e/b/i;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ll/a/e/b/i;->d:Ll/a/e/b/f;

    invoke-virtual {v0}, Ll/a/e/b/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll/a/e/b/b0/a/d;->N(Z)Ll/a/e/b/b0/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/a/e/b/b0/a/d;->a(Ll/a/e/b/i;)Ll/a/e/b/i;

    move-result-object p1

    return-object p1
.end method

.method protected L(Ll/a/e/b/b0/a/c;[I)Ll/a/e/b/b0/a/c;
    .locals 2

    invoke-virtual {p0}, Ll/a/e/b/i;->i()Ll/a/e/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/e/b/e;->n()Ll/a/e/b/f;

    move-result-object v0

    check-cast v0, Ll/a/e/b/b0/a/c;

    invoke-virtual {p1}, Ll/a/e/b/b0/a/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ll/a/e/b/b0/a/c;

    invoke-direct {v1}, Ll/a/e/b/b0/a/c;-><init>()V

    if-nez p2, :cond_1

    iget-object p2, v1, Ll/a/e/b/b0/a/c;->i:[I

    iget-object p1, p1, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {p1, p2}, Ll/a/e/b/b0/a/b;->n([I[I)V

    :cond_1
    iget-object p1, v1, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {p2, p1}, Ll/a/e/b/b0/a/b;->n([I[I)V

    iget-object p1, v1, Ll/a/e/b/b0/a/c;->i:[I

    iget-object p2, v0, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {p1, p2, p1}, Ll/a/e/b/b0/a/b;->g([I[I[I)V

    return-object v1
.end method

.method protected M()Ll/a/e/b/b0/a/c;
    .locals 4

    iget-object v0, p0, Ll/a/e/b/i;->e:[Ll/a/e/b/f;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, Ll/a/e/b/b0/a/c;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Ll/a/e/b/b0/a/c;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ll/a/e/b/b0/a/d;->L(Ll/a/e/b/b0/a/c;[I)Ll/a/e/b/b0/a/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-object v2
.end method

.method protected N(Z)Ll/a/e/b/b0/a/d;
    .locals 11

    iget-object v0, p0, Ll/a/e/b/i;->c:Ll/a/e/b/f;

    check-cast v0, Ll/a/e/b/b0/a/c;

    iget-object v1, p0, Ll/a/e/b/i;->d:Ll/a/e/b/f;

    check-cast v1, Ll/a/e/b/b0/a/c;

    iget-object v2, p0, Ll/a/e/b/i;->e:[Ll/a/e/b/f;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ll/a/e/b/b0/a/c;

    invoke-virtual {p0}, Ll/a/e/b/b0/a/d;->M()Ll/a/e/b/b0/a/c;

    move-result-object v4

    invoke-static {}, Ll/a/e/d/h;->i()[I

    move-result-object v5

    iget-object v6, v0, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v6, v5}, Ll/a/e/b/b0/a/b;->n([I[I)V

    invoke-static {v5, v5, v5}, Ll/a/e/d/h;->b([I[I[I)I

    move-result v6

    iget-object v7, v4, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v7, v5}, Ll/a/e/d/h;->d([I[I)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v6, v5}, Ll/a/e/b/b0/a/b;->m(I[I)V

    invoke-static {}, Ll/a/e/d/h;->i()[I

    move-result-object v6

    iget-object v7, v1, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v7, v6}, Ll/a/e/b/b0/a/b;->s([I[I)V

    invoke-static {}, Ll/a/e/d/h;->i()[I

    move-result-object v7

    iget-object v1, v1, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v6, v1, v7}, Ll/a/e/b/b0/a/b;->g([I[I[I)V

    invoke-static {}, Ll/a/e/d/h;->i()[I

    move-result-object v1

    iget-object v0, v0, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v7, v0, v1}, Ll/a/e/b/b0/a/b;->g([I[I[I)V

    invoke-static {v1, v1}, Ll/a/e/b/b0/a/b;->s([I[I)V

    invoke-static {}, Ll/a/e/d/h;->i()[I

    move-result-object v0

    invoke-static {v7, v0}, Ll/a/e/b/b0/a/b;->n([I[I)V

    invoke-static {v0, v0}, Ll/a/e/b/b0/a/b;->s([I[I)V

    new-instance v8, Ll/a/e/b/b0/a/c;

    invoke-direct {v8, v7}, Ll/a/e/b/b0/a/c;-><init>([I)V

    iget-object v7, v8, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v5, v7}, Ll/a/e/b/b0/a/b;->n([I[I)V

    iget-object v7, v8, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v7, v1, v7}, Ll/a/e/b/b0/a/b;->r([I[I[I)V

    iget-object v7, v8, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v7, v1, v7}, Ll/a/e/b/b0/a/b;->r([I[I[I)V

    new-instance v7, Ll/a/e/b/b0/a/c;

    invoke-direct {v7, v1}, Ll/a/e/b/b0/a/c;-><init>([I)V

    iget-object v9, v8, Ll/a/e/b/b0/a/c;->i:[I

    iget-object v10, v7, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v1, v9, v10}, Ll/a/e/b/b0/a/b;->r([I[I[I)V

    iget-object v1, v7, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v1, v5, v1}, Ll/a/e/b/b0/a/b;->g([I[I[I)V

    iget-object v1, v7, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v1, v0, v1}, Ll/a/e/b/b0/a/b;->r([I[I[I)V

    new-instance v1, Ll/a/e/b/b0/a/c;

    invoke-direct {v1, v6}, Ll/a/e/b/b0/a/c;-><init>([I)V

    iget-object v5, v2, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v5}, Ll/a/e/d/h;->t([I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Ll/a/e/b/b0/a/c;->i:[I

    iget-object v2, v2, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v5, v2, v5}, Ll/a/e/b/b0/a/b;->g([I[I[I)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ll/a/e/b/b0/a/c;

    invoke-direct {v2, v0}, Ll/a/e/b/b0/a/c;-><init>([I)V

    iget-object p1, v2, Ll/a/e/b/b0/a/c;->i:[I

    iget-object v0, v4, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {p1, v0, p1}, Ll/a/e/b/b0/a/b;->g([I[I[I)V

    iget-object p1, v2, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {p1, p1}, Ll/a/e/b/b0/a/b;->s([I[I)V

    :cond_1
    new-instance p1, Ll/a/e/b/b0/a/d;

    invoke-virtual {p0}, Ll/a/e/b/i;->i()Ll/a/e/b/e;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ll/a/e/b/f;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {p1, v0, v8, v7, v4}, Ll/a/e/b/b0/a/d;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;[Ll/a/e/b/f;)V

    return-object p1
.end method

.method public a(Ll/a/e/b/i;)Ll/a/e/b/i;
    .locals 14

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
    if-ne p0, p1, :cond_2

    invoke-virtual {p0}, Ll/a/e/b/b0/a/d;->J()Ll/a/e/b/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ll/a/e/b/i;->i()Ll/a/e/b/e;

    move-result-object v0

    iget-object v1, p0, Ll/a/e/b/i;->c:Ll/a/e/b/f;

    check-cast v1, Ll/a/e/b/b0/a/c;

    iget-object v2, p0, Ll/a/e/b/i;->d:Ll/a/e/b/f;

    check-cast v2, Ll/a/e/b/b0/a/c;

    iget-object v3, p0, Ll/a/e/b/i;->e:[Ll/a/e/b/f;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ll/a/e/b/b0/a/c;

    invoke-virtual {p1}, Ll/a/e/b/i;->q()Ll/a/e/b/f;

    move-result-object v5

    check-cast v5, Ll/a/e/b/b0/a/c;

    invoke-virtual {p1}, Ll/a/e/b/i;->r()Ll/a/e/b/f;

    move-result-object v6

    check-cast v6, Ll/a/e/b/b0/a/c;

    invoke-virtual {p1, v4}, Ll/a/e/b/i;->s(I)Ll/a/e/b/f;

    move-result-object p1

    check-cast p1, Ll/a/e/b/b0/a/c;

    invoke-static {}, Ll/a/e/d/h;->k()[I

    move-result-object v7

    invoke-static {}, Ll/a/e/d/h;->i()[I

    move-result-object v8

    invoke-static {}, Ll/a/e/d/h;->i()[I

    move-result-object v9

    invoke-static {}, Ll/a/e/d/h;->i()[I

    move-result-object v10

    invoke-virtual {v3}, Ll/a/e/b/b0/a/c;->h()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v5, v5, Ll/a/e/b/b0/a/c;->i:[I

    iget-object v6, v6, Ll/a/e/b/b0/a/c;->i:[I

    goto :goto_0

    :cond_3
    iget-object v12, v3, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v12, v9}, Ll/a/e/b/b0/a/b;->n([I[I)V

    iget-object v5, v5, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v9, v5, v8}, Ll/a/e/b/b0/a/b;->g([I[I[I)V

    iget-object v5, v3, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v9, v5, v9}, Ll/a/e/b/b0/a/b;->g([I[I[I)V

    iget-object v5, v6, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v9, v5, v9}, Ll/a/e/b/b0/a/b;->g([I[I[I)V

    move-object v5, v8

    move-object v6, v9

    :goto_0
    invoke-virtual {p1}, Ll/a/e/b/b0/a/c;->h()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v1, v1, Ll/a/e/b/b0/a/c;->i:[I

    iget-object v2, v2, Ll/a/e/b/b0/a/c;->i:[I

    goto :goto_1

    :cond_4
    iget-object v13, p1, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v13, v10}, Ll/a/e/b/b0/a/b;->n([I[I)V

    iget-object v1, v1, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v10, v1, v7}, Ll/a/e/b/b0/a/b;->g([I[I[I)V

    iget-object v1, p1, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v10, v1, v10}, Ll/a/e/b/b0/a/b;->g([I[I[I)V

    iget-object v1, v2, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v10, v1, v10}, Ll/a/e/b/b0/a/b;->g([I[I[I)V

    move-object v1, v7

    move-object v2, v10

    :goto_1
    invoke-static {}, Ll/a/e/d/h;->i()[I

    move-result-object v13

    invoke-static {v1, v5, v13}, Ll/a/e/b/b0/a/b;->r([I[I[I)V

    invoke-static {v2, v6, v8}, Ll/a/e/b/b0/a/b;->r([I[I[I)V

    invoke-static {v13}, Ll/a/e/d/h;->v([I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Ll/a/e/d/h;->v([I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ll/a/e/b/b0/a/d;->J()Ll/a/e/b/i;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0}, Ll/a/e/b/e;->u()Ll/a/e/b/i;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, Ll/a/e/d/h;->i()[I

    move-result-object v5

    invoke-static {v13, v5}, Ll/a/e/b/b0/a/b;->n([I[I)V

    invoke-static {}, Ll/a/e/d/h;->i()[I

    move-result-object v6

    invoke-static {v5, v13, v6}, Ll/a/e/b/b0/a/b;->g([I[I[I)V

    invoke-static {v5, v1, v9}, Ll/a/e/b/b0/a/b;->g([I[I[I)V

    invoke-static {v6, v6}, Ll/a/e/b/b0/a/b;->i([I[I)V

    invoke-static {v2, v6, v7}, Ll/a/e/d/h;->y([I[I[I)V

    invoke-static {v9, v9, v6}, Ll/a/e/d/h;->b([I[I[I)I

    move-result v1

    invoke-static {v1, v6}, Ll/a/e/b/b0/a/b;->m(I[I)V

    new-instance v1, Ll/a/e/b/b0/a/c;

    invoke-direct {v1, v10}, Ll/a/e/b/b0/a/c;-><init>([I)V

    iget-object v2, v1, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v8, v2}, Ll/a/e/b/b0/a/b;->n([I[I)V

    iget-object v2, v1, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v2, v6, v2}, Ll/a/e/b/b0/a/b;->r([I[I[I)V

    new-instance v2, Ll/a/e/b/b0/a/c;

    invoke-direct {v2, v6}, Ll/a/e/b/b0/a/c;-><init>([I)V

    iget-object v6, v1, Ll/a/e/b/b0/a/c;->i:[I

    iget-object v10, v2, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v9, v6, v10}, Ll/a/e/b/b0/a/b;->r([I[I[I)V

    iget-object v6, v2, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v6, v8, v7}, Ll/a/e/b/b0/a/b;->h([I[I[I)V

    iget-object v6, v2, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v7, v6}, Ll/a/e/b/b0/a/b;->l([I[I)V

    new-instance v6, Ll/a/e/b/b0/a/c;

    invoke-direct {v6, v13}, Ll/a/e/b/b0/a/c;-><init>([I)V

    if-nez v11, :cond_7

    iget-object v7, v6, Ll/a/e/b/b0/a/c;->i:[I

    iget-object v3, v3, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v7, v3, v7}, Ll/a/e/b/b0/a/b;->g([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    iget-object v3, v6, Ll/a/e/b/b0/a/c;->i:[I

    iget-object p1, p1, Ll/a/e/b/b0/a/c;->i:[I

    invoke-static {v3, p1, v3}, Ll/a/e/b/b0/a/b;->g([I[I[I)V

    :cond_8
    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0, v6, v5}, Ll/a/e/b/b0/a/d;->L(Ll/a/e/b/b0/a/c;[I)Ll/a/e/b/b0/a/c;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ll/a/e/b/f;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    new-instance p1, Ll/a/e/b/b0/a/d;

    invoke-direct {p1, v0, v1, v2, v3}, Ll/a/e/b/b0/a/d;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;[Ll/a/e/b/f;)V

    return-object p1
.end method

.method protected d()Ll/a/e/b/i;
    .locals 4

    new-instance v0, Ll/a/e/b/b0/a/d;

    invoke-virtual {p0}, Ll/a/e/b/i;->f()Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {p0}, Ll/a/e/b/i;->g()Ll/a/e/b/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ll/a/e/b/b0/a/d;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;)V

    return-object v0
.end method

.method public s(I)Ll/a/e/b/f;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ll/a/e/b/b0/a/d;->M()Ll/a/e/b/b0/a/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ll/a/e/b/i;->s(I)Ll/a/e/b/f;

    move-result-object p1

    return-object p1
.end method

.method public z()Ll/a/e/b/i;
    .locals 5

    invoke-virtual {p0}, Ll/a/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ll/a/e/b/b0/a/d;

    invoke-virtual {p0}, Ll/a/e/b/i;->i()Ll/a/e/b/e;

    move-result-object v1

    iget-object v2, p0, Ll/a/e/b/i;->c:Ll/a/e/b/f;

    iget-object v3, p0, Ll/a/e/b/i;->d:Ll/a/e/b/f;

    invoke-virtual {v3}, Ll/a/e/b/f;->m()Ll/a/e/b/f;

    move-result-object v3

    iget-object v4, p0, Ll/a/e/b/i;->e:[Ll/a/e/b/f;

    invoke-direct {v0, v1, v2, v3, v4}, Ll/a/e/b/b0/a/d;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;[Ll/a/e/b/f;)V

    return-object v0
.end method
