.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi$ecPlainDSARP160;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ecPlainDSARP160"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ll/a/b/l0/s;

    invoke-direct {v0}, Ll/a/b/l0/s;-><init>()V

    new-instance v1, Ll/a/b/x0/e;

    invoke-direct {v1}, Ll/a/b/x0/e;-><init>()V

    sget-object v2, Ll/a/b/x0/p;->a:Ll/a/b/x0/p;

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/SignatureSpi;-><init>(Ll/a/b/r;Ll/a/b/n;Ll/a/b/x0/a;)V

    return-void
.end method
