.class public Lcom/patientaccess/m/t;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/m/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Lcom/patientaccess/m/t$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method

.method private synthetic c(Lcom/patientaccess/m/t$a;)V
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

    const-string v1, "AES/GCM/NoPadding"

    .line 2
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/patientaccess/m/t$a;->a(Lcom/patientaccess/m/t$a;)Ljavax/crypto/SecretKey;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    invoke-static {p1}, Lcom/patientaccess/m/t$a;->b(Lcom/patientaccess/m/t$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 5
    sget-object v2, Lcom/patientaccess/n/d;->i:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Lcom/patientaccess/n/h/d;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/patientaccess/n/d;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/patientaccess/n/h/d;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/patientaccess/m/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/m/t;->c(Lcom/patientaccess/m/t$a;)V

    return-void
.end method

.method public e(Lcom/patientaccess/m/t$a;)Lf/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/m/i;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/m/i;-><init>(Lcom/patientaccess/m/t;Lcom/patientaccess/m/t$a;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
