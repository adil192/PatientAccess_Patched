.class public Ll/a/f/c/a/c/f;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ll/a/a/t;->u([B)Ll/a/a/t;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/y2/p;->p(Ljava/lang/Object;)Ll/a/a/y2/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Ll/a/f/a/e;->m:Ll/a/a/o;

    invoke-virtual {p1}, Ll/a/a/y2/p;->r()Ll/a/a/f3/b;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/f3/b;->o()Ll/a/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/a/a/y2/p;->w()Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/f/a/c;->q(Ljava/lang/Object;)Ll/a/f/a/c;

    move-result-object p1

    new-instance v0, Ll/a/f/c/a/c/c;

    new-instance v9, Ll/a/f/b/b/f;

    invoke-virtual {p1}, Ll/a/f/a/c;->s()I

    move-result v2

    invoke-virtual {p1}, Ll/a/f/a/c;->r()I

    move-result v3

    invoke-virtual {p1}, Ll/a/f/a/c;->o()Ll/a/f/d/a/b;

    move-result-object v4

    invoke-virtual {p1}, Ll/a/f/a/c;->p()Ll/a/f/d/a/i;

    move-result-object v5

    invoke-virtual {p1}, Ll/a/f/a/c;->u()Ll/a/f/d/a/h;

    move-result-object v6

    invoke-virtual {p1}, Ll/a/f/a/c;->v()Ll/a/f/d/a/h;

    move-result-object v7

    invoke-virtual {p1}, Ll/a/f/a/c;->w()Ll/a/f/d/a/a;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ll/a/f/b/b/f;-><init>(IILl/a/f/d/a/b;Ll/a/f/d/a/i;Ll/a/f/d/a/h;Ll/a/f/d/a/h;Ll/a/f/d/a/a;)V

    invoke-direct {v0, v9}, Ll/a/f/c/a/c/c;-><init>(Ll/a/f/b/b/f;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece private key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode PKCS8EncodedKeySpec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key specification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ll/a/a/t;->u([B)Ll/a/a/t;

    move-result-object p1

    invoke-static {p1}, Ll/a/a/f3/n0;->q(Ljava/lang/Object;)Ll/a/a/f3/n0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Ll/a/f/a/e;->m:Ll/a/a/o;

    invoke-virtual {p1}, Ll/a/a/f3/n0;->o()Ll/a/a/f3/b;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/f3/b;->o()Ll/a/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll/a/a/f3/n0;->s()Ll/a/a/t;

    move-result-object p1

    invoke-static {p1}, Ll/a/f/a/d;->p(Ljava/lang/Object;)Ll/a/f/a/d;

    move-result-object p1

    new-instance v0, Ll/a/f/c/a/c/d;

    new-instance v1, Ll/a/f/b/b/g;

    invoke-virtual {p1}, Ll/a/f/a/d;->q()I

    move-result v2

    invoke-virtual {p1}, Ll/a/f/a/d;->r()I

    move-result v3

    invoke-virtual {p1}, Ll/a/f/a/d;->o()Ll/a/f/d/a/a;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Ll/a/f/b/b/g;-><init>(IILl/a/f/d/a/a;)V

    invoke-direct {v0, v1}, Ll/a/f/c/a/c/d;-><init>(Ll/a/f/b/b/g;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece public key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode X509EncodedKeySpec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key specification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public generatePrivate(Ll/a/a/y2/p;)Ljava/security/PrivateKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ll/a/a/y2/p;->w()Ll/a/a/e;

    move-result-object p1

    invoke-interface {p1}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object p1

    invoke-static {p1}, Ll/a/f/a/c;->q(Ljava/lang/Object;)Ll/a/f/a/c;

    move-result-object p1

    new-instance v0, Ll/a/f/c/a/c/c;

    new-instance v9, Ll/a/f/b/b/f;

    invoke-virtual {p1}, Ll/a/f/a/c;->s()I

    move-result v2

    invoke-virtual {p1}, Ll/a/f/a/c;->r()I

    move-result v3

    invoke-virtual {p1}, Ll/a/f/a/c;->o()Ll/a/f/d/a/b;

    move-result-object v4

    invoke-virtual {p1}, Ll/a/f/a/c;->p()Ll/a/f/d/a/i;

    move-result-object v5

    invoke-virtual {p1}, Ll/a/f/a/c;->u()Ll/a/f/d/a/h;

    move-result-object v6

    invoke-virtual {p1}, Ll/a/f/a/c;->v()Ll/a/f/d/a/h;

    move-result-object v7

    invoke-virtual {p1}, Ll/a/f/a/c;->w()Ll/a/f/d/a/a;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ll/a/f/b/b/f;-><init>(IILl/a/f/d/a/b;Ll/a/f/d/a/i;Ll/a/f/d/a/h;Ll/a/f/d/a/h;Ll/a/f/d/a/a;)V

    invoke-direct {v0, v9}, Ll/a/f/c/a/c/c;-><init>(Ll/a/f/b/b/f;)V

    return-object v0
.end method

.method public generatePublic(Ll/a/a/f3/n0;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ll/a/a/f3/n0;->s()Ll/a/a/t;

    move-result-object p1

    invoke-static {p1}, Ll/a/f/a/d;->p(Ljava/lang/Object;)Ll/a/f/a/d;

    move-result-object p1

    new-instance v0, Ll/a/f/c/a/c/d;

    new-instance v1, Ll/a/f/b/b/g;

    invoke-virtual {p1}, Ll/a/f/a/d;->q()I

    move-result v2

    invoke-virtual {p1}, Ll/a/f/a/d;->r()I

    move-result v3

    invoke-virtual {p1}, Ll/a/f/a/d;->o()Ll/a/f/d/a/a;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Ll/a/f/b/b/g;-><init>(IILl/a/f/d/a/a;)V

    invoke-direct {v0, v1}, Ll/a/f/c/a/c/d;-><init>(Ll/a/f/b/b/g;)V

    return-object v0
.end method
