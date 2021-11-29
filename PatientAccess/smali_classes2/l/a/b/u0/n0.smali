.class public Ll/a/b/u0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/i;


# instance fields
.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private q:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll/a/b/u0/n0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/a/b/u0/n0;->c:Ljava/math/BigInteger;

    iput-object p1, p0, Ll/a/b/u0/n0;->d:Ljava/math/BigInteger;

    iput p3, p0, Ll/a/b/u0/n0;->q:I

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/n0;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ll/a/b/u0/n0;->q:I

    return v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/n0;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll/a/b/u0/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ll/a/b/u0/n0;

    invoke-virtual {p1}, Ll/a/b/u0/n0;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Ll/a/b/u0/n0;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/a/b/u0/n0;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Ll/a/b/u0/n0;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/a/b/u0/n0;->b()I

    move-result p1

    iget v0, p0, Ll/a/b/u0/n0;->q:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ll/a/b/u0/n0;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ll/a/b/u0/n0;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Ll/a/b/u0/n0;->q:I

    add-int/2addr v0, v1

    return v0
.end method
