.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$GMAC512;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMAC512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ll/a/b/r0/i;

    new-instance v1, Ll/a/b/s0/s;

    new-instance v2, Ll/a/b/o0/r;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Ll/a/b/o0/r;-><init>(I)V

    invoke-direct {v1, v2}, Ll/a/b/s0/s;-><init>(Ll/a/b/e;)V

    invoke-direct {v0, v1, v3}, Ll/a/b/r0/i;-><init>(Ll/a/b/s0/s;I)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ll/a/b/y;)V

    return-void
.end method
