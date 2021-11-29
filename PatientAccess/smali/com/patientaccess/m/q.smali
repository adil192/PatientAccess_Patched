.class public Lcom/patientaccess/m/q;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/m/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/b;",
        "Lcom/patientaccess/m/q$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/a;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method

.method private synthetic c(Lcom/patientaccess/m/q$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    sget-object v1, Lcom/patientaccess/n/c$a;->FILE_SYSTEM_SECURE:Lcom/patientaccess/n/c$a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->h(Lcom/patientaccess/n/c$a;)Lcom/patientaccess/n/h/d;

    move-result-object v0

    :try_start_0
    const-string v1, "AES/GCM/NoPadding"

    .line 2
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {p1}, Lcom/patientaccess/m/q$a;->a(Lcom/patientaccess/m/q$a;)Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    invoke-static {p1}, Lcom/patientaccess/m/q$a;->b(Lcom/patientaccess/m/q$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 5
    invoke-static {p1}, Lcom/patientaccess/m/q$a;->c(Lcom/patientaccess/m/q$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/patientaccess/n/h/d;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/patientaccess/m/q$a;->d(Lcom/patientaccess/m/q$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/patientaccess/n/h/d;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/patientaccess/m/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/m/q;->c(Lcom/patientaccess/m/q$a;)V

    return-void
.end method

.method public e(Lcom/patientaccess/m/q$a;)Lf/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/m/f;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/m/f;-><init>(Lcom/patientaccess/m/q;Lcom/patientaccess/m/q$a;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
