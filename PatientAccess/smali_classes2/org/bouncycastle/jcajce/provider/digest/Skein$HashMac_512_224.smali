.class public Lorg/bouncycastle/jcajce/provider/digest/Skein$HashMac_512_224;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMac_512_224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ll/a/b/r0/g;

    new-instance v1, Ll/a/b/l0/e0;

    const/16 v2, 0x200

    const/16 v3, 0xe0

    invoke-direct {v1, v2, v3}, Ll/a/b/l0/e0;-><init>(II)V

    invoke-direct {v0, v1}, Ll/a/b/r0/g;-><init>(Ll/a/b/r;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ll/a/b/y;)V

    return-void
.end method
