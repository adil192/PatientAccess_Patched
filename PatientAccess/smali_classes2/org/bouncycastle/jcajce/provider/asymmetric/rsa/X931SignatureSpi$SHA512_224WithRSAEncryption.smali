.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$SHA512_224WithRSAEncryption;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA512_224WithRSAEncryption"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ll/a/b/y0/a;->k()Ll/a/b/r;

    move-result-object v0

    new-instance v1, Ll/a/b/o0/n0;

    invoke-direct {v1}, Ll/a/b/o0/n0;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;-><init>(Ll/a/b/r;Ll/a/b/a;)V

    return-void
.end method
