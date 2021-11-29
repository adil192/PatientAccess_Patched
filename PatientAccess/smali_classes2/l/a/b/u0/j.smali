.class public Ll/a/b/u0/j;
.super Ll/a/b/u0/f;
.source "SourceFile"


# instance fields
.field private q:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ll/a/b/u0/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Ll/a/b/u0/f;-><init>(ZLl/a/b/u0/i;)V

    iput-object p1, p0, Ll/a/b/u0/j;->q:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/j;->q:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll/a/b/u0/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ll/a/b/u0/j;

    invoke-virtual {v0}, Ll/a/b/u0/j;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Ll/a/b/u0/j;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ll/a/b/u0/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll/a/b/u0/j;->q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-super {p0}, Ll/a/b/u0/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
