.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi$NoPadding;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoPadding"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ll/a/b/o0/n0;

    invoke-direct {v0}, Ll/a/b/o0/n0;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;-><init>(Ll/a/b/a;)V

    return-void
.end method
