.class public Lorg/bouncycastle/jcajce/provider/symmetric/RC6$Poly1305;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/RC6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Poly1305"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ll/a/b/r0/l;

    new-instance v1, Ll/a/b/o0/j0;

    invoke-direct {v1}, Ll/a/b/o0/j0;-><init>()V

    invoke-direct {v0, v1}, Ll/a/b/r0/l;-><init>(Ll/a/b/e;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Ll/a/b/y;)V

    return-void
.end method
