.class public abstract Ll/a/e/b/i$b;
.super Ll/a/e/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/e/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll/a/e/b/i;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;)V

    return-void
.end method

.method protected constructor <init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;[Ll/a/e/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ll/a/e/b/i;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;[Ll/a/e/b/f;)V

    return-void
.end method


# virtual methods
.method protected C()Z
    .locals 7

    invoke-virtual {p0}, Ll/a/e/b/i;->i()Ll/a/e/b/e;

    move-result-object v0

    iget-object v1, p0, Ll/a/e/b/i;->c:Ll/a/e/b/f;

    invoke-virtual {v0}, Ll/a/e/b/e;->n()Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v0}, Ll/a/e/b/e;->o()Ll/a/e/b/f;

    move-result-object v3

    invoke-virtual {v0}, Ll/a/e/b/e;->q()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Ll/a/e/b/i;->e:[Ll/a/e/b/f;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ll/a/e/b/f;->h()Z

    move-result v4

    invoke-virtual {v1}, Ll/a/e/b/f;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, p0, Ll/a/e/b/i;->d:Ll/a/e/b/f;

    invoke-virtual {v1}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object v1

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v5, p0, Ll/a/e/b/i;->d:Ll/a/e/b/f;

    invoke-virtual {v1}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v0

    invoke-virtual {v1}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object v4

    invoke-virtual {v4}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object v6

    invoke-virtual {v5, v0}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v4}, Ll/a/e/b/f;->l(Ll/a/e/b/f;Ll/a/e/b/f;Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v0

    invoke-virtual {v1, v3, v6}, Ll/a/e/b/f;->p(Ll/a/e/b/f;Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v5, p0, Ll/a/e/b/i;->d:Ll/a/e/b/f;

    invoke-virtual {v5, v1}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v6

    invoke-virtual {v6, v5}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v5

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Ll/a/e/b/i;->e:[Ll/a/e/b/f;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ll/a/e/b/f;->h()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v4

    invoke-virtual {v5, v0}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v5

    invoke-virtual {v2, v0}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v3, v4}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v0

    invoke-virtual {v1}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected D()Z
    .locals 6

    iget-object v0, p0, Ll/a/e/b/i;->b:Ll/a/e/b/e;

    invoke-virtual {v0}, Ll/a/e/b/e;->p()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ll/a/e/b/d;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ll/a/e/b/i;->A()Ll/a/e/b/i;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/e/b/i;->f()Ll/a/e/b/f;

    move-result-object v0

    check-cast v0, Ll/a/e/b/f$a;

    invoke-virtual {v0}, Ll/a/e/b/f$a;->w()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    sget-object v1, Ll/a/e/b/d;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ll/a/e/b/i;->A()Ll/a/e/b/i;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/e/b/i;->f()Ll/a/e/b/f;

    move-result-object v1

    iget-object v4, p0, Ll/a/e/b/i;->b:Ll/a/e/b/e;

    move-object v5, v4

    check-cast v5, Ll/a/e/b/e$b;

    invoke-virtual {v4}, Ll/a/e/b/e;->n()Ll/a/e/b/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Ll/a/e/b/e$b;->J(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Ll/a/e/b/i;->g()Ll/a/e/b/f;

    move-result-object v0

    invoke-virtual {v1, v4}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v0

    check-cast v0, Ll/a/e/b/f$a;

    invoke-virtual {v0}, Ll/a/e/b/f$a;->w()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2

    :cond_4
    invoke-super {p0}, Ll/a/e/b/i;->D()Z

    move-result v0

    return v0
.end method

.method public E(Ll/a/e/b/f;)Ll/a/e/b/i;
    .locals 5

    invoke-virtual {p0}, Ll/a/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll/a/e/b/i;->j()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Ll/a/e/b/i;->E(Ll/a/e/b/f;)Ll/a/e/b/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ll/a/e/b/i;->n()Ll/a/e/b/f;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/e/b/i;->o()Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {p0}, Ll/a/e/b/i;->p()[Ll/a/e/b/f;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p1}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v4

    invoke-virtual {v1, v0}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v0

    invoke-virtual {v2, p1}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object p1

    invoke-virtual {p0}, Ll/a/e/b/i;->i()Ll/a/e/b/e;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ll/a/e/b/f;

    aput-object p1, v2, v3

    invoke-virtual {v1, v4, v0, v2}, Ll/a/e/b/e;->i(Ll/a/e/b/f;Ll/a/e/b/f;[Ll/a/e/b/f;)Ll/a/e/b/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ll/a/e/b/i;->n()Ll/a/e/b/f;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/e/b/i;->o()Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v0, p1}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v1, v0}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/a/e/b/f;->d(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object p1

    invoke-virtual {p0}, Ll/a/e/b/i;->i()Ll/a/e/b/e;

    move-result-object v1

    invoke-virtual {p0}, Ll/a/e/b/i;->p()[Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Ll/a/e/b/e;->i(Ll/a/e/b/f;Ll/a/e/b/f;[Ll/a/e/b/f;)Ll/a/e/b/i;

    move-result-object p1

    return-object p1
.end method

.method public F(Ll/a/e/b/f;)Ll/a/e/b/i;
    .locals 3

    invoke-virtual {p0}, Ll/a/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll/a/e/b/i;->j()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Ll/a/e/b/i;->F(Ll/a/e/b/f;)Ll/a/e/b/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ll/a/e/b/i;->n()Ll/a/e/b/f;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/e/b/i;->o()Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/a/e/b/f;->a(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object p1

    invoke-virtual {p0}, Ll/a/e/b/i;->i()Ll/a/e/b/e;

    move-result-object v1

    invoke-virtual {p0}, Ll/a/e/b/i;->p()[Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Ll/a/e/b/e;->i(Ll/a/e/b/f;Ll/a/e/b/f;[Ll/a/e/b/f;)Ll/a/e/b/i;

    move-result-object p1

    return-object p1
.end method

.method public G(Ll/a/e/b/i;)Ll/a/e/b/i;
    .locals 1

    invoke-virtual {p1}, Ll/a/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ll/a/e/b/i;->z()Ll/a/e/b/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/e/b/i;->a(Ll/a/e/b/i;)Ll/a/e/b/i;

    move-result-object p1

    return-object p1
.end method

.method public L(I)Ll/a/e/b/i$b;
    .locals 6

    invoke-virtual {p0}, Ll/a/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll/a/e/b/i;->i()Ll/a/e/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/e/b/e;->q()I

    move-result v1

    iget-object v2, p0, Ll/a/e/b/i;->c:Ll/a/e/b/f;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Ll/a/e/b/i;->d:Ll/a/e/b/f;

    iget-object v4, p0, Ll/a/e/b/i;->e:[Ll/a/e/b/f;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, p1}, Ll/a/e/b/f;->q(I)Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v1, p1}, Ll/a/e/b/f;->q(I)Ll/a/e/b/f;

    move-result-object v1

    new-array v3, v3, [Ll/a/e/b/f;

    invoke-virtual {v4, p1}, Ll/a/e/b/f;->q(I)Ll/a/e/b/f;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-virtual {v0, v2, v1, v3}, Ll/a/e/b/e;->i(Ll/a/e/b/f;Ll/a/e/b/f;[Ll/a/e/b/f;)Ll/a/e/b/i;

    move-result-object p1

    :goto_1
    check-cast p1, Ll/a/e/b/i$b;

    return-object p1

    :cond_3
    iget-object v1, p0, Ll/a/e/b/i;->d:Ll/a/e/b/f;

    invoke-virtual {v2, p1}, Ll/a/e/b/f;->q(I)Ll/a/e/b/f;

    move-result-object v2

    invoke-virtual {v1, p1}, Ll/a/e/b/f;->q(I)Ll/a/e/b/f;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ll/a/e/b/e;->h(Ll/a/e/b/f;Ll/a/e/b/f;)Ll/a/e/b/i;

    move-result-object p1

    goto :goto_1
.end method
