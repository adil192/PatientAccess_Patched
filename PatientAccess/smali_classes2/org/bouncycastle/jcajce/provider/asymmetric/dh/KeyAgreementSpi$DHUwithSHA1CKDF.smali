.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHUwithSHA1CKDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHUwithSHA1CKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ll/a/b/k0/b;

    invoke-direct {v0}, Ll/a/b/k0/b;-><init>()V

    new-instance v1, Ll/a/b/k0/l/a;

    invoke-static {}, Ll/a/b/y0/a;->b()Ll/a/b/r;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/a/b/k0/l/a;-><init>(Ll/a/b/r;)V

    const-string v2, "DHUwithSHA1CKDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Ll/a/b/k0/b;Ll/a/b/p;)V

    return-void
.end method
