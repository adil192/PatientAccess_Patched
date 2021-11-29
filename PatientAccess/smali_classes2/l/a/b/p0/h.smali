.class Ll/a/b/p0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static final b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ll/a/b/p0/h;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ll/a/b/p0/h;->b:Ljava/math/BigInteger;

    return-void
.end method

.method static a(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;
    .locals 6

    add-int/lit8 v0, p0, -0x1

    const/4 v1, 0x2

    ushr-int/2addr p0, v1

    :goto_0
    invoke-static {v0, v1, p2}, Ll/a/g/b;->g(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Ll/a/b/p0/h;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    add-int/lit8 v5, p1, -0x2

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ll/a/e/b/x;->h(Ljava/math/BigInteger;)I

    move-result v5

    if-ge v5, p0, :cond_2

    goto :goto_0

    :cond_2
    new-array p0, v1, [Ljava/math/BigInteger;

    const/4 p1, 0x0

    aput-object v4, p0, p1

    aput-object v2, p0, v3

    return-object p0
.end method

.method static b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    sget-object p1, Ll/a/b/p0/h;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    sget-object v0, Ll/a/b/p0/h;->b:Ljava/math/BigInteger;

    invoke-static {v0, p1, p2}, Ll/a/g/b;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ll/a/b/p0/h;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method
