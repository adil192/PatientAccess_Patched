.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithRFC2631KDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHwithRFC2631KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ll/a/b/k0/l/c;

    invoke-static {}, Ll/a/b/y0/a;->b()Ll/a/b/r;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/a/b/k0/l/c;-><init>(Ll/a/b/r;)V

    const-string v1, "DHwithRFC2631KDF"

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Ll/a/b/p;)V

    return-void
.end method
