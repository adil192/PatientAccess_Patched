.class public Ll/a/b/u0/o0;
.super Ll/a/b/u0/m0;
.source "SourceFile"


# instance fields
.field private q:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ll/a/b/u0/n0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Ll/a/b/u0/m0;-><init>(ZLl/a/b/u0/n0;)V

    iput-object p1, p0, Ll/a/b/u0/o0;->q:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/o0;->q:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll/a/b/u0/o0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ll/a/b/u0/o0;

    invoke-virtual {v0}, Ll/a/b/u0/o0;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Ll/a/b/u0/o0;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Ll/a/b/u0/m0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ll/a/b/u0/o0;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method
