.class public Ll/a/e/b/b0/c/g2;
.super Ll/a/e/b/e$b;
.source "SourceFile"


# static fields
.field private static final j:[Ll/a/e/b/f;


# instance fields
.field protected k:Ll/a/e/b/b0/c/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ll/a/e/b/f;

    new-instance v1, Ll/a/e/b/b0/c/f2;

    sget-object v2, Ll/a/e/b/d;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ll/a/e/b/b0/c/f2;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ll/a/e/b/b0/c/g2;->j:[Ll/a/e/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x11b

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/16 v3, 0xc

    invoke-direct {p0, v0, v1, v2, v3}, Ll/a/e/b/e$b;-><init>(IIII)V

    new-instance v0, Ll/a/e/b/b0/c/h2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Ll/a/e/b/b0/c/h2;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;)V

    iput-object v0, p0, Ll/a/e/b/b0/c/g2;->k:Ll/a/e/b/b0/c/h2;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/a/e/b/b0/c/g2;->m(Ljava/math/BigInteger;)Ll/a/e/b/f;

    move-result-object v0

    iput-object v0, p0, Ll/a/e/b/e;->b:Ll/a/e/b/f;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/a/e/b/b0/c/g2;->m(Ljava/math/BigInteger;)Ll/a/e/b/f;

    move-result-object v0

    iput-object v0, p0, Ll/a/e/b/e;->c:Ll/a/e/b/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9AE2ED07577265DFF7F94451E061E163C61"

    invoke-static {v1}, Ll/a/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Ll/a/e/b/e;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ll/a/e/b/e;->e:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Ll/a/e/b/e;->f:I

    return-void
.end method

.method static synthetic K()[Ll/a/e/b/f;
    .locals 1

    sget-object v0, Ll/a/e/b/b0/c/g2;->j:[Ll/a/e/b/f;

    return-object v0
.end method


# virtual methods
.method public D(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c()Ll/a/e/b/e;
    .locals 1

    new-instance v0, Ll/a/e/b/b0/c/g2;

    invoke-direct {v0}, Ll/a/e/b/b0/c/g2;-><init>()V

    return-object v0
.end method

.method public e([Ll/a/e/b/i;II)Ll/a/e/b/g;
    .locals 6

    mul-int/lit8 v0, p3, 0x5

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ll/a/e/b/i;->n()Ll/a/e/b/f;

    move-result-object v5

    check-cast v5, Ll/a/e/b/b0/c/f2;

    iget-object v5, v5, Ll/a/e/b/b0/c/f2;->g:[J

    invoke-static {v5, v1, v0, v3}, Ll/a/e/d/i;->a([JI[JI)V

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v4}, Ll/a/e/b/i;->o()Ll/a/e/b/f;

    move-result-object v4

    check-cast v4, Ll/a/e/b/b0/c/f2;

    iget-object v4, v4, Ll/a/e/b/b0/c/f2;->g:[J

    invoke-static {v4, v1, v0, v3}, Ll/a/e/d/i;->a([JI[JI)V

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ll/a/e/b/b0/c/g2$a;

    invoke-direct {p1, p0, p3, v0}, Ll/a/e/b/b0/c/g2$a;-><init>(Ll/a/e/b/b0/c/g2;I[J)V

    return-object p1
.end method

.method protected f()Ll/a/e/b/h;
    .locals 1

    new-instance v0, Ll/a/e/b/y;

    invoke-direct {v0}, Ll/a/e/b/y;-><init>()V

    return-object v0
.end method

.method protected h(Ll/a/e/b/f;Ll/a/e/b/f;)Ll/a/e/b/i;
    .locals 1

    new-instance v0, Ll/a/e/b/b0/c/h2;

    invoke-direct {v0, p0, p1, p2}, Ll/a/e/b/b0/c/h2;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;)V

    return-object v0
.end method

.method protected i(Ll/a/e/b/f;Ll/a/e/b/f;[Ll/a/e/b/f;)Ll/a/e/b/i;
    .locals 1

    new-instance v0, Ll/a/e/b/b0/c/h2;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/a/e/b/b0/c/h2;-><init>(Ll/a/e/b/e;Ll/a/e/b/f;Ll/a/e/b/f;[Ll/a/e/b/f;)V

    return-object v0
.end method

.method public m(Ljava/math/BigInteger;)Ll/a/e/b/f;
    .locals 1

    new-instance v0, Ll/a/e/b/b0/c/f2;

    invoke-direct {v0, p1}, Ll/a/e/b/b0/c/f2;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public t()I
    .locals 1

    const/16 v0, 0x11b

    return v0
.end method

.method public u()Ll/a/e/b/i;
    .locals 1

    iget-object v0, p0, Ll/a/e/b/b0/c/g2;->k:Ll/a/e/b/b0/c/h2;

    return-object v0
.end method
