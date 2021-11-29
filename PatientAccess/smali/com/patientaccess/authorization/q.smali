.class public final Lcom/patientaccess/authorization/q;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/authorization/q$a;,
        Lcom/patientaccess/authorization/q$b;,
        Lcom/patientaccess/authorization/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/y/q;",
        ">;",
        "Lcom/patientaccess/authorization/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/c2;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "userSessionApiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/c2;

    invoke-direct {p1}, Lcom/patientaccess/x/c2;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/authorization/q;->c:Lcom/patientaccess/x/c2;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/authorization/q;)Lcom/patientaccess/x/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/authorization/q;->c:Lcom/patientaccess/x/c2;

    return-object p0
.end method

.method public static final synthetic d(Lcom/patientaccess/authorization/q;Lcom/patientaccess/network/a/y/l;ILjavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/authorization/q;->h(Lcom/patientaccess/network/a/y/l;ILjavax/crypto/SecretKey;)V

    return-void
.end method

.method private final e(Ljavax/crypto/SecretKey;[B[B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const-string p2, "AES/GCM/NoPadding"

    .line 2
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p2, v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    invoke-virtual {p2, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "cipher.doFinal(userNameEncrypted)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    sget-object p3, Lh/j0/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final g(Ljava/lang/String;Ljavax/crypto/SecretKey;)V
    .locals 4

    .line 1
    const-class v0, [B

    :try_start_0
    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    sget-object v2, Lcom/patientaccess/n/c$a;->FILE_SYSTEM_SECURE:Lcom/patientaccess/n/c$a;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->h(Lcom/patientaccess/n/c$a;)Lcom/patientaccess/n/h/d;

    move-result-object v1

    const-string v2, "mCacheContext.getSingleV\u2026olicy.FILE_SYSTEM_SECURE)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/patientaccess/n/d;->p:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/patientaccess/n/h/d;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 3
    sget-object v3, Lcom/patientaccess/n/d;->o:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v3, v0}, Lcom/patientaccess/n/h/d;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 5
    invoke-direct {p0, p2, v2, v0}, Lcom/patientaccess/authorization/q;->e(Ljavax/crypto/SecretKey;[B[B)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p2, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/patientaccess/n/d;->k:Ljava/lang/String;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, p2}, Lcom/patientaccess/n/h/d;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final h(Lcom/patientaccess/network/a/y/l;ILjavax/crypto/SecretKey;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/n/g/y/b0;

    invoke-direct {v0}, Lcom/patientaccess/n/g/y/b0;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->x0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->v0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->K0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/l;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->o0(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->m0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/l;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->l0(Z)V

    .line 9
    sget-object v1, Lcom/patientaccess/authorization/q$b;->FINGER_PRINT:Lcom/patientaccess/authorization/q$b;

    invoke-virtual {v1}, Lcom/patientaccess/authorization/q$b;->getValue()I

    move-result v1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/patientaccess/n/g/y/b0;->d0(Z)V

    .line 10
    iget-object p2, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {p2, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/l;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/patientaccess/authorization/q;->g(Ljava/lang/String;Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/patientaccess/authorization/q$a;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/authorization/q$a;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/y/q;",
            ">;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    new-instance v1, Lcom/patientaccess/network/a/w/q;

    invoke-virtual {p1}, Lcom/patientaccess/authorization/q$a;->a()Lcom/patientaccess/authorization/q$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/authorization/q$b;->getValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/patientaccess/network/a/w/q;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/patientaccess/network/UserSessionApiService;->postSignIn(Lcom/patientaccess/network/a/w/q;)Lf/a/n;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/authorization/q$d;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/authorization/q$d;-><init>(Lcom/patientaccess/authorization/q;Lcom/patientaccess/authorization/q$a;)V

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    const-string v0, "mApiService.postSignIn(P\u2026sponse)\n                }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
