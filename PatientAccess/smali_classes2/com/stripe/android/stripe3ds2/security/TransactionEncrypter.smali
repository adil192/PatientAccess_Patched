.class public final Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;
.super Ld/e/a/y/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;
    }
.end annotation


# instance fields
.field private final counter:B


# direct methods
.method public constructor <init>([BB)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/u;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v0}, Ld/e/a/y/b;-><init>(Ljavax/crypto/SecretKey;)V

    iput-byte p2, p0, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;->counter:B

    return-void
.end method


# virtual methods
.method public encrypt(Ld/e/a/m;[B)Ld/e/a/j;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearText"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld/e/a/m;->t()Ld/e/a/i;

    move-result-object v0

    .line 2
    sget-object v1, Ld/e/a/i;->U3:Ld/e/a/i;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p1}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/e/a/d;->c()I

    move-result v1

    invoke-virtual {p0}, Ld/e/a/y/i/o;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    const-string v3, "key"

    invoke-static {v2, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Ld/e/a/c0/e;->b([B)I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v0}, Ld/e/a/d;->c()I

    move-result v1

    invoke-virtual {p0}, Ld/e/a/y/i/o;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-static {v2, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Ld/e/a/c0/e;->b([B)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 6
    invoke-static {p1, p2}, Ld/e/a/y/i/n;->a(Ld/e/a/m;[B)[B

    move-result-object v9

    .line 7
    invoke-static {p1}, Ld/e/a/y/i/a;->a(Ld/e/a/m;)[B

    move-result-object v10

    .line 8
    invoke-virtual {p1}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object p2

    sget-object v0, Ld/e/a/d;->x:Ld/e/a/d;

    invoke-static {p2, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    sget-object p2, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->INSTANCE:Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;

    const/16 v0, 0x80

    iget-byte v1, p0, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;->counter:B

    invoke-virtual {p2, v0, v1}, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->getGcmIvStoA(IB)[B

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Ld/e/a/y/i/o;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v7

    .line 11
    invoke-virtual {p0}, Ld/e/a/y/i/o;->getJCAContext()Ld/e/a/z/c;

    move-result-object v0

    const-string v1, "jcaContext"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/e/a/z/c;->d()Ljava/security/Provider;

    move-result-object v11

    .line 12
    invoke-virtual {p0}, Ld/e/a/y/i/o;->getJCAContext()Ld/e/a/z/c;

    move-result-object v0

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/e/a/z/c;->f()Ljava/security/Provider;

    move-result-object v12

    move-object v8, p2

    .line 13
    invoke-static/range {v7 .. v12}, Ld/e/a/y/i/b;->f(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;Ljava/security/Provider;)Ld/e/a/y/i/f;

    move-result-object v0

    const-string v1, "AESCBC.encryptAuthentica\u2026rovider\n                )"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object p2

    sget-object v0, Ld/e/a/d;->T3:Ld/e/a/d;

    invoke-static {p2, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    sget-object p2, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->INSTANCE:Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;

    const/16 v0, 0x60

    iget-byte v1, p0, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;->counter:B

    invoke-virtual {p2, v0, v1}, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->getGcmIvStoA(IB)[B

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Ld/e/a/y/i/o;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    new-instance v1, Ld/e/a/c0/f;

    invoke-direct {v1, p2}, Ld/e/a/c0/f;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v10, v2}, Ld/e/a/y/i/c;->d(Ljavax/crypto/SecretKey;Ld/e/a/c0/f;[B[BLjava/security/Provider;)Ld/e/a/y/i/f;

    move-result-object v0

    const-string v1, "AESGCM.encrypt(key, Cont\u2026v), plainText, aad, null)"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_0
    new-instance v1, Ld/e/a/j;

    .line 18
    invoke-static {p2}, Ld/e/a/c0/c;->e([B)Ld/e/a/c0/c;

    move-result-object v7

    .line 19
    invoke-virtual {v0}, Ld/e/a/y/i/f;->b()[B

    move-result-object p2

    invoke-static {p2}, Ld/e/a/c0/c;->e([B)Ld/e/a/c0/c;

    move-result-object v8

    .line 20
    invoke-virtual {v0}, Ld/e/a/y/i/f;->a()[B

    move-result-object p2

    invoke-static {p2}, Ld/e/a/c0/c;->e([B)Ld/e/a/c0/c;

    move-result-object v9

    move-object v4, v1

    move-object v5, p1

    .line 21
    invoke-direct/range {v4 .. v9}, Ld/e/a/j;-><init>(Ld/e/a/m;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;Ld/e/a/c0/c;)V

    return-object v1

    .line 22
    :cond_1
    new-instance p2, Ld/e/a/f;

    .line 23
    invoke-virtual {p1}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object p1

    sget-object v0, Ld/e/a/y/i/o;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    .line 24
    invoke-static {p1, v0}, Ld/e/a/y/i/e;->b(Ld/e/a/d;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ld/e/a/f;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_2
    new-instance p1, Ld/e/a/u;

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Content Encryption Key length for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must be "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/e/a/d;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bits"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ld/e/a/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    new-instance p1, Ld/e/a/u;

    invoke-virtual {v0}, Ld/e/a/d;->c()I

    move-result p2

    invoke-direct {p1, p2, v0}, Ld/e/a/u;-><init>(ILd/e/a/a;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Ld/e/a/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid algorithm "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/e/a/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
