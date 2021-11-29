.class public Lorg/bouncycastle/jcajce/provider/digest/MD2$HashMac;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/MD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ll/a/b/r0/g;

    new-instance v1, Ll/a/b/l0/n;

    invoke-direct {v1}, Ll/a/b/l0/n;-><init>()V

    invoke-direct {v0, v1}, Ll/a/b/r0/g;-><init>(Ll/a/b/r;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ll/a/b/y;)V

    return-void
.end method
