.class public Ll/a/b/p0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static final b:Ljava/math/BigInteger;

.field private static final c:Ljava/math/BigInteger;


# instance fields
.field private d:Ll/a/b/r;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/security/SecureRandom;

.field private j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ll/a/b/p0/j;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ll/a/b/p0/j;->b:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ll/a/b/p0/j;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ll/a/b/y0/a;->b()Ll/a/b/r;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/a/b/p0/j;-><init>(Ll/a/b/r;)V

    return-void
.end method

.method public constructor <init>(Ll/a/b/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/b/p0/j;->d:Ll/a/b/r;

    return-void
.end method

.method private static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 4

    sget-object v0, Ll/a/b/p0/j;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Ll/a/b/p0/j;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    sget-object v1, Ll/a/b/p0/j;->c:Ljava/math/BigInteger;

    invoke-static {v1, v0, p2}, Ll/a/g/b;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    return-object v1
.end method

.method private static b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0, p1, p2}, Ll/a/b/p0/j;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ll/a/b/r;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)Ljava/math/BigInteger;
    .locals 6

    sget-object v0, Ll/a/b/p0/j;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    const-string v0, "6767656E"

    invoke-static {v0}, Ll/a/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, p3

    array-length v2, v0

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    new-array v3, v1, [B

    array-length v4, p3

    const/4 v5, 0x0

    invoke-static {p3, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length v4, v0

    invoke-static {v0, v5, v3, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x3

    int-to-byte p3, p4

    aput-byte p3, v3, v1

    invoke-interface {p0}, Ll/a/b/r;->getDigestSize()I

    move-result p3

    new-array p3, p3, [B

    move p4, v2

    :goto_0
    const/high16 v0, 0x10000

    if-ge p4, v0, :cond_1

    invoke-static {v3}, Ll/a/b/p0/j;->j([B)V

    invoke-static {p0, v3, p3, v5}, Ll/a/b/p0/j;->i(Ll/a/b/r;[B[BI)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ll/a/b/p0/j;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private e()Ll/a/b/u0/r;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x14

    new-array v2, v1, [B

    new-array v3, v1, [B

    new-array v4, v1, [B

    new-array v5, v1, [B

    iget v6, v0, Ll/a/b/p0/j;->e:I

    add-int/lit8 v7, v6, -0x1

    div-int/lit16 v7, v7, 0xa0

    div-int/lit8 v6, v6, 0x8

    new-array v8, v6, [B

    iget-object v9, v0, Ll/a/b/p0/j;->d:Ll/a/b/r;

    instance-of v9, v9, Ll/a/b/l0/v;

    if-eqz v9, :cond_6

    :cond_0
    :goto_0
    iget-object v9, v0, Ll/a/b/p0/j;->i:Ljava/security/SecureRandom;

    invoke-virtual {v9, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v9, v0, Ll/a/b/p0/j;->d:Ll/a/b/r;

    const/4 v10, 0x0

    invoke-static {v9, v2, v3, v10}, Ll/a/b/p0/j;->i(Ll/a/b/r;[B[BI)V

    invoke-static {v2, v10, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Ll/a/b/p0/j;->j([B)V

    iget-object v9, v0, Ll/a/b/p0/j;->d:Ll/a/b/r;

    invoke-static {v9, v4, v4, v10}, Ll/a/b/p0/j;->i(Ll/a/b/r;[B[BI)V

    move v9, v10

    :goto_1
    if-eq v9, v1, :cond_1

    aget-byte v11, v3, v9

    aget-byte v12, v4, v9

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    aget-byte v9, v5, v10

    or-int/lit8 v9, v9, -0x80

    int-to-byte v9, v9

    aput-byte v9, v5, v10

    const/16 v9, 0x13

    aget-byte v11, v5, v9

    const/4 v12, 0x1

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v5, v9

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v12, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v9}, Ll/a/b/p0/j;->m(Ljava/math/BigInteger;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ll/a/g/a;->g([B)[B

    move-result-object v11

    invoke-static {v11}, Ll/a/b/p0/j;->j([B)V

    move v13, v10

    :goto_2
    const/16 v14, 0x1000

    if-ge v13, v14, :cond_0

    move v14, v12

    :goto_3
    if-gt v14, v7, :cond_3

    invoke-static {v11}, Ll/a/b/p0/j;->j([B)V

    iget-object v15, v0, Ll/a/b/p0/j;->d:Ll/a/b/r;

    mul-int/lit8 v16, v14, 0x14

    sub-int v1, v6, v16

    invoke-static {v15, v11, v8, v1}, Ll/a/b/p0/j;->i(Ll/a/b/r;[B[BI)V

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x14

    goto :goto_3

    :cond_3
    mul-int/lit8 v1, v7, 0x14

    sub-int v1, v6, v1

    invoke-static {v11}, Ll/a/b/p0/j;->j([B)V

    iget-object v14, v0, Ll/a/b/p0/j;->d:Ll/a/b/r;

    invoke-static {v14, v11, v3, v10}, Ll/a/b/p0/j;->i(Ll/a/b/r;[B[BI)V

    rsub-int/lit8 v14, v1, 0x14

    invoke-static {v3, v14, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, v8, v10

    or-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    aput-byte v1, v8, v10

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v12, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    sget-object v15, Ll/a/b/p0/j;->b:Ljava/math/BigInteger;

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    iget v15, v0, Ll/a/b/p0/j;->e:I

    if-eq v14, v15, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {v0, v1}, Ll/a/b/p0/j;->m(Ljava/math/BigInteger;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v3, v0, Ll/a/b/p0/j;->i:Ljava/security/SecureRandom;

    invoke-static {v1, v9, v3}, Ll/a/b/p0/j;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, Ll/a/b/u0/r;

    new-instance v5, Ll/a/b/u0/u;

    invoke-direct {v5, v2, v13}, Ll/a/b/u0/u;-><init>([BI)V

    invoke-direct {v4, v1, v9, v3, v5}, Ll/a/b/u0/r;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ll/a/b/u0/u;)V

    return-object v4

    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x14

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "can only use SHA-1 for generating FIPS 186-2 parameters"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private f()Ll/a/b/u0/r;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ll/a/b/p0/j;->d:Ll/a/b/r;

    invoke-interface {v1}, Ll/a/b/r;->getDigestSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    iget v3, v0, Ll/a/b/p0/j;->f:I

    div-int/lit8 v3, v3, 0x8

    new-array v3, v3, [B

    iget v4, v0, Ll/a/b/p0/j;->e:I

    add-int/lit8 v5, v4, -0x1

    div-int/2addr v5, v2

    add-int/lit8 v6, v4, -0x1

    rem-int/2addr v6, v2

    div-int/lit8 v4, v4, 0x8

    new-array v2, v4, [B

    invoke-interface {v1}, Ll/a/b/r;->getDigestSize()I

    move-result v6

    new-array v7, v6, [B

    :cond_0
    :goto_0
    iget-object v8, v0, Ll/a/b/p0/j;->i:Ljava/security/SecureRandom;

    invoke-virtual {v8, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v8, 0x0

    invoke-static {v1, v3, v7, v8}, Ll/a/b/p0/j;->i(Ll/a/b/r;[B[BI)V

    new-instance v9, Ljava/math/BigInteger;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v11, Ll/a/b/p0/j;->b:Ljava/math/BigInteger;

    iget v12, v0, Ll/a/b/p0/j;->f:I

    sub-int/2addr v12, v10

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v9

    iget v11, v0, Ll/a/b/p0/j;->f:I

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-direct {v0, v9}, Ll/a/b/p0/j;->m(Ljava/math/BigInteger;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ll/a/g/a;->g([B)[B

    move-result-object v11

    iget v12, v0, Ll/a/b/p0/j;->e:I

    mul-int/lit8 v12, v12, 0x4

    move v13, v8

    :goto_1
    if-ge v13, v12, :cond_0

    move v14, v10

    :goto_2
    if-gt v14, v5, :cond_2

    invoke-static {v11}, Ll/a/b/p0/j;->j([B)V

    mul-int v15, v14, v6

    sub-int v15, v4, v15

    invoke-static {v1, v11, v2, v15}, Ll/a/b/p0/j;->i(Ll/a/b/r;[B[BI)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    mul-int v14, v5, v6

    sub-int v14, v4, v14

    invoke-static {v11}, Ll/a/b/p0/j;->j([B)V

    invoke-static {v1, v11, v7, v8}, Ll/a/b/p0/j;->i(Ll/a/b/r;[B[BI)V

    sub-int v15, v6, v14

    invoke-static {v7, v15, v2, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v14, v2, v8

    or-int/lit8 v14, v14, -0x80

    int-to-byte v14, v14

    aput-byte v14, v2, v8

    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v10, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    sget-object v8, Ll/a/b/p0/j;->b:Ljava/math/BigInteger;

    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    iget v15, v0, Ll/a/b/p0/j;->e:I

    if-eq v14, v15, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {v0, v8}, Ll/a/b/p0/j;->m(Ljava/math/BigInteger;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget v2, v0, Ll/a/b/p0/j;->k:I

    if-ltz v2, :cond_4

    invoke-static {v1, v8, v9, v3, v2}, Ll/a/b/p0/j;->c(Ll/a/b/r;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ll/a/b/u0/r;

    new-instance v4, Ll/a/b/u0/u;

    iget v5, v0, Ll/a/b/p0/j;->k:I

    invoke-direct {v4, v3, v13, v5}, Ll/a/b/u0/u;-><init>([BII)V

    invoke-direct {v2, v8, v9, v1, v4}, Ll/a/b/u0/r;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ll/a/b/u0/u;)V

    return-object v2

    :cond_4
    iget-object v1, v0, Ll/a/b/p0/j;->i:Ljava/security/SecureRandom;

    invoke-static {v8, v9, v1}, Ll/a/b/p0/j;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ll/a/b/u0/r;

    new-instance v4, Ll/a/b/u0/u;

    invoke-direct {v4, v3, v13}, Ll/a/b/u0/u;-><init>([BI)V

    invoke-direct {v2, v8, v9, v1, v4}, Ll/a/b/u0/r;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ll/a/b/u0/u;)V

    return-object v2

    :cond_5
    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    goto :goto_1
.end method

.method private static g(I)I
    .locals 1

    const/16 v0, 0x400

    if-le p0, v0, :cond_0

    const/16 p0, 0x100

    goto :goto_0

    :cond_0
    const/16 p0, 0xa0

    :goto_0
    return p0
.end method

.method private static h(I)I
    .locals 1

    const/16 v0, 0x400

    if-gt p0, v0, :cond_0

    const/16 p0, 0x28

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x30

    :goto_0
    return p0
.end method

.method private static i(Ll/a/b/r;[B[BI)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Ll/a/b/r;->update([BII)V

    invoke-interface {p0, p2, p3}, Ll/a/b/r;->doFinal([BI)I

    return-void
.end method

.method private static j([B)V
    .locals 2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private m(Ljava/math/BigInteger;)Z
    .locals 1

    iget v0, p0, Ll/a/b/p0/j;->g:I

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public d()Ll/a/b/u0/r;
    .locals 1

    iget-boolean v0, p0, Ll/a/b/p0/j;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll/a/b/p0/j;->f()Ll/a/b/u0/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ll/a/b/p0/j;->e()Ll/a/b/u0/r;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k(IILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Ll/a/b/p0/j;->e:I

    invoke-static {p1}, Ll/a/b/p0/j;->g(I)I

    move-result p1

    iput p1, p0, Ll/a/b/p0/j;->f:I

    iput p2, p0, Ll/a/b/p0/j;->g:I

    iget p1, p0, Ll/a/b/p0/j;->e:I

    invoke-static {p1}, Ll/a/b/p0/j;->h(I)I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    div-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ll/a/b/p0/j;->h:I

    iput-object p3, p0, Ll/a/b/p0/j;->i:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/a/b/p0/j;->j:Z

    const/4 p1, -0x1

    iput p1, p0, Ll/a/b/p0/j;->k:I

    return-void
.end method

.method public l(Ll/a/b/u0/q;)V
    .locals 5

    invoke-virtual {p1}, Ll/a/b/u0/q;->b()I

    move-result v0

    invoke-virtual {p1}, Ll/a/b/u0/q;->c()I

    move-result v1

    const/16 v2, 0x400

    if-lt v0, v2, :cond_7

    const/16 v3, 0xc00

    if-gt v0, v3, :cond_7

    rem-int/lit16 v4, v0, 0x400

    if-nez v4, :cond_7

    if-ne v0, v2, :cond_1

    const/16 v2, 0xa0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "N must be 160 for L = 1024"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x800

    const/16 v4, 0x100

    if-ne v0, v2, :cond_3

    const/16 v2, 0xe0

    if-eq v1, v2, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "N must be 224 or 256 for L = 2048"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "N must be 256 for L = 3072"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget-object v2, p0, Ll/a/b/p0/j;->d:Ll/a/b/r;

    invoke-interface {v2}, Ll/a/b/r;->getDigestSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    if-lt v2, v1, :cond_6

    iput v0, p0, Ll/a/b/p0/j;->e:I

    iput v1, p0, Ll/a/b/p0/j;->f:I

    invoke-virtual {p1}, Ll/a/b/u0/q;->a()I

    move-result v1

    iput v1, p0, Ll/a/b/p0/j;->g:I

    invoke-static {v0}, Ll/a/b/p0/j;->h(I)I

    move-result v0

    iget v1, p0, Ll/a/b/p0/j;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ll/a/b/p0/j;->h:I

    invoke-virtual {p1}, Ll/a/b/u0/q;->d()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Ll/a/b/p0/j;->i:Ljava/security/SecureRandom;

    iput-boolean v2, p0, Ll/a/b/p0/j;->j:Z

    invoke-virtual {p1}, Ll/a/b/u0/q;->e()I

    move-result p1

    iput p1, p0, Ll/a/b/p0/j;->k:I

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Digest output size too small for value of N"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "L values must be between 1024 and 3072 and a multiple of 1024"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
