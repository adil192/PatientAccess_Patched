.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIESwithCipher"
.end annotation


# direct methods
.method public constructor <init>(Ll/a/b/e;I)V
    .locals 5

    new-instance v0, Ll/a/b/o0/c0;

    new-instance v1, Ll/a/b/k0/c;

    invoke-direct {v1}, Ll/a/b/k0/c;-><init>()V

    new-instance v2, Ll/a/b/p0/t;

    invoke-static {}, Ll/a/b/y0/a;->b()Ll/a/b/r;

    move-result-object v3

    invoke-direct {v2, v3}, Ll/a/b/p0/t;-><init>(Ll/a/b/r;)V

    new-instance v3, Ll/a/b/r0/g;

    invoke-static {}, Ll/a/b/y0/a;->b()Ll/a/b/r;

    move-result-object v4

    invoke-direct {v3, v4}, Ll/a/b/r0/g;-><init>(Ll/a/b/r;)V

    new-instance v4, Ll/a/b/t0/e;

    invoke-direct {v4, p1}, Ll/a/b/t0/e;-><init>(Ll/a/b/e;)V

    invoke-direct {v0, v1, v2, v3, v4}, Ll/a/b/o0/c0;-><init>(Ll/a/b/d;Ll/a/b/p;Ll/a/b/y;Ll/a/b/f;)V

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;-><init>(Ll/a/b/o0/c0;I)V

    return-void
.end method
