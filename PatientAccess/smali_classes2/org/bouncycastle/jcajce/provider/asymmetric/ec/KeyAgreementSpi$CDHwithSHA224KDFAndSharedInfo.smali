.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CDHwithSHA224KDFAndSharedInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ll/a/b/k0/d;

    invoke-direct {v0}, Ll/a/b/k0/d;-><init>()V

    new-instance v1, Ll/a/b/p0/t;

    invoke-static {}, Ll/a/b/y0/a;->c()Ll/a/b/r;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/a/b/p0/t;-><init>(Ll/a/b/r;)V

    const-string v2, "ECCDHwithSHA224KDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Ll/a/b/d;Ll/a/b/p;)V

    return-void
.end method