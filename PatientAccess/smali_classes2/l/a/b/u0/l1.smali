.class public Ll/a/b/u0/l1;
.super Ll/a/b/w;
.source "SourceFile"


# instance fields
.field private c:Ljava/math/BigInteger;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ll/a/b/w;-><init>(Ljava/security/SecureRandom;I)V

    const/16 p2, 0xc

    if-lt p3, p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Ll/a/b/u0/l1;->c:Ljava/math/BigInteger;

    iput p4, p0, Ll/a/b/u0/l1;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "public exponent cannot be even"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key strength too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Ll/a/b/u0/l1;->d:I

    return v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/l1;->c:Ljava/math/BigInteger;

    return-object v0
.end method
