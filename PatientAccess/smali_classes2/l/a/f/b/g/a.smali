.class public Ll/a/f/b/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([B)[S
    .locals 4

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3}, Ll/a/g/k;->q([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Ll/a/a/y2/p;)Ll/a/b/u0/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/a/y2/p;->r()Ll/a/a/f3/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/f3/b;->o()Ll/a/a/o;

    move-result-object v0

    sget-object v1, Ll/a/a/e2/a;->W:Ll/a/a/o;

    invoke-virtual {v0, v1}, Ll/a/a/o;->L(Ll/a/a/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll/a/a/y2/p;->w()Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object v0

    new-instance v1, Ll/a/f/b/d/a;

    invoke-virtual {p0}, Ll/a/a/y2/p;->r()Ll/a/a/f3/b;

    move-result-object p0

    invoke-static {p0}, Ll/a/f/b/g/e;->c(Ll/a/a/f3/b;)I

    move-result p0

    invoke-virtual {v0}, Ll/a/a/p;->B()[B

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ll/a/f/b/d/a;-><init>(I[B)V

    return-object v1

    :cond_0
    sget-object v1, Ll/a/a/e2/a;->s:Ll/a/a/o;

    invoke-virtual {v0, v1}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ll/a/f/b/f/b;

    invoke-virtual {p0}, Ll/a/a/y2/p;->w()Ll/a/a/e;

    move-result-object v1

    invoke-static {v1}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/p;->B()[B

    move-result-object v1

    invoke-virtual {p0}, Ll/a/a/y2/p;->r()Ll/a/a/f3/b;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/f3/b;->r()Ll/a/a/e;

    move-result-object p0

    invoke-static {p0}, Ll/a/f/a/h;->o(Ljava/lang/Object;)Ll/a/f/a/h;

    move-result-object p0

    invoke-static {p0}, Ll/a/f/b/g/e;->e(Ll/a/f/a/h;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ll/a/f/b/f/b;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, Ll/a/a/e2/a;->f0:Ll/a/a/o;

    invoke-virtual {v0, v1}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ll/a/f/b/c/a;

    invoke-virtual {p0}, Ll/a/a/y2/p;->w()Ll/a/a/e;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/a/p;->B()[B

    move-result-object p0

    invoke-static {p0}, Ll/a/f/b/g/a;->a([B)[S

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/f/b/c/a;-><init>([S)V

    return-object v0

    :cond_2
    sget-object v1, Ll/a/a/y2/n;->O0:Ll/a/a/o;

    invoke-virtual {v0, v1}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ll/a/a/y2/p;->w()Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/p;->y(Ljava/lang/Object;)Ll/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/p;->B()[B

    move-result-object v0

    invoke-virtual {p0}, Ll/a/a/y2/p;->s()Ll/a/a/b;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/a/g/k;->a([BI)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v1, v2, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ll/a/a/b;->B()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Ll/a/g/a;->u([BII)[B

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v3, v1}, Ll/a/g/a;->u([BII)[B

    move-result-object p0

    invoke-static {v0, p0}, Ll/a/f/b/a/h;->g([B[B)Ll/a/f/b/a/h;

    move-result-object p0

    return-object p0

    :cond_3
    array-length p0, v0

    invoke-static {v0, v3, p0}, Ll/a/g/a;->u([BII)[B

    move-result-object p0

    invoke-static {p0}, Ll/a/f/b/a/h;->f(Ljava/lang/Object;)Ll/a/f/b/a/h;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ll/a/a/b;->B()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Ll/a/g/a;->u([BII)[B

    move-result-object v0

    invoke-static {v0, p0}, Ll/a/f/b/a/c;->c([B[B)Ll/a/f/b/a/c;

    move-result-object p0

    return-object p0

    :cond_5
    array-length p0, v0

    invoke-static {v0, v3, p0}, Ll/a/g/a;->u([BII)[B

    move-result-object p0

    invoke-static {p0}, Ll/a/f/b/a/c;->b(Ljava/lang/Object;)Ll/a/f/b/a/c;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v1, Ll/a/a/e2/a;->w:Ll/a/a/o;

    invoke-virtual {v0, v1}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v1

    const-string v2, "ClassNotFoundException processing BDS state: "

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ll/a/a/y2/p;->r()Ll/a/a/f3/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/f3/b;->r()Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/f/a/i;->p(Ljava/lang/Object;)Ll/a/f/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/f/a/i;->q()Ll/a/a/f3/b;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/f3/b;->o()Ll/a/a/o;

    move-result-object v1

    invoke-virtual {p0}, Ll/a/a/y2/p;->w()Ll/a/a/e;

    move-result-object p0

    invoke-static {p0}, Ll/a/f/a/m;->q(Ljava/lang/Object;)Ll/a/f/a/m;

    move-result-object p0

    :try_start_0
    new-instance v3, Ll/a/f/b/h/y$b;

    new-instance v4, Ll/a/f/b/h/x;

    invoke-virtual {v0}, Ll/a/f/a/i;->o()I

    move-result v0

    invoke-static {v1}, Ll/a/f/b/g/e;->a(Ll/a/a/o;)Ll/a/b/r;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ll/a/f/b/h/x;-><init>(ILl/a/b/r;)V

    invoke-direct {v3, v4}, Ll/a/f/b/h/y$b;-><init>(Ll/a/f/b/h/x;)V

    invoke-virtual {p0}, Ll/a/f/a/m;->p()I

    move-result v0

    invoke-virtual {v3, v0}, Ll/a/f/b/h/y$b;->l(I)Ll/a/f/b/h/y$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/f/a/m;->w()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/a/f/b/h/y$b;->q([B)Ll/a/f/b/h/y$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/f/a/m;->v()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/a/f/b/h/y$b;->p([B)Ll/a/f/b/h/y$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/f/a/m;->s()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/a/f/b/h/y$b;->n([B)Ll/a/f/b/h/y$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/f/a/m;->u()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/a/f/b/h/y$b;->o([B)Ll/a/f/b/h/y$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/f/a/m;->x()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ll/a/f/a/m;->r()I

    move-result v3

    invoke-virtual {v0, v3}, Ll/a/f/b/h/y$b;->m(I)Ll/a/f/b/h/y$b;

    :cond_7
    invoke-virtual {p0}, Ll/a/f/a/m;->o()[B

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Ll/a/f/a/m;->o()[B

    move-result-object p0

    const-class v3, Ll/a/f/b/h/a;

    invoke-static {p0, v3}, Ll/a/f/b/h/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/f/b/h/a;

    invoke-virtual {p0, v1}, Ll/a/f/b/h/a;->h(Ll/a/a/o;)Ll/a/f/b/h/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/a/f/b/h/y$b;->k(Ll/a/f/b/h/a;)Ll/a/f/b/h/y$b;

    :cond_8
    invoke-virtual {v0}, Ll/a/f/b/h/y$b;->j()Ll/a/f/b/h/y;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v1, Ll/a/f/a/e;->F:Ll/a/a/o;

    invoke-virtual {v0, v1}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ll/a/a/y2/p;->r()Ll/a/a/f3/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/f3/b;->r()Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/f/a/j;->p(Ljava/lang/Object;)Ll/a/f/a/j;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/f/a/j;->r()Ll/a/a/f3/b;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/f3/b;->o()Ll/a/a/o;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Ll/a/a/y2/p;->w()Ll/a/a/e;

    move-result-object p0

    invoke-static {p0}, Ll/a/f/a/k;->q(Ljava/lang/Object;)Ll/a/f/a/k;

    move-result-object p0

    new-instance v3, Ll/a/f/b/h/s$b;

    new-instance v4, Ll/a/f/b/h/r;

    invoke-virtual {v0}, Ll/a/f/a/j;->o()I

    move-result v5

    invoke-virtual {v0}, Ll/a/f/a/j;->q()I

    move-result v0

    invoke-static {v1}, Ll/a/f/b/g/e;->a(Ll/a/a/o;)Ll/a/b/r;

    move-result-object v6

    invoke-direct {v4, v5, v0, v6}, Ll/a/f/b/h/r;-><init>(IILl/a/b/r;)V

    invoke-direct {v3, v4}, Ll/a/f/b/h/s$b;-><init>(Ll/a/f/b/h/r;)V

    invoke-virtual {p0}, Ll/a/f/a/k;->p()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ll/a/f/b/h/s$b;->m(J)Ll/a/f/b/h/s$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/f/a/k;->w()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/a/f/b/h/s$b;->r([B)Ll/a/f/b/h/s$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/f/a/k;->v()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/a/f/b/h/s$b;->q([B)Ll/a/f/b/h/s$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/f/a/k;->s()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/a/f/b/h/s$b;->o([B)Ll/a/f/b/h/s$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/f/a/k;->u()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/a/f/b/h/s$b;->p([B)Ll/a/f/b/h/s$b;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/f/a/k;->x()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Ll/a/f/a/k;->r()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ll/a/f/b/h/s$b;->n(J)Ll/a/f/b/h/s$b;

    :cond_a
    invoke-virtual {p0}, Ll/a/f/a/k;->o()[B

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Ll/a/f/a/k;->o()[B

    move-result-object p0

    const-class v3, Ll/a/f/b/h/b;

    invoke-static {p0, v3}, Ll/a/f/b/h/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/a/f/b/h/b;

    invoke-virtual {p0, v1}, Ll/a/f/b/h/b;->f(Ll/a/a/o;)Ll/a/f/b/h/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/a/f/b/h/s$b;->l(Ll/a/f/b/h/b;)Ll/a/f/b/h/s$b;

    :cond_b
    invoke-virtual {v0}, Ll/a/f/b/h/s$b;->k()Ll/a/f/b/h/s;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
