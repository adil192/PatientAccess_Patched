.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$DES64;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DES64"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ll/a/b/r0/a;

    new-instance v1, Ll/a/b/o0/o;

    invoke-direct {v1}, Ll/a/b/o0/o;-><init>()V

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Ll/a/b/r0/a;-><init>(Ll/a/b/e;I)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ll/a/b/y;)V

    return-void
.end method
