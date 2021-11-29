.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$CCM128;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CCM128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ll/a/b/s0/q;

    new-instance v1, Ll/a/b/o0/r;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ll/a/b/o0/r;-><init>(I)V

    invoke-direct {v0, v1}, Ll/a/b/s0/q;-><init>(Ll/a/b/e;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ll/a/b/s0/a;)V

    return-void
.end method
