.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi$RIPEMD160;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RIPEMD160"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ll/a/a/b3/b;->b:Ll/a/a/o;

    new-instance v1, Ll/a/b/l0/s;

    invoke-direct {v1}, Ll/a/b/l0/s;-><init>()V

    new-instance v2, Ll/a/b/n0/c;

    new-instance v3, Ll/a/b/o0/n0;

    invoke-direct {v3}, Ll/a/b/o0/n0;-><init>()V

    invoke-direct {v2, v3}, Ll/a/b/n0/c;-><init>(Ll/a/b/a;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/DigestSignatureSpi;-><init>(Ll/a/a/o;Ll/a/b/r;Ll/a/b/a;)V

    return-void
.end method
