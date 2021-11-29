.class public final Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createJweObject(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/n;
    .locals 4

    const-string v0, "payload"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld/e/a/n;

    .line 2
    new-instance v1, Ld/e/a/m$a;

    sget-object v2, Ld/e/a/i;->Q3:Ld/e/a/i;

    sget-object v3, Ld/e/a/d;->x:Ld/e/a/d;

    invoke-direct {v1, v2, v3}, Ld/e/a/m$a;-><init>(Ld/e/a/i;Ld/e/a/d;)V

    .line 3
    invoke-virtual {v1, p2}, Ld/e/a/m$a;->m(Ljava/lang/String;)Ld/e/a/m$a;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ld/e/a/m$a;->d()Ld/e/a/m;

    move-result-object p2

    .line 5
    new-instance v1, Ld/e/a/w;

    invoke-direct {v1, p1}, Ld/e/a/w;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, p2, v1}, Ld/e/a/n;-><init>(Ld/e/a/m;Ld/e/a/w;)V

    return-object v0
.end method

.method public final encrypt(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/a/f;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;->createJweObject(Ljava/lang/String;Ljava/lang/String;)Ld/e/a/n;

    move-result-object p1

    .line 2
    new-instance p3, Ld/e/a/y/e;

    invoke-direct {p3, p2}, Ld/e/a/y/e;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    invoke-virtual {p1, p3}, Ld/e/a/n;->g(Ld/e/a/l;)V

    .line 3
    invoke-virtual {p1}, Ld/e/a/n;->u()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jwe.serialize()"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
