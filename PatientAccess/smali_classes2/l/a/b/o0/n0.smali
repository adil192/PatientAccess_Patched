.class public Ll/a/b/o0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/a;


# static fields
.field private static final a:Ljava/math/BigInteger;


# instance fields
.field private b:Ll/a/b/o0/o0;

.field private c:Ll/a/b/u0/m1;

.field private d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ll/a/b/o0/n0;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/a/b/o0/o0;

    invoke-direct {v0}, Ll/a/b/o0/o0;-><init>()V

    iput-object v0, p0, Ll/a/b/o0/n0;->b:Ll/a/b/o0/o0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ll/a/b/o0/n0;->b:Ll/a/b/o0/o0;

    invoke-virtual {v0}, Ll/a/b/o0/o0;->c()I

    move-result v0

    return v0
.end method

.method public b([BII)[B
    .locals 3

    iget-object v0, p0, Ll/a/b/o0/n0;->c:Ll/a/b/u0/m1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/a/b/o0/n0;->b:Ll/a/b/o0/o0;

    invoke-virtual {v0, p1, p2, p3}, Ll/a/b/o0/o0;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Ll/a/b/o0/n0;->c:Ll/a/b/u0/m1;

    instance-of p3, p2, Ll/a/b/u0/n1;

    if-eqz p3, :cond_1

    check-cast p2, Ll/a/b/u0/n1;

    invoke-virtual {p2}, Ll/a/b/u0/n1;->h()Ljava/math/BigInteger;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ll/a/b/u0/m1;->c()Ljava/math/BigInteger;

    move-result-object p2

    sget-object v0, Ll/a/b/o0/n0;->a:Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Ll/a/b/o0/n0;->d:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Ll/a/g/b;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Ll/a/b/o0/n0;->b:Ll/a/b/o0/o0;

    invoke-virtual {v2, v1}, Ll/a/b/o0/o0;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p2, v0}, Ll/a/g/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine faulty decryption/signing detected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, p0, Ll/a/b/o0/n0;->b:Ll/a/b/o0/o0;

    invoke-virtual {p2, p1}, Ll/a/b/o0/o0;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    iget-object p1, p0, Ll/a/b/o0/n0;->b:Ll/a/b/o0/o0;

    invoke-virtual {p1, v0}, Ll/a/b/o0/o0;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ll/a/b/o0/n0;->b:Ll/a/b/o0/o0;

    invoke-virtual {v0}, Ll/a/b/o0/o0;->d()I

    move-result v0

    return v0
.end method

.method public init(ZLl/a/b/i;)V
    .locals 1

    iget-object v0, p0, Ll/a/b/o0/n0;->b:Ll/a/b/o0/o0;

    invoke-virtual {v0, p1, p2}, Ll/a/b/o0/o0;->e(ZLl/a/b/i;)V

    instance-of p1, p2, Ll/a/b/u0/f1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ll/a/b/u0/f1;

    invoke-virtual {p2}, Ll/a/b/u0/f1;->a()Ll/a/b/i;

    move-result-object p1

    check-cast p1, Ll/a/b/u0/m1;

    iput-object p1, p0, Ll/a/b/o0/n0;->c:Ll/a/b/u0/m1;

    instance-of p1, p1, Ll/a/b/u0/n1;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ll/a/b/u0/f1;->b()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Ll/a/b/u0/m1;

    iput-object p2, p0, Ll/a/b/o0/n0;->c:Ll/a/b/u0/m1;

    instance-of p1, p2, Ll/a/b/u0/n1;

    if-eqz p1, :cond_1

    invoke-static {}, Ll/a/b/l;->b()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll/a/b/o0/n0;->d:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Ll/a/b/o0/n0;->d:Ljava/security/SecureRandom;

    :goto_1
    return-void
.end method
