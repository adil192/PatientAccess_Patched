.class public Ll/a/c/v/b;
.super Ljavax/crypto/spec/DHParameterSpec;
.source "SourceFile"


# instance fields
.field private final a:Ljava/math/BigInteger;

.field private final b:Ljava/math/BigInteger;

.field private final c:I

.field private d:Ll/a/b/u0/n;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ll/a/c/v/b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V
    .locals 0

    invoke-direct {p0, p1, p3, p6}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Ll/a/c/v/b;->a:Ljava/math/BigInteger;

    iput-object p4, p0, Ll/a/c/v/b;->b:Ljava/math/BigInteger;

    iput p5, p0, Ll/a/c/v/b;->c:I

    return-void
.end method

.method public constructor <init>(Ll/a/b/u0/i;)V
    .locals 7

    invoke-virtual {p1}, Ll/a/b/u0/i;->f()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ll/a/b/u0/i;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ll/a/b/u0/i;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ll/a/b/u0/i;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ll/a/b/u0/i;->e()I

    move-result v5

    invoke-virtual {p1}, Ll/a/b/u0/i;->d()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ll/a/c/v/b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    invoke-virtual {p1}, Ll/a/b/u0/i;->h()Ll/a/b/u0/n;

    move-result-object p1

    iput-object p1, p0, Ll/a/c/v/b;->d:Ll/a/b/u0/n;

    return-void
.end method


# virtual methods
.method public a()Ll/a/b/u0/i;
    .locals 9

    new-instance v8, Ll/a/b/u0/i;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Ll/a/c/v/b;->a:Ljava/math/BigInteger;

    iget v4, p0, Ll/a/c/v/b;->c:I

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    iget-object v6, p0, Ll/a/c/v/b;->b:Ljava/math/BigInteger;

    iget-object v7, p0, Ll/a/c/v/b;->d:Ll/a/b/u0/n;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ll/a/b/u0/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Ll/a/b/u0/n;)V

    return-object v8
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/c/v/b;->a:Ljava/math/BigInteger;

    return-object v0
.end method
