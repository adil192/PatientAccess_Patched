.class public Ll/a/e/b/b0/c/u;
.super Ll/a/e/b/f$b;
.source "SourceFile"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field protected h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    invoke-static {v1}, Ll/a/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Ll/a/e/b/b0/c/u;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll/a/e/b/f$b;-><init>()V

    invoke-static {}, Ll/a/e/d/f;->h()[I

    move-result-object v0

    iput-object v0, p0, Ll/a/e/b/b0/c/u;->h:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ll/a/e/b/f$b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Ll/a/e/b/b0/c/u;->g:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Ll/a/e/b/b0/c/t;->d(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Ll/a/e/b/b0/c/u;->h:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP192R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ll/a/e/b/f$b;-><init>()V

    iput-object p1, p0, Ll/a/e/b/b0/c/u;->h:[I

    return-void
.end method


# virtual methods
.method public a(Ll/a/e/b/f;)Ll/a/e/b/f;
    .locals 2

    invoke-static {}, Ll/a/e/d/f;->h()[I

    move-result-object v0

    iget-object v1, p0, Ll/a/e/b/b0/c/u;->h:[I

    check-cast p1, Ll/a/e/b/b0/c/u;

    iget-object p1, p1, Ll/a/e/b/b0/c/u;->h:[I

    invoke-static {v1, p1, v0}, Ll/a/e/b/b0/c/t;->a([I[I[I)V

    new-instance p1, Ll/a/e/b/b0/c/u;

    invoke-direct {p1, v0}, Ll/a/e/b/b0/c/u;-><init>([I)V

    return-object p1
.end method

.method public b()Ll/a/e/b/f;
    .locals 2

    invoke-static {}, Ll/a/e/d/f;->h()[I

    move-result-object v0

    iget-object v1, p0, Ll/a/e/b/b0/c/u;->h:[I

    invoke-static {v1, v0}, Ll/a/e/b/b0/c/t;->b([I[I)V

    new-instance v1, Ll/a/e/b/b0/c/u;

    invoke-direct {v1, v0}, Ll/a/e/b/b0/c/u;-><init>([I)V

    return-object v1
.end method

.method public d(Ll/a/e/b/f;)Ll/a/e/b/f;
    .locals 1

    invoke-static {}, Ll/a/e/d/f;->h()[I

    move-result-object v0

    check-cast p1, Ll/a/e/b/b0/c/u;

    iget-object p1, p1, Ll/a/e/b/b0/c/u;->h:[I

    invoke-static {p1, v0}, Ll/a/e/b/b0/c/t;->e([I[I)V

    iget-object p1, p0, Ll/a/e/b/b0/c/u;->h:[I

    invoke-static {v0, p1, v0}, Ll/a/e/b/b0/c/t;->g([I[I[I)V

    new-instance p1, Ll/a/e/b/b0/c/u;

    invoke-direct {p1, v0}, Ll/a/e/b/b0/c/u;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ll/a/e/b/b0/c/u;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ll/a/e/b/b0/c/u;

    iget-object v0, p0, Ll/a/e/b/b0/c/u;->h:[I

    iget-object p1, p1, Ll/a/e/b/b0/c/u;->h:[I

    invoke-static {v0, p1}, Ll/a/e/d/f;->m([I[I)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    sget-object v0, Ll/a/e/b/b0/c/u;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public g()Ll/a/e/b/f;
    .locals 2

    invoke-static {}, Ll/a/e/d/f;->h()[I

    move-result-object v0

    iget-object v1, p0, Ll/a/e/b/b0/c/u;->h:[I

    invoke-static {v1, v0}, Ll/a/e/b/b0/c/t;->e([I[I)V

    new-instance v1, Ll/a/e/b/b0/c/u;

    invoke-direct {v1, v0}, Ll/a/e/b/b0/c/u;-><init>([I)V

    return-object v1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ll/a/e/b/b0/c/u;->h:[I

    invoke-static {v0}, Ll/a/e/d/f;->s([I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Ll/a/e/b/b0/c/u;->g:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/a/e/b/b0/c/u;->h:[I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Ll/a/g/a;->H([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ll/a/e/b/b0/c/u;->h:[I

    invoke-static {v0}, Ll/a/e/d/f;->u([I)Z

    move-result v0

    return v0
.end method

.method public j(Ll/a/e/b/f;)Ll/a/e/b/f;
    .locals 2

    invoke-static {}, Ll/a/e/d/f;->h()[I

    move-result-object v0

    iget-object v1, p0, Ll/a/e/b/b0/c/u;->h:[I

    check-cast p1, Ll/a/e/b/b0/c/u;

    iget-object p1, p1, Ll/a/e/b/b0/c/u;->h:[I

    invoke-static {v1, p1, v0}, Ll/a/e/b/b0/c/t;->g([I[I[I)V

    new-instance p1, Ll/a/e/b/b0/c/u;

    invoke-direct {p1, v0}, Ll/a/e/b/b0/c/u;-><init>([I)V

    return-object p1
.end method

.method public m()Ll/a/e/b/f;
    .locals 2

    invoke-static {}, Ll/a/e/d/f;->h()[I

    move-result-object v0

    iget-object v1, p0, Ll/a/e/b/b0/c/u;->h:[I

    invoke-static {v1, v0}, Ll/a/e/b/b0/c/t;->i([I[I)V

    new-instance v1, Ll/a/e/b/b0/c/u;

    invoke-direct {v1, v0}, Ll/a/e/b/b0/c/u;-><init>([I)V

    return-object v1
.end method

.method public n()Ll/a/e/b/f;
    .locals 4

    iget-object v0, p0, Ll/a/e/b/b0/c/u;->h:[I

    invoke-static {v0}, Ll/a/e/d/f;->u([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ll/a/e/d/f;->s([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ll/a/e/d/f;->h()[I

    move-result-object v1

    invoke-static {}, Ll/a/e/d/f;->h()[I

    move-result-object v2

    invoke-static {v0, v1}, Ll/a/e/b/b0/c/t;->n([I[I)V

    invoke-static {v1, v0, v1}, Ll/a/e/b/b0/c/t;->g([I[I[I)V

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Ll/a/e/b/b0/c/t;->o([II[I)V

    invoke-static {v2, v1, v2}, Ll/a/e/b/b0/c/t;->g([I[I[I)V

    const/4 v3, 0x4

    invoke-static {v2, v3, v1}, Ll/a/e/b/b0/c/t;->o([II[I)V

    invoke-static {v1, v2, v1}, Ll/a/e/b/b0/c/t;->g([I[I[I)V

    const/16 v3, 0x8

    invoke-static {v1, v3, v2}, Ll/a/e/b/b0/c/t;->o([II[I)V

    invoke-static {v2, v1, v2}, Ll/a/e/b/b0/c/t;->g([I[I[I)V

    const/16 v3, 0x10

    invoke-static {v2, v3, v1}, Ll/a/e/b/b0/c/t;->o([II[I)V

    invoke-static {v1, v2, v1}, Ll/a/e/b/b0/c/t;->g([I[I[I)V

    const/16 v3, 0x20

    invoke-static {v1, v3, v2}, Ll/a/e/b/b0/c/t;->o([II[I)V

    invoke-static {v2, v1, v2}, Ll/a/e/b/b0/c/t;->g([I[I[I)V

    const/16 v3, 0x40

    invoke-static {v2, v3, v1}, Ll/a/e/b/b0/c/t;->o([II[I)V

    invoke-static {v1, v2, v1}, Ll/a/e/b/b0/c/t;->g([I[I[I)V

    const/16 v3, 0x3e

    invoke-static {v1, v3, v1}, Ll/a/e/b/b0/c/t;->o([II[I)V

    invoke-static {v1, v2}, Ll/a/e/b/b0/c/t;->n([I[I)V

    invoke-static {v0, v2}, Ll/a/e/d/f;->m([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ll/a/e/b/b0/c/u;

    invoke-direct {v0, v1}, Ll/a/e/b/b0/c/u;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public o()Ll/a/e/b/f;
    .locals 2

    invoke-static {}, Ll/a/e/d/f;->h()[I

    move-result-object v0

    iget-object v1, p0, Ll/a/e/b/b0/c/u;->h:[I

    invoke-static {v1, v0}, Ll/a/e/b/b0/c/t;->n([I[I)V

    new-instance v1, Ll/a/e/b/b0/c/u;

    invoke-direct {v1, v0}, Ll/a/e/b/b0/c/u;-><init>([I)V

    return-object v1
.end method

.method public r(Ll/a/e/b/f;)Ll/a/e/b/f;
    .locals 2

    invoke-static {}, Ll/a/e/d/f;->h()[I

    move-result-object v0

    iget-object v1, p0, Ll/a/e/b/b0/c/u;->h:[I

    check-cast p1, Ll/a/e/b/b0/c/u;

    iget-object p1, p1, Ll/a/e/b/b0/c/u;->h:[I

    invoke-static {v1, p1, v0}, Ll/a/e/b/b0/c/t;->q([I[I[I)V

    new-instance p1, Ll/a/e/b/b0/c/u;

    invoke-direct {p1, v0}, Ll/a/e/b/b0/c/u;-><init>([I)V

    return-object p1
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Ll/a/e/b/b0/c/u;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/a/e/d/f;->p([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ll/a/e/b/b0/c/u;->h:[I

    invoke-static {v0}, Ll/a/e/d/f;->H([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
