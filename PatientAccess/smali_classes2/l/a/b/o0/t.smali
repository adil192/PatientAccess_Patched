.class public Ll/a/b/o0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/a;


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static final b:Ljava/math/BigInteger;

.field private static final c:Ljava/math/BigInteger;


# instance fields
.field private d:Ll/a/b/u0/m0;

.field private e:Ljava/security/SecureRandom;

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ll/a/b/o0/t;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ll/a/b/o0/t;->b:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ll/a/b/o0/t;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-boolean v0, p0, Ll/a/b/o0/t;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ll/a/b/o0/t;->g:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    return v0

    :cond_0
    iget v0, p0, Ll/a/b/o0/t;->g:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b([BII)[B
    .locals 6

    iget-object v0, p0, Ll/a/b/o0/t;->d:Ll/a/b/u0/m0;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Ll/a/b/o0/t;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ll/a/b/o0/t;->g:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/a/b/o0/t;->a()I

    move-result v0

    :goto_0
    const-string v2, "input too large for ElGamal cipher.\n"

    if-gt p3, v0, :cond_9

    iget-object v0, p0, Ll/a/b/o0/t;->d:Ll/a/b/u0/m0;

    invoke-virtual {v0}, Ll/a/b/u0/m0;->b()Ll/a/b/u0/n0;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/n0;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v3, p0, Ll/a/b/o0/t;->d:Ll/a/b/u0/m0;

    instance-of v3, v3, Ll/a/b/u0/o0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    div-int/lit8 p3, p3, 0x2

    new-array v2, p3, [B

    new-array v3, p3, [B

    invoke-static {p1, p2, v2, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p3, p0, Ll/a/b/o0/t;->d:Ll/a/b/u0/m0;

    check-cast p3, Ll/a/b/u0/o0;

    sget-object v1, Ll/a/b/o0/t;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p3}, Ll/a/b/u0/o0;->c()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Ll/a/g/b;->c(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p2, :cond_2

    array-length v3, p1

    if-eq p3, v3, :cond_3

    :cond_2
    new-array v3, p3, [B

    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_8

    iget-object p1, p0, Ll/a/b/o0/t;->d:Ll/a/b/u0/m0;

    check-cast p1, Ll/a/b/u0/p0;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p3

    :cond_4
    :goto_1
    iget-object v2, p0, Ll/a/b/o0/t;->e:Ljava/security/SecureRandom;

    invoke-static {p3, v2}, Ll/a/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Ll/a/b/o0/t;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Ll/a/b/o0/t;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object p3, p0, Ll/a/b/o0/t;->d:Ll/a/b/u0/m0;

    invoke-virtual {p3}, Ll/a/b/u0/m0;->b()Ll/a/b/u0/n0;

    move-result-object p3

    invoke-virtual {p3}, Ll/a/b/u0/n0;->a()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Ll/a/b/u0/p0;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0}, Ll/a/b/o0/t;->c()I

    move-result p3

    new-array v0, p3, [B

    array-length v2, p2

    div-int/lit8 v3, p3, 0x2

    if-le v2, v3, :cond_6

    array-length v2, p2

    sub-int/2addr v2, v1

    sub-int v2, v3, v2

    array-length v5, p2

    sub-int/2addr v5, v1

    invoke-static {p2, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_6
    array-length v2, p2

    sub-int v2, v3, v2

    array-length v5, p2

    invoke-static {p2, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    array-length p2, p1

    if-le p2, v3, :cond_7

    array-length p2, p1

    sub-int/2addr p2, v1

    sub-int/2addr p3, p2

    array-length p2, p1

    sub-int/2addr p2, v1

    invoke-static {p1, v1, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_7
    array-length p2, p1

    sub-int/2addr p3, p2

    array-length p2, p1

    invoke-static {p1, v4, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    return-object v0

    :cond_8
    new-instance p1, Ll/a/b/o;

    invoke-direct {p1, v2}, Ll/a/b/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ll/a/b/o;

    invoke-direct {p1, v2}, Ll/a/b/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ElGamal engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 1

    iget-boolean v0, p0, Ll/a/b/o0/t;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ll/a/b/o0/t;->g:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Ll/a/b/o0/t;->g:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(ZLl/a/b/i;)V
    .locals 1

    instance-of v0, p2, Ll/a/b/u0/f1;

    if-eqz v0, :cond_0

    check-cast p2, Ll/a/b/u0/f1;

    invoke-virtual {p2}, Ll/a/b/u0/f1;->a()Ll/a/b/i;

    move-result-object v0

    check-cast v0, Ll/a/b/u0/m0;

    iput-object v0, p0, Ll/a/b/o0/t;->d:Ll/a/b/u0/m0;

    invoke-virtual {p2}, Ll/a/b/u0/f1;->b()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p2, Ll/a/b/u0/m0;

    iput-object p2, p0, Ll/a/b/o0/t;->d:Ll/a/b/u0/m0;

    invoke-static {}, Ll/a/b/l;->b()Ljava/security/SecureRandom;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ll/a/b/o0/t;->e:Ljava/security/SecureRandom;

    iput-boolean p1, p0, Ll/a/b/o0/t;->f:Z

    iget-object p2, p0, Ll/a/b/o0/t;->d:Ll/a/b/u0/m0;

    invoke-virtual {p2}, Ll/a/b/u0/m0;->b()Ll/a/b/u0/n0;

    move-result-object p2

    invoke-virtual {p2}, Ll/a/b/u0/n0;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    iput p2, p0, Ll/a/b/o0/t;->g:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/a/b/o0/t;->d:Ll/a/b/u0/m0;

    instance-of p1, p1, Ll/a/b/u0/p0;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ElGamalPublicKeyParameters are required for encryption."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Ll/a/b/o0/t;->d:Ll/a/b/u0/m0;

    instance-of p1, p1, Ll/a/b/u0/o0;

    if-eqz p1, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ElGamalPrivateKeyParameters are required for decryption."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
