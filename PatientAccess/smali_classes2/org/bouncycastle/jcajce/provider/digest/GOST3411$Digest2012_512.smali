.class public Lorg/bouncycastle/jcajce/provider/digest/GOST3411$Digest2012_512;
.super Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/GOST3411;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Digest2012_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ll/a/b/l0/g;

    invoke-direct {v0}, Ll/a/b/l0/g;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Ll/a/b/r;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jcajce/provider/digest/GOST3411$Digest2012_512;

    new-instance v1, Ll/a/b/l0/g;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Ll/a/b/r;

    check-cast v2, Ll/a/b/l0/g;

    invoke-direct {v1, v2}, Ll/a/b/l0/g;-><init>(Ll/a/b/l0/g;)V

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Ll/a/b/r;

    return-object v0
.end method
