.class public Lorg/bouncycastle/jcajce/provider/digest/SHA3$DigestSHAKE;
.super Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestSHAKE"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Ll/a/b/l0/c0;

    invoke-direct {v0, p1}, Ll/a/b/l0/c0;-><init>(I)V

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;-><init>(Ll/a/b/j0;I)V

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

    check-cast v0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;

    new-instance v1, Ll/a/b/l0/c0;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Ll/a/b/r;

    check-cast v2, Ll/a/b/l0/c0;

    invoke-direct {v1, v2}, Ll/a/b/l0/c0;-><init>(Ll/a/b/l0/c0;)V

    iput-object v1, v0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Ll/a/b/r;

    return-object v0
.end method

.method public engineDigest()[B
    .locals 4

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digestSize:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/digest/BCMessageDigest;->digest:Ll/a/b/r;

    check-cast v2, Ll/a/b/j0;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v0}, Ll/a/b/j0;->a([BII)I

    return-object v1
.end method
