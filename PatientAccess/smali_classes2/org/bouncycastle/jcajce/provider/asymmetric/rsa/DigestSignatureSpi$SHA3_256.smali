.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$SHA3_256;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA3_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ll/a/a/t2/b;->j:Ll/a/a/o;

    invoke-static {}, Ll/a/b/y0/a;->g()Ll/a/b/r;

    move-result-object v1

    new-instance v2, Ll/a/b/n0/c;

    new-instance v3, Ll/a/b/o0/n0;

    invoke-direct {v3}, Ll/a/b/o0/n0;-><init>()V

    invoke-direct {v2, v3}, Ll/a/b/n0/c;-><init>(Ll/a/b/a;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Ll/a/a/o;Ll/a/b/r;Ll/a/b/a;)V

    return-void
.end method
