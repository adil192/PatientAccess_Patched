.class public Lorg/bouncycastle/jcajce/provider/digest/SHA512$KeyGeneratorT256;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA512;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyGeneratorT256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ll/a/b/h;

    invoke-direct {v0}, Ll/a/b/h;-><init>()V

    const-string v1, "HMACSHA512/256"

    const/16 v2, 0x100

    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILl/a/b/h;)V

    return-void
.end method
