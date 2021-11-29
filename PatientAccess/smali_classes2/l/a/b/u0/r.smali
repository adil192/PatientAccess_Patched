.class public Ll/a/b/u0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/i;


# instance fields
.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private q:Ljava/math/BigInteger;

.field private x:Ll/a/b/u0/u;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll/a/b/u0/r;->c:Ljava/math/BigInteger;

    iput-object p1, p0, Ll/a/b/u0/r;->q:Ljava/math/BigInteger;

    iput-object p2, p0, Ll/a/b/u0/r;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ll/a/b/u0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll/a/b/u0/r;->c:Ljava/math/BigInteger;

    iput-object p1, p0, Ll/a/b/u0/r;->q:Ljava/math/BigInteger;

    iput-object p2, p0, Ll/a/b/u0/r;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Ll/a/b/u0/r;->x:Ll/a/b/u0/u;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/r;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/r;->q:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/r;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ll/a/b/u0/u;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/r;->x:Ll/a/b/u0/u;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll/a/b/u0/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ll/a/b/u0/r;

    invoke-virtual {p1}, Ll/a/b/u0/r;->b()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Ll/a/b/u0/r;->q:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/a/b/u0/r;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Ll/a/b/u0/r;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/a/b/u0/r;->a()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Ll/a/b/u0/r;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ll/a/b/u0/r;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ll/a/b/u0/r;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Ll/a/b/u0/r;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
