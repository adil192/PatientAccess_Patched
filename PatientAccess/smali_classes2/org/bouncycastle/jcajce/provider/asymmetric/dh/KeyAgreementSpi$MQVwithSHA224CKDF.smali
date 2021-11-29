.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$MQVwithSHA224CKDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MQVwithSHA224CKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ll/a/b/k0/h;

    invoke-direct {v0}, Ll/a/b/k0/h;-><init>()V

    new-instance v1, Ll/a/b/k0/l/a;

    invoke-static {}, Ll/a/b/y0/a;->c()Ll/a/b/r;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/a/b/k0/l/a;-><init>(Ll/a/b/r;)V

    const-string v2, "MQVwithSHA224CKDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Ll/a/b/d;Ll/a/b/p;)V

    return-void
.end method
