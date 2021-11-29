.class public Lorg/bouncycastle/jcajce/provider/symmetric/SEED$CBC;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/SEED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ll/a/b/s0/c;

    new-instance v1, Ll/a/b/o0/q0;

    invoke-direct {v1}, Ll/a/b/o0/q0;-><init>()V

    invoke-direct {v0, v1}, Ll/a/b/s0/c;-><init>(Ll/a/b/e;)V

    const/16 v1, 0x80

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ll/a/b/e;I)V

    return-void
.end method
