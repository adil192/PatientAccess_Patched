.class public Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$CCM;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ARIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CCM"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ll/a/b/s0/d;

    new-instance v1, Ll/a/b/o0/d;

    invoke-direct {v1}, Ll/a/b/o0/d;-><init>()V

    invoke-direct {v0, v1}, Ll/a/b/s0/d;-><init>(Ll/a/b/e;)V

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ll/a/b/s0/a;ZI)V

    return-void
.end method