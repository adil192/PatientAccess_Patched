.class public Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147$GostWrap;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/GOST28147;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GostWrap"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ll/a/b/o0/v;

    invoke-direct {v0}, Ll/a/b/o0/v;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Ll/a/b/i0;)V

    return-void
.end method
