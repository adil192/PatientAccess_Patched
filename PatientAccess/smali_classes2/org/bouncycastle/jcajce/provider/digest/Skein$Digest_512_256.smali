.class public Lorg/bouncycastle/jcajce/provider/digest/Skein$Digest_512_256;
.super Lorg/bouncycastle/jcajce/provider/digest/Skein$DigestSkein512;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Digest_512_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/Skein$DigestSkein512;-><init>(I)V

    return-void
.end method
