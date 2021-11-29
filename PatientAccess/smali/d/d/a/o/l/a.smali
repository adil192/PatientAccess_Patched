.class Ld/d/a/o/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/o/l/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/a/o/l/e$e;ILjava/security/KeyStore$Entry;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "AES/CBC/PKCS7Padding"

    const-string v0, "AndroidKeyStoreBCWorkaround"

    .line 1
    invoke-interface {p1, p2, v0}, Ld/d/a/o/l/e$e;->b(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/o/l/e$d;

    move-result-object p1

    .line 2
    check-cast p3, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {p3}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p1, p3, p2}, Ld/d/a/o/l/e$d;->c(ILjava/security/Key;)V

    .line 3
    invoke-interface {p1}, Ld/d/a/o/l/e$d;->e()[B

    move-result-object p2

    .line 4
    invoke-interface {p1, p4}, Ld/d/a/o/l/e$d;->f([B)[B

    move-result-object p1

    .line 5
    array-length p3, p2

    array-length p4, p1

    add-int/2addr p3, p4

    new-array p3, p3, [B

    .line 6
    array-length p4, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p2, p2

    array-length p4, p1

    invoke-static {p1, v0, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method public b(Ld/d/a/o/l/e$e;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p3, v0, v0}, Ljava/util/Calendar;->add(II)V

    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    .line 3
    invoke-interface {p1, v0, v1}, Ld/d/a/o/l/e$e;->a(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/o/l/e$f;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string p2, "CBC"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    const-string v0, "PKCS7Padding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    const/16 v0, 0x100

    .line 7
    invoke-virtual {p2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityForOriginationEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Ld/d/a/o/l/e$f;->b(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    invoke-interface {p1}, Ld/d/a/o/l/e$f;->a()V

    return-void
.end method

.method public c(Ld/d/a/o/l/e$e;ILjava/security/KeyStore$Entry;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "AES/CBC/PKCS7Padding"

    const-string v0, "AndroidKeyStoreBCWorkaround"

    .line 1
    invoke-interface {p1, p2, v0}, Ld/d/a/o/l/e$e;->b(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/o/l/e$d;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ld/d/a/o/l/e$d;->b()I

    move-result p2

    .line 3
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 4
    check-cast p3, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {p3}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    const/4 v1, 0x2

    invoke-interface {p1, v1, p3, v0}, Ld/d/a/o/l/e$d;->d(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5
    array-length p3, p4

    sub-int/2addr p3, p2

    invoke-interface {p1, p4, p2, p3}, Ld/d/a/o/l/e$d;->a([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "AES/CBC/PKCS7Padding/256"

    return-object v0
.end method
