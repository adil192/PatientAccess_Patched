.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$noneRSA;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "noneRSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ll/a/b/l0/q;

    invoke-direct {v0}, Ll/a/b/l0/q;-><init>()V

    new-instance v1, Ll/a/b/n0/c;

    new-instance v2, Ll/a/b/o0/n0;

    invoke-direct {v2}, Ll/a/b/o0/n0;-><init>()V

    invoke-direct {v1, v2}, Ll/a/b/n0/c;-><init>(Ll/a/b/a;)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Ll/a/b/r;Ll/a/b/a;)V

    return-void
.end method
