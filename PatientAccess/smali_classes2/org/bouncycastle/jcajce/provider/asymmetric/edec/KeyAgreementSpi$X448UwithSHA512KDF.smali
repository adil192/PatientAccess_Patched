.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi$X448UwithSHA512KDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "X448UwithSHA512KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ll/a/b/p0/t;

    invoke-static {}, Ll/a/b/y0/a;->j()Ll/a/b/r;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/a/b/p0/t;-><init>(Ll/a/b/r;)V

    const-string v1, "X448UwithSHA512KDF"

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/KeyAgreementSpi;-><init>(Ljava/lang/String;Ll/a/b/p;)V

    return-void
.end method
