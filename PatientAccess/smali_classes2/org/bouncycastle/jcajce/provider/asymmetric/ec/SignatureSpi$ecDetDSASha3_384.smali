.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecDetDSASha3_384;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecDetDSASha3_384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Ll/a/b/y0/a;->h()Ll/a/b/r;

    move-result-object v0

    new-instance v1, Ll/a/b/x0/e;

    new-instance v2, Ll/a/b/x0/l;

    invoke-static {}, Ll/a/b/y0/a;->h()Ll/a/b/r;

    move-result-object v3

    invoke-direct {v2, v3}, Ll/a/b/x0/l;-><init>(Ll/a/b/r;)V

    invoke-direct {v1, v2}, Ll/a/b/x0/e;-><init>(Ll/a/b/x0/b;)V

    sget-object v2, Ll/a/b/x0/s;->a:Ll/a/b/x0/s;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Ll/a/b/r;Ll/a/b/n;Ll/a/b/x0/a;)V

    return-void
.end method
