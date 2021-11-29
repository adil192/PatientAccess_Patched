.class public final Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA256;
.super Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLS12withSHA256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ll/a/b/r0/g;

    new-instance v1, Ll/a/b/l0/x;

    invoke-direct {v1}, Ll/a/b/l0/x;-><init>()V

    invoke-direct {v0, v1}, Ll/a/b/r0/g;-><init>(Ll/a/b/r;)V

    const-string v1, "TLS12withSHA256KDF"

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/TLSKDF$TLS12;-><init>(Ljava/lang/String;Ll/a/b/y;)V

    return-void
.end method
