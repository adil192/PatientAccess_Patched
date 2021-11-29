.class public Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$GCM;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ARIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GCM"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ll/a/b/s0/n;

    new-instance v1, Ll/a/b/o0/d;

    invoke-direct {v1}, Ll/a/b/o0/d;-><init>()V

    invoke-direct {v0, v1}, Ll/a/b/s0/n;-><init>(Ll/a/b/e;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ll/a/b/s0/a;)V

    return-void
.end method
