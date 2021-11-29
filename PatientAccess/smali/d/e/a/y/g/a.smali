.class public final Ld/e/a/y/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;


# direct methods
.method public static a()Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/y/g/a;->a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v0, Ld/e/a/y/g/a;->a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 3
    :cond_0
    sget-object v0, Ld/e/a/y/g/a;->a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    return-object v0
.end method
