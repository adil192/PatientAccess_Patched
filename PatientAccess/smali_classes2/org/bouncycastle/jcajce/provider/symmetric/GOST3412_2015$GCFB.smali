.class public Lorg/bouncycastle/jcajce/provider/symmetric/GOST3412_2015$GCFB;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/GOST3412_2015;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ll/a/b/f;

    new-instance v1, Ll/a/b/s0/j;

    new-instance v2, Ll/a/b/o0/w;

    invoke-direct {v2}, Ll/a/b/o0/w;-><init>()V

    invoke-direct {v1, v2}, Ll/a/b/s0/j;-><init>(Ll/a/b/e;)V

    invoke-direct {v0, v1}, Ll/a/b/f;-><init>(Ll/a/b/e;)V

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ll/a/b/f;ZI)V

    return-void
.end method
