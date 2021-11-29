.class final Lcom/patientaccess/authorization/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/authorization/z;->e(Ljavax/crypto/SecretKey;)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/authorization/z;

.field final synthetic d:Ljavax/crypto/SecretKey;


# direct methods
.method constructor <init>(Lcom/patientaccess/authorization/z;Ljavax/crypto/SecretKey;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/authorization/z$a;->c:Lcom/patientaccess/authorization/z;

    iput-object p2, p0, Lcom/patientaccess/authorization/z$a;->d:Ljavax/crypto/SecretKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/z$a;->c:Lcom/patientaccess/authorization/z;

    invoke-static {v0}, Lcom/patientaccess/authorization/z;->c(Lcom/patientaccess/authorization/z;)Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mCacheContext.getEntityF\u2026e(UserEntity::class.java)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/patientaccess/authorization/z$a;->c:Lcom/patientaccess/authorization/z;

    invoke-static {v1}, Lcom/patientaccess/authorization/z;->c(Lcom/patientaccess/authorization/z;)Lcom/patientaccess/n/c;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/n/c$a;->FILE_SYSTEM_SECURE:Lcom/patientaccess/n/c$a;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->h(Lcom/patientaccess/n/c$a;)Lcom/patientaccess/n/h/d;

    move-result-object v1

    const-string v2, "mCacheContext.getSingleV\u2026olicy.FILE_SYSTEM_SECURE)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/patientaccess/authorization/z$a;->c:Lcom/patientaccess/authorization/z;

    invoke-virtual {v2}, Lcom/patientaccess/authorization/z;->d()Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/patientaccess/authorization/z$a;->d:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    iget-object v2, p0, Lcom/patientaccess/authorization/z$a;->c:Lcom/patientaccess/authorization/z;

    invoke-virtual {v2}, Lcom/patientaccess/authorization/z;->d()Ljavax/crypto/Cipher;

    move-result-object v2

    sget-object v3, Lh/j0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 5
    sget-object v2, Lcom/patientaccess/n/d;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/patientaccess/n/h/d;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/patientaccess/n/d;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/patientaccess/authorization/z$a;->c:Lcom/patientaccess/authorization/z;

    invoke-virtual {v2}, Lcom/patientaccess/authorization/z;->d()Ljavax/crypto/Cipher;

    move-result-object v2

    const-string v3, "iamGuidCipher"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/patientaccess/n/h/d;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
