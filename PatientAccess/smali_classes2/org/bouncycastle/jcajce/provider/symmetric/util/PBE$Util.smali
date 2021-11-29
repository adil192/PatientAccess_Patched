.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE;
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

.method private static convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, Ll/a/b/b0;->PKCS12PasswordToBytes([C)[B

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, Ll/a/b/b0;->PKCS5PasswordToBytes([C)[B

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p0

    invoke-static {p0}, Ll/a/b/b0;->PKCS5PasswordToUTF8Bytes([C)[B

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static makePBEGenerator(II)Ll/a/b/b0;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    const/4 v2, 0x4

    if-ne p0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eq p0, v1, :cond_3

    if-ne p0, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown digest scheme for PBE encryption."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ll/a/b/p0/v;

    invoke-static {}, Ll/a/b/y0/a;->j()Ll/a/b/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/b/p0/v;-><init>(Ll/a/b/r;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance p0, Ll/a/b/p0/v;

    invoke-static {}, Ll/a/b/y0/a;->e()Ll/a/b/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/b/p0/v;-><init>(Ll/a/b/r;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance p0, Ll/a/b/p0/v;

    invoke-static {}, Ll/a/b/y0/a;->c()Ll/a/b/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/b/p0/v;-><init>(Ll/a/b/r;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance p0, Ll/a/b/p0/v;

    new-instance p1, Ll/a/b/l0/d;

    invoke-direct {p1}, Ll/a/b/l0/d;-><init>()V

    invoke-direct {p0, p1}, Ll/a/b/p0/v;-><init>(Ll/a/b/r;)V

    goto/16 :goto_2

    :pswitch_4
    new-instance p0, Ll/a/b/p0/v;

    new-instance p1, Ll/a/b/l0/n;

    invoke-direct {p1}, Ll/a/b/l0/n;-><init>()V

    invoke-direct {p0, p1}, Ll/a/b/p0/v;-><init>(Ll/a/b/r;)V

    goto/16 :goto_2

    :pswitch_5
    new-instance p0, Ll/a/b/p0/v;

    invoke-static {}, Ll/a/b/y0/a;->d()Ll/a/b/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/b/p0/v;-><init>(Ll/a/b/r;)V

    goto/16 :goto_2

    :pswitch_6
    new-instance p0, Ll/a/b/p0/v;

    new-instance p1, Ll/a/b/l0/g0;

    invoke-direct {p1}, Ll/a/b/l0/g0;-><init>()V

    invoke-direct {p0, p1}, Ll/a/b/p0/v;-><init>(Ll/a/b/r;)V

    goto/16 :goto_2

    :pswitch_7
    new-instance p0, Ll/a/b/p0/v;

    new-instance p1, Ll/a/b/l0/s;

    invoke-direct {p1}, Ll/a/b/l0/s;-><init>()V

    invoke-direct {p0, p1}, Ll/a/b/p0/v;-><init>(Ll/a/b/r;)V

    goto/16 :goto_2

    :pswitch_8
    new-instance p0, Ll/a/b/p0/v;

    invoke-static {}, Ll/a/b/y0/a;->b()Ll/a/b/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/b/p0/v;-><init>(Ll/a/b/r;)V

    goto/16 :goto_2

    :pswitch_9
    new-instance p0, Ll/a/b/p0/v;

    invoke-static {}, Ll/a/b/y0/a;->a()Ll/a/b/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/b/p0/v;-><init>(Ll/a/b/r;)V

    goto/16 :goto_2

    :cond_2
    new-instance p0, Ll/a/b/p0/u;

    invoke-direct {p0}, Ll/a/b/p0/u;-><init>()V

    goto/16 :goto_2

    :cond_3
    :goto_0
    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown digest scheme for PBE PKCS5S2 encryption."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    new-instance p0, Ll/a/b/p0/x;

    new-instance p1, Ll/a/b/l0/d0;

    invoke-direct {p1}, Ll/a/b/l0/d0;-><init>()V

    invoke-direct {p0, p1}, Ll/a/b/p0/x;-><init>(Ll/a/b/r;)V

    goto/16 :goto_2

    :pswitch_b
    new-instance p0, Ll/a/b/p0/x;

    invoke-static {}, Ll/a/b/y0/a;->i()Ll/a/b/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/b/p0/x;-><init>(Ll/a/b/r;)V

    goto/16 :goto_2

    :pswitch_c
    new-instance p0, Ll/a/b/p0/x;

    invoke-static {}, Ll/a/b/y0/a;->h()Ll/a/b/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/b/p0/x;-><init>(Ll/a/b/r;)V

    goto/16 :goto_2

    :pswitch_d
    new-instance p0, Ll/a/b/p0/x;

    invoke-static {}, Ll/a/b/y0/a;->g()Ll/a/b/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/b/p0/x;-><init>(Ll/a/b/r;)V

    goto/16 :goto_2

    :pswitch_e
    new-instance p0, Ll/a/b/p0/x;

    invoke-static {}, Ll/a/b/y0/a;->f()Ll/a/b/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/b/p0/x;-><init>(Ll/a/b/r;)V

    goto/16 :goto_2

    :pswitch_f
    new-instance p0, Ll/a/b/p0/x;

    invoke-static {}, Ll/a/b/y0/a;->j()Ll/a/b/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/b/p0/x;-><init>(Ll/a/b/r;)V

    goto/16 :goto_2

    :pswitch_10
    new-instance p0, Ll/a/b/p0/x;

    invoke-static {}, Ll/a/b/y0/a;->e()Ll/a/b/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/b/p0/x;-><init>(Ll/a/b/r;)V

    goto/16 :goto_2

    :pswitch_11
    new-instance p0, Ll/a/b/p0/x;

    invoke-static {}, Ll/a/b/y0/a;->c()Ll/a/b/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/b/p0/x;-><init>(Ll/a/b/r;)V

    goto/16 :goto_2

    :pswitch_12
    new-instance p0, Ll/a/b/p0/x;

    new-instance p1, Ll/a/b/l0/d;

    invoke-direct {p1}, Ll/a/b/l0/d;-><init>()V

    invoke-direct {p0, p1}, Ll/a/b/p0/x;-><init>(Ll/a/b/r;)V

    goto/16 :goto_2

    :pswitch_13
    new-instance p0, Ll/a/b/p0/x;

    new-instance p1, Ll/a/b/l0/n;

    invoke-direct {p1}, Ll/a/b/l0/n;-><init>()V

    invoke-direct {p0, p1}, Ll/a/b/p0/x;-><init>(Ll/a/b/r;)V

    goto :goto_2

    :pswitch_14
    new-instance p0, Ll/a/b/p0/x;

    invoke-static {}, Ll/a/b/y0/a;->d()Ll/a/b/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/b/p0/x;-><init>(Ll/a/b/r;)V

    goto :goto_2

    :pswitch_15
    new-instance p0, Ll/a/b/p0/x;

    new-instance p1, Ll/a/b/l0/g0;

    invoke-direct {p1}, Ll/a/b/l0/g0;-><init>()V

    invoke-direct {p0, p1}, Ll/a/b/p0/x;-><init>(Ll/a/b/r;)V

    goto :goto_2

    :pswitch_16
    new-instance p0, Ll/a/b/p0/x;

    new-instance p1, Ll/a/b/l0/s;

    invoke-direct {p1}, Ll/a/b/l0/s;-><init>()V

    invoke-direct {p0, p1}, Ll/a/b/p0/x;-><init>(Ll/a/b/r;)V

    goto :goto_2

    :pswitch_17
    new-instance p0, Ll/a/b/p0/x;

    invoke-static {}, Ll/a/b/y0/a;->b()Ll/a/b/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/b/p0/x;-><init>(Ll/a/b/r;)V

    goto :goto_2

    :pswitch_18
    new-instance p0, Ll/a/b/p0/x;

    invoke-static {}, Ll/a/b/y0/a;->a()Ll/a/b/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/b/p0/x;-><init>(Ll/a/b/r;)V

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_5

    new-instance p0, Ll/a/b/p0/w;

    new-instance p1, Ll/a/b/l0/n;

    invoke-direct {p1}, Ll/a/b/l0/n;-><init>()V

    invoke-direct {p0, p1}, Ll/a/b/p0/w;-><init>(Ll/a/b/r;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ll/a/b/p0/w;

    invoke-static {}, Ll/a/b/y0/a;->b()Ll/a/b/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/b/p0/w;-><init>(Ll/a/b/r;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ll/a/b/p0/w;

    invoke-static {}, Ll/a/b/y0/a;->a()Ll/a/b/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/a/b/p0/w;-><init>(Ll/a/b/r;)V

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static makePBEMacParameters(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Ll/a/b/i;
    .locals 1

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Ll/a/b/b0;

    move-result-object p1

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p2

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p4

    invoke-virtual {p1, p0, v0, p4}, Ll/a/b/b0;->init([B[BI)V

    invoke-virtual {p1, p3}, Ll/a/b/b0;->generateDerivedMacParameters(I)Ll/a/b/i;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    array-length p4, p2

    if-eq p3, p4, :cond_0

    aput-byte p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Ll/a/b/i;
    .locals 1

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Ll/a/b/b0;

    move-result-object p2

    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, Ll/a/b/b0;->init([B[BI)V

    invoke-virtual {p2, p3}, Ll/a/b/b0;->generateDerivedMacParameters(I)Ll/a/b/i;

    move-result-object p0

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    array-length v0, p1

    if-eq p3, v0, :cond_0

    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static makePBEMacParameters(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Ll/a/b/i;
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getType()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getDigest()I

    move-result v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Ll/a/b/b0;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ll/a/b/b0;->init([B[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p0

    invoke-virtual {v0, p0}, Ll/a/b/b0;->generateDerivedMacParameters(I)Ll/a/b/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makePBEParameters(Ljavax/crypto/spec/PBEKeySpec;IIII)Ll/a/b/i;
    .locals 1

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Ll/a/b/b0;

    move-result-object p2

    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, Ll/a/b/b0;->init([B[BI)V

    if-eqz p4, :cond_0

    invoke-virtual {p2, p3, p4}, Ll/a/b/b0;->generateDerivedParameters(II)Ll/a/b/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Ll/a/b/b0;->generateDerivedParameters(I)Ll/a/b/i;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    move p3, p2

    :goto_1
    array-length p4, p1

    if-eq p3, p4, :cond_1

    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static makePBEParameters(Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ll/a/b/i;
    .locals 3

    if-eqz p1, :cond_4

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getType()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getDigest()I

    move-result v1

    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Ll/a/b/b0;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->shouldTryWrongPKCS12()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ll/a/b/b0;->init([B[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Ll/a/b/b0;->generateDerivedParameters(II)Ll/a/b/i;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p0

    invoke-virtual {v0, p0}, Ll/a/b/b0;->generateDerivedParameters(I)Ll/a/b/i;

    move-result-object p0

    :goto_0
    const-string p1, "DES"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p0, Ll/a/b/u0/e1;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Ll/a/b/u0/e1;

    invoke-virtual {p1}, Ll/a/b/u0/e1;->b()Ll/a/b/i;

    move-result-object p1

    check-cast p1, Ll/a/b/u0/a1;

    invoke-virtual {p1}, Ll/a/b/u0/a1;->a()[B

    move-result-object p1

    invoke-static {p1}, Ll/a/b/u0/c;->c([B)V

    goto :goto_1

    :cond_2
    move-object p1, p0

    check-cast p1, Ll/a/b/u0/a1;

    invoke-virtual {p1}, Ll/a/b/u0/a1;->a()[B

    move-result-object p1

    invoke-static {p1}, Ll/a/b/u0/c;->c([B)V

    :cond_3
    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Ll/a/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p5, :cond_3

    instance-of v0, p5, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_3

    check-cast p5, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Ll/a/b/b0;

    move-result-object p1

    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object p2

    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p5

    invoke-virtual {p1, p0, p2, p5}, Ll/a/b/b0;->init([B[BI)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, p3, p4}, Ll/a/b/b0;->generateDerivedParameters(II)Ll/a/b/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Ll/a/b/b0;->generateDerivedParameters(I)Ll/a/b/i;

    move-result-object p0

    :goto_0
    const-string p1, "DES"

    invoke-virtual {p6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p0, Ll/a/b/u0/e1;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Ll/a/b/u0/e1;

    invoke-virtual {p1}, Ll/a/b/u0/e1;->b()Ll/a/b/i;

    move-result-object p1

    check-cast p1, Ll/a/b/u0/a1;

    invoke-virtual {p1}, Ll/a/b/u0/a1;->a()[B

    move-result-object p1

    invoke-static {p1}, Ll/a/b/u0/c;->c([B)V

    goto :goto_1

    :cond_1
    move-object p1, p0

    check-cast p1, Ll/a/b/u0/a1;

    invoke-virtual {p1}, Ll/a/b/u0/a1;->a()[B

    move-result-object p1

    invoke-static {p1}, Ll/a/b/u0/c;->c([B)V

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
