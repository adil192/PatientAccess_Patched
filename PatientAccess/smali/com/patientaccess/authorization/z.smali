.class public final Lcom/patientaccess/authorization/z;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Ljavax/crypto/SecretKey;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "userSessionApiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    const-string p1, "AES/GCM/NoPadding"

    .line 2
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/authorization/z;->c:Ljavax/crypto/Cipher;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/authorization/z;)Lcom/patientaccess/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    return-object p0
.end method


# virtual methods
.method public final d()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/z;->c:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public e(Ljavax/crypto/SecretKey;)Lf/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/authorization/z$a;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/authorization/z$a;-><init>(Lcom/patientaccess/authorization/z;Ljavax/crypto/SecretKey;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    const-string v0, "Completable.fromAction {\u2026mGuidCipher.iv)\n        }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
