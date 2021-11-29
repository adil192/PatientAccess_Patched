.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$RFC3211;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RFC3211"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ll/a/b/o0/k0;

    new-instance v1, Ll/a/b/o0/o;

    invoke-direct {v1}, Ll/a/b/o0/o;-><init>()V

    invoke-direct {v0, v1}, Ll/a/b/o0/k0;-><init>(Ll/a/b/e;)V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Ll/a/b/i0;I)V

    return-void
.end method
