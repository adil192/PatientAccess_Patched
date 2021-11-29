.class public Ll/a/e/b/y;
.super Ll/a/e/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/e/b/b;-><init>()V

    return-void
.end method

.method private static d(Ll/a/e/b/i$b;[B)Ll/a/e/b/i$b;
    .locals 6

    invoke-virtual {p0}, Ll/a/e/b/i;->i()Ll/a/e/b/e;

    move-result-object v0

    check-cast v0, Ll/a/e/b/e$b;

    invoke-virtual {v0}, Ll/a/e/b/e;->n()Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->byteValue()B

    move-result v1

    new-instance v2, Ll/a/e/b/y$a;

    invoke-direct {v2, p0, v1}, Ll/a/e/b/y$a;-><init>(Ll/a/e/b/i$b;B)V

    const-string v1, "bc_wtnaf"

    invoke-virtual {v0, p0, v1, v2}, Ll/a/e/b/e;->B(Ll/a/e/b/i;Ljava/lang/String;Ll/a/e/b/p;)Ll/a/e/b/q;

    move-result-object v0

    check-cast v0, Ll/a/e/b/z;

    invoke-virtual {v0}, Ll/a/e/b/z;->a()[Ll/a/e/b/i$b;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Ll/a/e/b/i$b;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ll/a/e/b/i;->z()Ll/a/e/b/i;

    move-result-object v4

    check-cast v4, Ll/a/e/b/i$b;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/a/e/b/i;->i()Ll/a/e/b/e;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/e/b/e;->u()Ll/a/e/b/i;

    move-result-object p0

    check-cast p0, Ll/a/e/b/i$b;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    move v4, v2

    :goto_1
    if-ltz v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, p1, v3

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Ll/a/e/b/i$b;->L(I)Ll/a/e/b/i$b;

    move-result-object p0

    if-lez v5, :cond_1

    ushr-int/lit8 v4, v5, 0x1

    aget-object v4, v0, v4

    goto :goto_2

    :cond_1
    neg-int v4, v5

    ushr-int/lit8 v4, v4, 0x1

    aget-object v4, v1, v4

    :goto_2
    invoke-virtual {p0, v4}, Ll/a/e/b/i;->a(Ll/a/e/b/i;)Ll/a/e/b/i;

    move-result-object p0

    check-cast p0, Ll/a/e/b/i$b;

    move v4, v2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    if-lez v4, :cond_4

    invoke-virtual {p0, v4}, Ll/a/e/b/i$b;->L(I)Ll/a/e/b/i$b;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private e(Ll/a/e/b/i$b;Ll/a/e/b/a0;BB)Ll/a/e/b/i$b;
    .locals 6

    if-nez p3, :cond_0

    sget-object p3, Ll/a/e/b/t;->d:[Ll/a/e/b/a0;

    goto :goto_0

    :cond_0
    sget-object p3, Ll/a/e/b/t;->f:[Ll/a/e/b/a0;

    :goto_0
    move-object v5, p3

    const/4 p3, 0x4

    invoke-static {p4, p3}, Ll/a/e/b/t;->g(BI)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v2, 0x4

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    move v0, p4

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ll/a/e/b/t;->l(BLl/a/e/b/a0;BLjava/math/BigInteger;Ljava/math/BigInteger;[Ll/a/e/b/a0;)[B

    move-result-object p2

    invoke-static {p1, p2}, Ll/a/e/b/y;->d(Ll/a/e/b/i$b;[B)Ll/a/e/b/i$b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected c(Ll/a/e/b/i;Ljava/math/BigInteger;)Ll/a/e/b/i;
    .locals 9

    instance-of v0, p1, Ll/a/e/b/i$b;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/e/b/i$b;

    invoke-virtual {p1}, Ll/a/e/b/i;->i()Ll/a/e/b/e;

    move-result-object v0

    check-cast v0, Ll/a/e/b/e$b;

    invoke-virtual {v0}, Ll/a/e/b/e;->t()I

    move-result v2

    invoke-virtual {v0}, Ll/a/e/b/e;->n()Ll/a/e/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->byteValue()B

    move-result v7

    invoke-static {v7}, Ll/a/e/b/t;->c(I)B

    move-result v8

    invoke-virtual {v0}, Ll/a/e/b/e$b;->G()[Ljava/math/BigInteger;

    move-result-object v4

    const/16 v6, 0xa

    move-object v1, p2

    move v3, v7

    move v5, v8

    invoke-static/range {v1 .. v6}, Ll/a/e/b/t;->j(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Ll/a/e/b/a0;

    move-result-object p2

    invoke-direct {p0, p1, p2, v7, v8}, Ll/a/e/b/y;->e(Ll/a/e/b/i$b;Ll/a/e/b/a0;BB)Ll/a/e/b/i$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
