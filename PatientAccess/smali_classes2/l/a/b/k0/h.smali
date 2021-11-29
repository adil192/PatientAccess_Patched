.class public Ll/a/b/k0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/d;


# static fields
.field private static final a:Ljava/math/BigInteger;


# instance fields
.field b:Ll/a/b/u0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ll/a/b/k0/h;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ll/a/b/u0/i;Ll/a/b/u0/j;Ll/a/b/u0/k;Ll/a/b/u0/j;Ll/a/b/u0/k;Ll/a/b/u0/k;)Ljava/math/BigInteger;
    .locals 4

    invoke-virtual {p1}, Ll/a/b/u0/i;->g()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p5}, Ll/a/b/u0/k;->c()Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p5, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p4}, Ll/a/b/u0/j;->c()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p2}, Ll/a/b/u0/j;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p6}, Ll/a/b/u0/k;->c()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p6}, Ll/a/b/u0/k;->c()Ljava/math/BigInteger;

    move-result-object p5

    invoke-virtual {p3}, Ll/a/b/u0/k;->c()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Ll/a/b/u0/i;->f()Ljava/math/BigInteger;

    move-result-object p6

    invoke-virtual {p3, p4, p6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Ll/a/b/u0/i;->f()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ll/a/b/k0/h;->b:Ll/a/b/u0/g;

    invoke-virtual {v0}, Ll/a/b/u0/g;->c()Ll/a/b/u0/j;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/f;->b()Ll/a/b/u0/i;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/i;->f()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b(Ll/a/b/i;)Ljava/math/BigInteger;
    .locals 8

    check-cast p1, Ll/a/b/u0/h;

    iget-object v0, p0, Ll/a/b/k0/h;->b:Ll/a/b/u0/g;

    invoke-virtual {v0}, Ll/a/b/u0/g;->c()Ll/a/b/u0/j;

    move-result-object v3

    iget-object v0, p0, Ll/a/b/k0/h;->b:Ll/a/b/u0/g;

    invoke-virtual {v0}, Ll/a/b/u0/g;->c()Ll/a/b/u0/j;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/f;->b()Ll/a/b/u0/i;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/b/u0/h;->b()Ll/a/b/u0/k;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/b/u0/f;->b()Ll/a/b/u0/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/b/u0/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/a/b/k0/h;->b:Ll/a/b/u0/g;

    invoke-virtual {v0}, Ll/a/b/u0/g;->c()Ll/a/b/u0/j;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/f;->b()Ll/a/b/u0/i;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/i;->g()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ll/a/b/u0/f;->b()Ll/a/b/u0/i;

    move-result-object v2

    invoke-virtual {p1}, Ll/a/b/u0/h;->b()Ll/a/b/u0/k;

    move-result-object v4

    iget-object v0, p0, Ll/a/b/k0/h;->b:Ll/a/b/u0/g;

    invoke-virtual {v0}, Ll/a/b/u0/g;->a()Ll/a/b/u0/j;

    move-result-object v5

    iget-object v0, p0, Ll/a/b/k0/h;->b:Ll/a/b/u0/g;

    invoke-virtual {v0}, Ll/a/b/u0/g;->b()Ll/a/b/u0/k;

    move-result-object v6

    invoke-virtual {p1}, Ll/a/b/u0/h;->a()Ll/a/b/u0/k;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ll/a/b/k0/h;->c(Ll/a/b/u0/i;Ll/a/b/u0/j;Ll/a/b/u0/k;Ll/a/b/u0/j;Ll/a/b/u0/k;Ll/a/b/u0/k;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Ll/a/b/k0/h;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "1 is not a valid agreement value for MQV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MQV key domain parameters do not have Q set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MQV public key components have wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Ll/a/b/i;)V
    .locals 0

    check-cast p1, Ll/a/b/u0/g;

    iput-object p1, p0, Ll/a/b/k0/h;->b:Ll/a/b/u0/g;

    return-void
.end method
