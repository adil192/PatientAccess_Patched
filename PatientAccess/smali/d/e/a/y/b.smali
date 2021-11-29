.class public Ld/e/a/y/b;
.super Ld/e/a/y/i/o;
.source "SourceFile"

# interfaces
.implements Ld/e/a/l;


# direct methods
.method public constructor <init>(Ld/e/a/a0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/u;
        }
    .end annotation

    const-string v0, "AES"

    .line 3
    invoke-virtual {p1, v0}, Ld/e/a/a0/k;->u(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/e/a/y/b;-><init>(Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/u;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/y/i/o;-><init>(Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/u;
        }
    .end annotation

    .line 2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v0}, Ld/e/a/y/b;-><init>(Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public encrypt(Ld/e/a/m;[B)Ld/e/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/e/a/m;->t()Ld/e/a/i;

    move-result-object v0

    .line 2
    sget-object v1, Ld/e/a/i;->U3:Ld/e/a/i;

    invoke-virtual {v0, v1}, Ld/e/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/e/a/m;->w()Ld/e/a/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/e/a/d;->c()I

    move-result v1

    invoke-virtual {p0}, Ld/e/a/y/i/o;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Ld/e/a/c0/e;->f([B)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Ld/e/a/y/i/o;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {p0}, Ld/e/a/y/i/o;->getJCAContext()Ld/e/a/z/c;

    move-result-object v2

    invoke-static {p1, p2, v1, v0, v2}, Ld/e/a/y/i/l;->c(Ld/e/a/m;[BLjavax/crypto/SecretKey;Ld/e/a/c0/c;Ld/e/a/z/c;)Ld/e/a/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ld/e/a/u;

    invoke-virtual {v0}, Ld/e/a/d;->c()I

    move-result p2

    invoke-direct {p1, p2, v0}, Ld/e/a/u;-><init>(ILd/e/a/a;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ld/e/a/f;

    sget-object p2, Ld/e/a/y/i/o;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-static {v0, p2}, Ld/e/a/y/i/e;->c(Ld/e/a/i;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/e/a/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
