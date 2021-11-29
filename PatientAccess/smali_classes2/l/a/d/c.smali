.class public Ll/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/security/cert/X509Certificate;)Ll/a/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Ll/a/a/t;->u([B)Ll/a/a/t;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/f3/q0;->o(Ljava/lang/Object;)Ll/a/a/f3/q0;

    move-result-object p0

    new-instance v0, Ll/a/d/e;

    invoke-virtual {p0}, Ll/a/a/f3/q0;->p()Ll/a/a/e3/c;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/f3/y0;->u(Ljava/lang/Object;)Ll/a/a/f3/y0;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/d/e;-><init>(Ll/a/a/f3/y0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Ll/a/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object p0

    invoke-static {p0}, Ll/a/a/t;->u([B)Ll/a/a/t;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/f3/q0;->o(Ljava/lang/Object;)Ll/a/a/f3/q0;

    move-result-object p0

    new-instance v0, Ll/a/d/e;

    invoke-virtual {p0}, Ll/a/a/f3/q0;->q()Ll/a/a/e3/c;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/f3/y0;->u(Ljava/lang/Object;)Ll/a/a/f3/y0;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/d/e;-><init>(Ll/a/a/f3/y0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
