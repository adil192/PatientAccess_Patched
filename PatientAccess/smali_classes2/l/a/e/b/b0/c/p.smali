.class public Ll/a/e/b/b0/c/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ll/a/e/b/b0/c/p;->a:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ll/a/e/b/b0/c/p;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ll/a/e/b/b0/c/p;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x11c9
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x13c4fd1
        0x2392
        0x1
        0x0
        0x0
        0x0
        -0x2392
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x13c4fd1
        -0x2393
        -0x2
        -0x1
        -0x1
        -0x1
        0x2391
        0x2
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/a/e/d/f;->a([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Ll/a/e/b/b0/c/p;->a:[I

    invoke-static {p2, p0}, Ll/a/e/d/f;->r([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x6

    const/16 p1, 0x11c9

    invoke-static {p0, p1, p2}, Ll/a/e/d/n;->b(II[I)I

    :cond_1
    return-void
.end method

.method public static b([I[I)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Ll/a/e/d/n;->w(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Ll/a/e/b/b0/c/p;->a:[I

    invoke-static {p1, p0}, Ll/a/e/d/f;->r([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x11c9

    invoke-static {v0, p0, p1}, Ll/a/e/d/n;->b(II[I)I

    :cond_1
    return-void
.end method

.method public static c(Ljava/math/BigInteger;)[I
    .locals 2

    invoke-static {p0}, Ll/a/e/d/f;->o(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x5

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ll/a/e/b/b0/c/p;->a:[I

    invoke-static {p0, v0}, Ll/a/e/d/f;->r([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Ll/a/e/d/f;->G([I[I)I

    :cond_0
    return-object p0
.end method

.method public static d([I[I)V
    .locals 1

    sget-object v0, Ll/a/e/b/b0/c/p;->a:[I

    invoke-static {v0, p0, p1}, Ll/a/e/d/c;->b([I[I[I)V

    return-void
.end method

.method public static e([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static f([I[I[I)V
    .locals 1

    invoke-static {}, Ll/a/e/d/f;->j()[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Ll/a/e/d/f;->x([I[I[I)V

    invoke-static {v0, p2}, Ll/a/e/b/b0/c/p;->k([I[I)V

    return-void
.end method

.method public static g([I[I[I)V
    .locals 1

    invoke-static {p0, p1, p2}, Ll/a/e/d/f;->B([I[I[I)I

    move-result p0

    const/16 p1, 0xc

    if-nez p0, :cond_0

    const/16 p0, 0xb

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Ll/a/e/b/b0/c/p;->b:[I

    invoke-static {p1, p2, p0}, Ll/a/e/d/n;->u(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Ll/a/e/b/b0/c/p;->c:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Ll/a/e/d/n;->e(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, p0

    invoke-static {p1, p2, p0}, Ll/a/e/d/n;->x(I[II)I

    :cond_1
    return-void
.end method

.method public static h([I[I)V
    .locals 1

    invoke-static {p0}, Ll/a/e/b/b0/c/p;->e([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ll/a/e/b/b0/c/p;->a:[I

    invoke-static {p0, p0, p1}, Ll/a/e/d/f;->F([I[I[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Ll/a/e/b/b0/c/p;->a:[I

    invoke-static {v0, p0, p1}, Ll/a/e/d/f;->F([I[I[I)I

    :goto_0
    return-void
.end method

.method public static i(Ljava/security/SecureRandom;[I)V
    .locals 3

    const/16 v0, 0x18

    new-array v0, v0, [B

    :cond_0
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v1, v2}, Ll/a/g/k;->m([BI[III)V

    sget-object v1, Ll/a/e/b/b0/c/p;->a:[I

    invoke-static {v2, p1, v1}, Ll/a/e/d/n;->B(I[I[I)I

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public static j(Ljava/security/SecureRandom;[I)V
    .locals 1

    :cond_0
    invoke-static {p0, p1}, Ll/a/e/b/b0/c/p;->i(Ljava/security/SecureRandom;[I)V

    invoke-static {p1}, Ll/a/e/b/b0/c/p;->e([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static k([I[I)V
    .locals 7

    const/16 v0, 0x11c9

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Ll/a/e/d/f;->y(I[II[II[II)J

    move-result-wide v0

    const/16 p0, 0x11c9

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Ll/a/e/d/f;->z(IJ[II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Ll/a/e/b/b0/c/p;->a:[I

    invoke-static {p1, v0}, Ll/a/e/d/f;->r([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Ll/a/e/d/n;->b(II[I)I

    :cond_1
    return-void
.end method

.method public static l(I[I)V
    .locals 2

    const/16 v0, 0x11c9

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Ll/a/e/d/f;->A(II[II)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Ll/a/e/b/b0/c/p;->a:[I

    invoke-static {p1, p0}, Ll/a/e/d/f;->r([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x6

    invoke-static {p0, v0, p1}, Ll/a/e/d/n;->b(II[I)I

    :cond_2
    return-void
.end method

.method public static m([I[I)V
    .locals 1

    invoke-static {}, Ll/a/e/d/f;->j()[I

    move-result-object v0

    invoke-static {p0, v0}, Ll/a/e/d/f;->D([I[I)V

    invoke-static {v0, p1}, Ll/a/e/b/b0/c/p;->k([I[I)V

    return-void
.end method

.method public static n([II[I)V
    .locals 1

    invoke-static {}, Ll/a/e/d/f;->j()[I

    move-result-object v0

    invoke-static {p0, v0}, Ll/a/e/d/f;->D([I[I)V

    :goto_0
    invoke-static {v0, p2}, Ll/a/e/b/b0/c/p;->k([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Ll/a/e/d/f;->D([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/a/e/d/f;->F([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    const/16 p1, 0x11c9

    invoke-static {p0, p1, p2}, Ll/a/e/d/n;->R(II[I)I

    :cond_0
    return-void
.end method

.method public static p([I[I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Ll/a/e/d/n;->K(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Ll/a/e/b/b0/c/p;->a:[I

    invoke-static {p1, p0}, Ll/a/e/d/f;->r([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x11c9

    invoke-static {v0, p0, p1}, Ll/a/e/d/n;->b(II[I)I

    :cond_1
    return-void
.end method
