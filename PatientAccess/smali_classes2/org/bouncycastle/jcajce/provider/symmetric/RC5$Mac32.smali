.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC5$Mac32;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mac32"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ll/a/b/r0/a;

    new-instance v1, Ll/a/b/o0/h0;

    invoke-direct {v1}, Ll/a/b/o0/h0;-><init>()V

    invoke-direct {v0, v1}, Ll/a/b/r0/a;-><init>(Ll/a/b/e;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ll/a/b/y;)V

    return-void
.end method
