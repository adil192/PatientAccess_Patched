.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC5$CBC32;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC32"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ll/a/b/s0/c;

    new-instance v1, Ll/a/b/o0/h0;

    invoke-direct {v1}, Ll/a/b/o0/h0;-><init>()V

    invoke-direct {v0, v1}, Ll/a/b/s0/c;-><init>(Ll/a/b/e;)V

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Ll/a/b/e;I)V

    return-void
.end method
