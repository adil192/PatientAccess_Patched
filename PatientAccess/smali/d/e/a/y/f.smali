.class public Ld/e/a/y/f;
.super Ld/e/a/y/i/z;
.source "SourceFile"

# interfaces
.implements Ld/e/a/s;


# instance fields
.field private final d:Ld/e/a/y/i/m;

.field private final e:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/a/y/f;-><init>(Ljava/security/interfaces/RSAPublicKey;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld/e/a/y/i/z;-><init>()V

    .line 3
    new-instance v0, Ld/e/a/y/i/m;

    invoke-direct {v0}, Ld/e/a/y/i/m;-><init>()V

    iput-object v0, p0, Ld/e/a/y/f;->d:Ld/e/a/y/i/m;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Ld/e/a/y/f;->e:Ljava/security/interfaces/RSAPublicKey;

    .line 5
    invoke-virtual {v0, p2}, Ld/e/a/y/i/m;->e(Ljava/util/Set;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The public RSA key must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ld/e/a/q;[BLd/e/a/c0/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/y/f;->d:Ld/e/a/y/i/m;

    invoke-virtual {v0, p1}, Ld/e/a/y/i/m;->d(Ld/e/a/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/e/a/q;->t()Ld/e/a/p;

    move-result-object p1

    invoke-virtual {p0}, Ld/e/a/y/i/h;->getJCAContext()Ld/e/a/z/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/z/b;->a()Ljava/security/Provider;

    move-result-object v0

    invoke-static {p1, v0}, Ld/e/a/y/i/y;->a(Ld/e/a/p;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/e/a/y/f;->e:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 5
    invoke-virtual {p3}, Ld/e/a/c0/a;->a()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    return v1

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Ld/e/a/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid public RSA key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ld/e/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
