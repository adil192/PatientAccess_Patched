.class public Ll/a/b/u0/k;
.super Ll/a/b/u0/f;
.source "SourceFile"


# static fields
.field private static final q:Ljava/math/BigInteger;

.field private static final x:Ljava/math/BigInteger;


# instance fields
.field private y:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ll/a/b/u0/k;->q:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ll/a/b/u0/k;->x:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ll/a/b/u0/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Ll/a/b/u0/f;-><init>(ZLl/a/b/u0/i;)V

    invoke-direct {p0, p1, p2}, Ll/a/b/u0/k;->e(Ljava/math/BigInteger;Ll/a/b/u0/i;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/u0/k;->y:Ljava/math/BigInteger;

    return-void
.end method

.method private static d(Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 7

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, p0}, Ll/a/e/d/n;->r(ILjava/math/BigInteger;)[I

    move-result-object p0

    invoke-static {v0, p1}, Ll/a/e/d/n;->r(ILjava/math/BigInteger;)[I

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    aget v3, p0, v1

    if-nez v3, :cond_0

    invoke-static {v0, p0, v1}, Ll/a/e/d/n;->I(I[II)I

    goto :goto_0

    :cond_0
    aget v3, p0, v1

    invoke-static {v3}, Ll/a/g/g;->b(I)I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v0, p0, v3, v1}, Ll/a/e/d/n;->G(I[III)I

    aget v4, p1, v1

    ushr-int/lit8 v5, v4, 0x1

    xor-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v4

    xor-int/2addr v2, v3

    :cond_1
    invoke-static {v0, p0, p1}, Ll/a/e/d/n;->i(I[I[I)I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, p1}, Ll/a/e/d/n;->z(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    and-int/lit8 p0, v2, 0x2

    rsub-int/lit8 v1, p0, 0x1

    :cond_2
    return v1

    :cond_3
    if-gez v3, :cond_4

    aget v3, p0, v1

    aget v4, p1, v1

    and-int/2addr v3, v4

    xor-int/2addr v2, v3

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :cond_4
    :goto_1
    add-int/lit8 v3, v0, -0x1

    aget v4, p0, v3

    if-nez v4, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    invoke-static {v0, p0, p1, p0}, Ll/a/e/d/n;->Q(I[I[I[I)I

    goto :goto_0
.end method

.method private e(Ljava/math/BigInteger;Ll/a/b/u0/i;)Ljava/math/BigInteger;
    .locals 4

    const-string v0, "y value cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Ll/a/b/u0/i;->f()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ll/a/b/u0/k;->x:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {p2}, Ll/a/b/u0/i;->g()Ljava/math/BigInteger;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Ll/a/b/u0/k;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result p2

    if-ne v2, p2, :cond_2

    return-object p1

    :cond_1
    sget-object v1, Ll/a/b/u0/k;->q:Ljava/math/BigInteger;

    invoke-virtual {p1, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Y value does not appear to be in correct group"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid DH public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/k;->y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll/a/b/u0/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ll/a/b/u0/k;

    invoke-virtual {v0}, Ll/a/b/u0/k;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Ll/a/b/u0/k;->y:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ll/a/b/u0/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll/a/b/u0/k;->y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-super {p0}, Ll/a/b/u0/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
