.class final Ll/a/e/b/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/e/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/e/b/x;->l(Ll/a/e/b/i;IZ)Ll/a/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ll/a/e/b/i;

.field final synthetic d:Ll/a/e/b/e;


# direct methods
.method constructor <init>(IZLl/a/e/b/i;Ll/a/e/b/e;)V
    .locals 0

    iput p1, p0, Ll/a/e/b/x$b;->a:I

    iput-boolean p2, p0, Ll/a/e/b/x$b;->b:Z

    iput-object p3, p0, Ll/a/e/b/x$b;->c:Ll/a/e/b/i;

    iput-object p4, p0, Ll/a/e/b/x$b;->d:Ll/a/e/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ll/a/e/b/w;IIZ)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll/a/e/b/w;->g()I

    move-result v0

    invoke-virtual {p1}, Ll/a/e/b/w;->b()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt v0, p2, :cond_1

    invoke-virtual {p1}, Ll/a/e/b/w;->c()[Ll/a/e/b/i;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Ll/a/e/b/x$b;->c([Ll/a/e/b/i;I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Ll/a/e/b/w;->d()[Ll/a/e/b/i;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ll/a/e/b/x$b;->c([Ll/a/e/b/i;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c([Ll/a/e/b/i;I)Z
    .locals 0

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ll/a/e/b/q;)Ll/a/e/b/q;
    .locals 13

    instance-of v0, p1, Ll/a/e/b/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/e/b/w;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget v0, p0, Ll/a/e/b/x$b;->a:I

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v4, v0, -0x2

    const/4 v5, 0x1

    shl-int v4, v5, v4

    iget-boolean v6, p0, Ll/a/e/b/x$b;->b:Z

    invoke-direct {p0, p1, v0, v4, v6}, Ll/a/e/b/x$b;->b(Ll/a/e/b/w;IIZ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ll/a/e/b/w;->a()I

    return-object p1

    :cond_1
    new-instance v4, Ll/a/e/b/w;

    invoke-direct {v4}, Ll/a/e/b/w;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll/a/e/b/w;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Ll/a/e/b/w;->l(I)V

    invoke-virtual {p1}, Ll/a/e/b/w;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Ll/a/e/b/w;->i(I)V

    invoke-virtual {p1}, Ll/a/e/b/w;->c()[Ll/a/e/b/i;

    move-result-object v6

    invoke-virtual {p1}, Ll/a/e/b/w;->d()[Ll/a/e/b/i;

    move-result-object v7

    invoke-virtual {p1}, Ll/a/e/b/w;->f()Ll/a/e/b/i;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    move-object v6, p1

    move-object v7, v6

    :goto_1
    invoke-virtual {v4}, Ll/a/e/b/w;->b()I

    move-result v8

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    shl-int v2, v5, v2

    const/4 v8, 0x0

    if-nez v6, :cond_3

    invoke-static {}, Ll/a/e/b/x;->a()[Ll/a/e/b/i;

    move-result-object v6

    move v9, v8

    goto :goto_2

    :cond_3
    array-length v9, v6

    :goto_2
    if-ge v9, v2, :cond_b

    invoke-static {v6, v2}, Ll/a/e/b/x;->b([Ll/a/e/b/i;I)[Ll/a/e/b/i;

    move-result-object v6

    if-ne v2, v5, :cond_4

    iget-object v1, p0, Ll/a/e/b/x$b;->c:Ll/a/e/b/i;

    invoke-virtual {v1}, Ll/a/e/b/i;->A()Ll/a/e/b/i;

    move-result-object v1

    aput-object v1, v6, v8

    goto/16 :goto_7

    :cond_4
    if-nez v9, :cond_5

    iget-object v10, p0, Ll/a/e/b/x$b;->c:Ll/a/e/b/i;

    aput-object v10, v6, v8

    move v10, v5

    goto :goto_3

    :cond_5
    move v10, v9

    :goto_3
    if-ne v2, v3, :cond_6

    iget-object v3, p0, Ll/a/e/b/x$b;->c:Ll/a/e/b/i;

    invoke-virtual {v3}, Ll/a/e/b/i;->H()Ll/a/e/b/i;

    move-result-object v3

    aput-object v3, v6, v5

    goto/16 :goto_6

    :cond_6
    add-int/lit8 v5, v10, -0x1

    aget-object v5, v6, v5

    if-nez p1, :cond_8

    aget-object p1, v6, v8

    invoke-virtual {p1}, Ll/a/e/b/i;->J()Ll/a/e/b/i;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/e/b/i;->u()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, p0, Ll/a/e/b/x$b;->d:Ll/a/e/b/e;

    invoke-static {v11}, Ll/a/e/b/c;->n(Ll/a/e/b/e;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, p0, Ll/a/e/b/x$b;->d:Ll/a/e/b/e;

    invoke-virtual {v11}, Ll/a/e/b/e;->t()I

    move-result v11

    const/16 v12, 0x40

    if-lt v11, v12, :cond_8

    iget-object v11, p0, Ll/a/e/b/x$b;->d:Ll/a/e/b/e;

    invoke-virtual {v11}, Ll/a/e/b/e;->q()I

    move-result v11

    if-eq v11, v3, :cond_7

    const/4 v3, 0x3

    if-eq v11, v3, :cond_7

    const/4 v3, 0x4

    if-eq v11, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v8}, Ll/a/e/b/i;->s(I)Ll/a/e/b/f;

    move-result-object v1

    iget-object v3, p0, Ll/a/e/b/x$b;->d:Ll/a/e/b/e;

    invoke-virtual {p1}, Ll/a/e/b/i;->q()Ll/a/e/b/f;

    move-result-object v11

    invoke-virtual {v11}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {p1}, Ll/a/e/b/i;->r()Ll/a/e/b/f;

    move-result-object v12

    invoke-virtual {v12}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Ll/a/e/b/e;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ll/a/e/b/i;

    move-result-object v3

    invoke-virtual {v1}, Ll/a/e/b/f;->o()Ll/a/e/b/f;

    move-result-object v11

    invoke-virtual {v11, v1}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v12

    invoke-virtual {v5, v11}, Ll/a/e/b/i;->E(Ll/a/e/b/f;)Ll/a/e/b/i;

    move-result-object v5

    invoke-virtual {v5, v12}, Ll/a/e/b/i;->F(Ll/a/e/b/f;)Ll/a/e/b/i;

    move-result-object v5

    if-nez v9, :cond_9

    aput-object v5, v6, v8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v3, p1

    :cond_9
    :goto_5
    if-ge v10, v2, :cond_a

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v5, v3}, Ll/a/e/b/i;->a(Ll/a/e/b/i;)Ll/a/e/b/i;

    move-result-object v5

    aput-object v5, v6, v10

    move v10, v11

    goto :goto_5

    :cond_a
    :goto_6
    iget-object v3, p0, Ll/a/e/b/x$b;->d:Ll/a/e/b/e;

    sub-int v5, v2, v9

    invoke-virtual {v3, v6, v9, v5, v1}, Ll/a/e/b/e;->A([Ll/a/e/b/i;IILl/a/e/b/f;)V

    :cond_b
    :goto_7
    iget-boolean v1, p0, Ll/a/e/b/x$b;->b:Z

    if-eqz v1, :cond_e

    if-nez v7, :cond_c

    new-array v1, v2, [Ll/a/e/b/i;

    :goto_8
    move-object v7, v1

    goto :goto_9

    :cond_c
    array-length v8, v7

    if-ge v8, v2, :cond_d

    invoke-static {v7, v2}, Ll/a/e/b/x;->b([Ll/a/e/b/i;I)[Ll/a/e/b/i;

    move-result-object v1

    goto :goto_8

    :cond_d
    :goto_9
    if-ge v8, v2, :cond_e

    aget-object v1, v6, v8

    invoke-virtual {v1}, Ll/a/e/b/i;->z()Ll/a/e/b/i;

    move-result-object v1

    aput-object v1, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v4, v6}, Ll/a/e/b/w;->j([Ll/a/e/b/i;)V

    invoke-virtual {v4, v7}, Ll/a/e/b/w;->k([Ll/a/e/b/i;)V

    invoke-virtual {v4, p1}, Ll/a/e/b/w;->m(Ll/a/e/b/i;)V

    invoke-virtual {v4, v0}, Ll/a/e/b/w;->n(I)V

    return-object v4
.end method
