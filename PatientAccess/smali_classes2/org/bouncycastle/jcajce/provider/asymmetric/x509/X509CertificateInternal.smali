.class Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;
.source "SourceFile"


# instance fields
.field private final encoding:[B


# direct methods
.method constructor <init>(Ll/a/c/w/c;Ll/a/a/f3/n;Ll/a/a/f3/j;[ZLjava/lang/String;[B[B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;-><init>(Ll/a/c/w/c;Ll/a/a/f3/n;Ll/a/a/f3/j;[ZLjava/lang/String;[B)V

    iput-object p7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->encoding:[B

    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;->encoding:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v0}, Ljava/security/cert/CertificateEncodingException;-><init>()V

    throw v0
.end method
