.class public Ll/a/b/x0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/n;


# static fields
.field private static final g:Ljava/math/BigInteger;


# instance fields
.field private h:Ll/a/b/u0/b0;

.field private i:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ll/a/b/x0/d;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Ljava/math/BigInteger;Ll/a/e/b/f;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ll/a/b/x0/d;->g(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ll/a/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ll/a/e/b/e;[B)Ll/a/e/b/f;
    .locals 2

    invoke-static {p1}, Ll/a/g/a;->N([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0}, Ll/a/e/b/e;->t()I

    move-result p1

    invoke-static {v0, p1}, Ll/a/b/x0/d;->g(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/a/e/b/e;->m(Ljava/math/BigInteger;)Ll/a/e/b/f;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le v0, p1, :cond_0

    sget-object v0, Ll/a/b/x0/d;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a([B)[Ljava/math/BigInteger;
    .locals 7

    iget-object v0, p0, Ll/a/b/x0/d;->h:Ll/a/b/u0/b0;

    invoke-virtual {v0}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/y;->a()Ll/a/e/b/e;

    move-result-object v1

    invoke-static {v1, p1}, Ll/a/b/x0/d;->f(Ll/a/e/b/e;[B)Ll/a/e/b/f;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/e/b/f;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ll/a/b/x0/d;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ll/a/e/b/e;->m(Ljava/math/BigInteger;)Ll/a/e/b/f;

    move-result-object p1

    :cond_0
    invoke-virtual {v0}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Ll/a/b/x0/d;->h:Ll/a/b/u0/b0;

    check-cast v2, Ll/a/b/u0/d0;

    invoke-virtual {v2}, Ll/a/b/u0/d0;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ll/a/b/x0/d;->c()Ll/a/e/b/h;

    move-result-object v3

    :cond_1
    iget-object v4, p0, Ll/a/b/x0/d;->i:Ljava/security/SecureRandom;

    invoke-static {v1, v4}, Ll/a/b/x0/d;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Ll/a/b/u0/y;->b()Ll/a/e/b/i;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ll/a/e/b/h;->a(Ll/a/e/b/i;Ljava/math/BigInteger;)Ll/a/e/b/i;

    move-result-object v5

    invoke-virtual {v5}, Ll/a/e/b/i;->A()Ll/a/e/b/i;

    move-result-object v5

    invoke-virtual {v5}, Ll/a/e/b/i;->f()Ll/a/e/b/f;

    move-result-object v5

    invoke-virtual {v5}, Ll/a/e/b/f;->i()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1, v5}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object v5

    invoke-static {v1, v5}, Ll/a/b/x0/d;->d(Ljava/math/BigInteger;Ll/a/e/b/f;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v5, p1, v0

    const/4 v0, 0x1

    aput-object v4, p1, v0

    return-object p1
.end method

.method public b([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/b/x0/d;->h:Ll/a/b/u0/b0;

    invoke-virtual {v0}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_4

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ll/a/b/u0/y;->a()Ll/a/e/b/e;

    move-result-object v3

    invoke-static {v3, p1}, Ll/a/b/x0/d;->f(Ll/a/e/b/e;[B)Ll/a/e/b/f;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/e/b/f;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p1, Ll/a/b/x0/d;->g:Ljava/math/BigInteger;

    invoke-virtual {v3, p1}, Ll/a/e/b/e;->m(Ljava/math/BigInteger;)Ll/a/e/b/f;

    move-result-object p1

    :cond_2
    invoke-virtual {v0}, Ll/a/b/u0/y;->b()Ll/a/e/b/i;

    move-result-object v0

    iget-object v3, p0, Ll/a/b/x0/d;->h:Ll/a/b/u0/b0;

    check-cast v3, Ll/a/b/u0/e0;

    invoke-virtual {v3}, Ll/a/b/u0/e0;->c()Ll/a/e/b/i;

    move-result-object v3

    invoke-static {v0, p3, v3, p2}, Ll/a/e/b/c;->r(Ll/a/e/b/i;Ljava/math/BigInteger;Ll/a/e/b/i;Ljava/math/BigInteger;)Ll/a/e/b/i;

    move-result-object p3

    invoke-virtual {p3}, Ll/a/e/b/i;->A()Ll/a/e/b/i;

    move-result-object p3

    invoke-virtual {p3}, Ll/a/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p3}, Ll/a/e/b/i;->f()Ll/a/e/b/f;

    move-result-object p3

    invoke-virtual {p1, p3}, Ll/a/e/b/f;->j(Ll/a/e/b/f;)Ll/a/e/b/f;

    move-result-object p1

    invoke-static {v2, p1}, Ll/a/b/x0/d;->d(Ljava/math/BigInteger;Ll/a/e/b/f;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method protected c()Ll/a/e/b/h;
    .locals 1

    new-instance v0, Ll/a/e/b/k;

    invoke-direct {v0}, Ll/a/e/b/k;-><init>()V

    return-object v0
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/b/x0/d;->h:Ll/a/b/u0/b0;

    invoke-virtual {v0}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLl/a/b/i;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Ll/a/b/u0/f1;

    if-eqz p1, :cond_0

    check-cast p2, Ll/a/b/u0/f1;

    invoke-virtual {p2}, Ll/a/b/u0/f1;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/x0/d;->i:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Ll/a/b/u0/f1;->a()Ll/a/b/i;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/a/b/l;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ll/a/b/x0/d;->i:Ljava/security/SecureRandom;

    :goto_0
    check-cast p2, Ll/a/b/u0/d0;

    goto :goto_1

    :cond_1
    check-cast p2, Ll/a/b/u0/e0;

    :goto_1
    iput-object p2, p0, Ll/a/b/x0/d;->h:Ll/a/b/u0/b0;

    return-void
.end method
