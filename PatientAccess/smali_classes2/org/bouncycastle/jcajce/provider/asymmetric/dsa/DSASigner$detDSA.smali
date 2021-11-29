.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner$detDSA;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "detDSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Ll/a/b/y0/a;->b()Ll/a/b/r;

    move-result-object v0

    new-instance v1, Ll/a/b/x0/c;

    new-instance v2, Ll/a/b/x0/l;

    invoke-static {}, Ll/a/b/y0/a;->b()Ll/a/b/r;

    move-result-object v3

    invoke-direct {v2, v3}, Ll/a/b/x0/l;-><init>(Ll/a/b/r;)V

    invoke-direct {v1, v2}, Ll/a/b/x0/c;-><init>(Ll/a/b/x0/b;)V

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/DSASigner;-><init>(Ll/a/b/r;Ll/a/b/n;)V

    return-void
.end method
