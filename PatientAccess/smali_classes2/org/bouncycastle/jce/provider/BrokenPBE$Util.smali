.class public Lorg/bouncycastle/jce/provider/BrokenPBE$Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/BrokenPBE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static makePBEGenerator(II)Ll/a/b/b0;
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    new-instance p0, Ll/a/b/p0/w;

    new-instance p1, Ll/a/b/l0/v;

    invoke-direct {p1}, Ll/a/b/l0/v;-><init>()V

    invoke-direct {p0, p1}, Ll/a/b/p0/w;-><init>(Ll/a/b/r;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PKCS5 scheme 1 only supports only MD5 and SHA1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ll/a/b/p0/w;

    new-instance p1, Ll/a/b/l0/p;

    invoke-direct {p1}, Ll/a/b/l0/p;-><init>()V

    invoke-direct {p0, p1}, Ll/a/b/p0/w;-><init>(Ll/a/b/r;)V

    goto :goto_0

    :cond_2
    if-ne p0, v0, :cond_3

    new-instance p0, Ll/a/b/p0/x;

    invoke-direct {p0}, Ll/a/b/p0/x;-><init>()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    const-string v2, "unknown digest scheme for PBE encryption."

    const/4 v3, 0x2

    if-ne p0, v1, :cond_7

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_5

    if-ne p1, v3, :cond_4

    new-instance p0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;

    new-instance p1, Ll/a/b/l0/s;

    invoke-direct {p1}, Ll/a/b/l0/s;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;-><init>(Ll/a/b/r;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;

    new-instance p1, Ll/a/b/l0/v;

    invoke-direct {p1}, Ll/a/b/l0/v;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;-><init>(Ll/a/b/r;)V

    goto :goto_0

    :cond_6
    new-instance p0, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;

    new-instance p1, Ll/a/b/l0/p;

    invoke-direct {p1}, Ll/a/b/l0/p;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/OldPKCS12ParametersGenerator;-><init>(Ll/a/b/r;)V

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_a

    if-eq p1, v0, :cond_9

    if-ne p1, v3, :cond_8

    new-instance p0, Ll/a/b/p0/v;

    new-instance p1, Ll/a/b/l0/s;

    invoke-direct {p1}, Ll/a/b/l0/s;-><init>()V

    invoke-direct {p0, p1}, Ll/a/b/p0/v;-><init>(Ll/a/b/r;)V

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ll/a/b/p0/v;

    new-instance p1, Ll/a/b/l0/v;

    invoke-direct {p1}, Ll/a/b/l0/v;-><init>()V

    invoke-direct {p0, p1}, Ll/a/b/p0/v;-><init>(Ll/a/b/r;)V

    goto :goto_0

    :cond_a
    new-instance p0, Ll/a/b/p0/v;

    new-instance p1, Ll/a/b/l0/p;

    invoke-direct {p1}, Ll/a/b/l0/p;-><init>()V

    invoke-direct {p0, p1}, Ll/a/b/p0/v;-><init>(Ll/a/b/r;)V

    :goto_0
    return-object p0
.end method

.method static makePBEMacParameters(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;III)Ll/a/b/i;
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {p2, p3}, Lorg/bouncycastle/jce/provider/BrokenPBE$Util;->makePBEGenerator(II)Ll/a/b/b0;

    move-result-object p2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object p3

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {p2, p0, p3, p1}, Ll/a/b/b0;->init([B[BI)V

    invoke-virtual {p2, p4}, Ll/a/b/b0;->generateDerivedMacParameters(I)Ll/a/b/i;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    array-length p4, p0

    if-eq p3, p4, :cond_0

    aput-byte p2, p0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static makePBEParameters(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;IILjava/lang/String;II)Ll/a/b/i;
    .locals 1

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {p2, p3}, Lorg/bouncycastle/jce/provider/BrokenPBE$Util;->makePBEGenerator(II)Ll/a/b/b0;

    move-result-object p2

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object p3

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {p2, p0, p3, p1}, Ll/a/b/b0;->init([B[BI)V

    if-eqz p6, :cond_0

    invoke-virtual {p2, p5, p6}, Ll/a/b/b0;->generateDerivedParameters(II)Ll/a/b/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p5}, Ll/a/b/b0;->generateDerivedParameters(I)Ll/a/b/i;

    move-result-object p1

    :goto_0
    const-string p2, "DES"

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    instance-of p2, p1, Ll/a/b/u0/e1;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ll/a/b/u0/e1;

    invoke-virtual {p2}, Ll/a/b/u0/e1;->b()Ll/a/b/i;

    move-result-object p2

    check-cast p2, Ll/a/b/u0/a1;

    invoke-virtual {p2}, Ll/a/b/u0/a1;->a()[B

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/jce/provider/BrokenPBE$Util;->setOddParity([B)V

    goto :goto_1

    :cond_1
    move-object p2, p1

    check-cast p2, Ll/a/b/u0/a1;

    invoke-virtual {p2}, Ll/a/b/u0/a1;->a()[B

    move-result-object p2

    invoke-static {p2}, Lorg/bouncycastle/jce/provider/BrokenPBE$Util;->setOddParity([B)V

    :cond_2
    :goto_1
    const/4 p2, 0x0

    move p3, p2

    :goto_2
    array-length p4, p0

    if-eq p3, p4, :cond_3

    aput-byte p2, p0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static setOddParity([B)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    and-int/lit16 v2, v1, 0xfe

    shr-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v1, 0x2

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x3

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x4

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x5

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x6

    xor-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x7

    xor-int/2addr v1, v3

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
