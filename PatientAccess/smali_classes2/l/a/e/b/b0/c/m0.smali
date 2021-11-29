.class public Ll/a/e/b/b0/c/m0;
.super Ll/a/e/b/e$c;
.source "SourceFile"


# static fields
.field public static final i:Ljava/math/BigInteger;

.field private static final j:[Ll/a/e/b/f;


# instance fields
.field protected k:Ll/a/e/b/b0/c/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ll/a/e/b/b0/c/o0;->g:Ljava/math/BigInteger;

    sput-object v0, Ll/a/e/b/b0/c/m0;->i:Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [Ll/a/e/b/f;

    new-instance v1, Ll/a/e/b/b0/c/o0;

    sget-object v2, Ll/a/e/b/d;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ll/a/e/b/b0/c/o0;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ll/a/e/b/b0/c/m0;->j:[Ll/a/e/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ll/a/e/b/b0/c/m0;->i:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ll/a/e/b/e$c;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Ll/a/e/b/b0/c/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ll/a/e/b/b0/c/p0;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;)V

    iput-object v0, p0, Ll/a/e/b/b0/c/m0;->k:Ll/a/e/b/b0/c/p0;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    invoke-static {v1}, Ll/a/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Ll/a/e/b/b0/c/m0;->m(Ljava/math/BigInteger;)Ll/a/e/b/f;

    move-result-object v0

    iput-object v0, p0, Ll/a/e/b/e;->b:Ll/a/e/b/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    invoke-static {v1}, Ll/a/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Ll/a/e/b/b0/c/m0;->m(Ljava/math/BigInteger;)Ll/a/e/b/f;

    move-result-object v0

    iput-object v0, p0, Ll/a/e/b/e;->c:Ll/a/e/b/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    invoke-static {v1}, Ll/a/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Ll/a/e/b/e;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ll/a/e/b/e;->e:Ljava/math/BigInteger;

    const/4 v0, 0x2

    iput v0, p0, Ll/a/e/b/e;->f:I

    return-void
.end method

.method static synthetic G()[Ll/a/e/b/f;
    .locals 1

    sget-object v0, Ll/a/e/b/b0/c/m0;->j:[Ll/a/e/b/f;

    return-object v0
.end method


# virtual methods
.method public C(Ljava/security/SecureRandom;)Ll/a/e/b/f;
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ll/a/e/d/n;->k(I)[I

    move-result-object v0

    invoke-static {p1, v0}, Ll/a/e/b/b0/c/n0;->k(Ljava/security/SecureRandom;[I)V

    new-instance p1, Ll/a/e/b/b0/c/o0;

    invoke-direct {p1, v0}, Ll/a/e/b/b0/c/o0;-><init>([I)V

    return-object p1
.end method

.method public D(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected c()Ll/a/e/b/e;
    .locals 1

    new-instance v0, Ll/a/e/b/b0/c/m0;

    invoke-direct {v0}, Ll/a/e/b/b0/c/m0;-><init>()V

    return-object v0
.end method

.method public e([Ll/a/e/b/i;II)Ll/a/e/b/g;
    .locals 7

    mul-int/lit8 v0, p3, 0xc

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ll/a/e/b/i;->n()Ll/a/e/b/f;

    move-result-object v5

    check-cast v5, Ll/a/e/b/b0/c/o0;

    iget-object v5, v5, Ll/a/e/b/b0/c/o0;->h:[I

    const/16 v6, 0xc

    invoke-static {v6, v5, v1, v0, v3}, Ll/a/e/d/n;->j(I[II[II)V

    add-int/2addr v3, v6

    invoke-virtual {v4}, Ll/a/e/b/i;->o()Ll/a/e/b/f;

    move-result-object v4

    check-cast v4, Ll/a/e/b/b0/c/o0;

    iget-object v4, v4, Ll/a/e/b/b0/c/o0;->h:[I

    invoke-static {v6, v4, v1, v0, v3}, Ll/a/e/d/n;->j(I[II[II)V

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ll/a/e/b/b0/c/m0$a;

    invoke-direct {p1, p0, p3, v0}, Ll/a/e/b/b0/c/m0$a;-><init>(Ll/a/e/b/b0/c/m0;I[I)V

    return-object p1
.end method

.method protected h(Ll/a/e/b/f;Ll/a/e/b/f;)Ll/a/e/b/i;
    .locals 1

    new-instance v0, Ll/a/e/b/b0/c/p0;

    invoke-direct {v0, p0, p1, p2}, Ll/a/e/b/b0/c/p0;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;)V

    return-object v0
.end method

.method protected i(Ll/a/e/b/f;Ll/a/e/b/f;[Ll/a/e/b/f;)Ll/a/e/b/i;
    .locals 1

    new-instance v0, Ll/a/e/b/b0/c/p0;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/a/e/b/b0/c/p0;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;[Ll/a/e/b/f;)V

    return-object v0
.end method

.method public m(Ljava/math/BigInteger;)Ll/a/e/b/f;
    .locals 1

    new-instance v0, Ll/a/e/b/b0/c/o0;

    invoke-direct {v0, p1}, Ll/a/e/b/b0/c/o0;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public t()I
    .locals 1

    sget-object v0, Ll/a/e/b/b0/c/m0;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public u()Ll/a/e/b/i;
    .locals 1

    iget-object v0, p0, Ll/a/e/b/b0/c/m0;->k:Ll/a/e/b/b0/c/p0;

    return-object v0
.end method
