.class public Ll/a/e/b/b0/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ll/a/e/b/b0/c/b;->a:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Ll/a/e/b/b0/c/b;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ll/a/e/b/b0/c/b;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x4
        -0x2
        -0x1
        0x3
        -0x4
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x5
        0x1
        0x0
        -0x4
        0x3
    .end array-data
.end method

.method public static a([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/a/e/d/d;->a([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    aget p0, p2, p0

    ushr-int/lit8 p0, p0, 0x1

    const p1, 0x7ffffffe

    if-lt p0, p1, :cond_1

    sget-object p0, Ll/a/e/b/b0/c/b;->a:[I

    invoke-static {p2, p0}, Ll/a/e/d/d;->n([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p2}, Ll/a/e/b/b0/c/b;->c([I)V

    :cond_1
    return-void
.end method

.method public static b([I[I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Ll/a/e/d/n;->w(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    aget p0, p1, p0

    ushr-int/lit8 p0, p0, 0x1

    const v0, 0x7ffffffe

    if-lt p0, v0, :cond_1

    sget-object p0, Ll/a/e/b/b0/c/b;->a:[I

    invoke-static {p1, p0}, Ll/a/e/d/d;->n([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p1}, Ll/a/e/b/b0/c/b;->c([I)V

    :cond_1
    return-void
.end method

.method private static c([I)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    :cond_0
    const/4 v0, 0x3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v1, v1

    aput v1, p0, v0

    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[I
    .locals 2

    invoke-static {p0}, Ll/a/e/d/d;->l(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x3

    aget v0, p0, v0

    ushr-int/lit8 v0, v0, 0x1

    const v1, 0x7ffffffe

    if-lt v0, v1, :cond_0

    sget-object v0, Ll/a/e/b/b0/c/b;->a:[I

    invoke-static {p0, v0}, Ll/a/e/d/d;->n([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Ll/a/e/d/d;->w([I[I)I

    :cond_0
    return-object p0
.end method

.method public static e([I[I)V
    .locals 1

    sget-object v0, Ll/a/e/b/b0/c/b;->a:[I

    invoke-static {v0, p0, p1}, Ll/a/e/d/c;->b([I[I[I)V

    return-void
.end method

.method public static f([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

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

.method public static g([I[I[I)V
    .locals 1

    invoke-static {}, Ll/a/e/d/d;->h()[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Ll/a/e/d/d;->s([I[I[I)V

    invoke-static {v0, p2}, Ll/a/e/b/b0/c/b;->l([I[I)V

    return-void
.end method

.method public static h([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/a/e/d/d;->t([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    aget p0, p2, p0

    ushr-int/lit8 p0, p0, 0x1

    const p1, 0x7ffffffe

    if-lt p0, p1, :cond_1

    sget-object p0, Ll/a/e/b/b0/c/b;->b:[I

    invoke-static {p2, p0}, Ll/a/e/d/h;->s([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Ll/a/e/b/b0/c/b;->c:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Ll/a/e/d/n;->e(I[I[I)I

    :cond_1
    return-void
.end method

.method public static i([I[I)V
    .locals 1

    invoke-static {p0}, Ll/a/e/b/b0/c/b;->f([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ll/a/e/b/b0/c/b;->a:[I

    invoke-static {p0, p0, p1}, Ll/a/e/d/d;->v([I[I[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Ll/a/e/b/b0/c/b;->a:[I

    invoke-static {v0, p0, p1}, Ll/a/e/d/d;->v([I[I[I)I

    :goto_0
    return-void
.end method

.method public static j(Ljava/security/SecureRandom;[I)V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    :cond_0
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v1, v2}, Ll/a/g/k;->m([BI[III)V

    sget-object v1, Ll/a/e/b/b0/c/b;->a:[I

    invoke-static {v2, p1, v1}, Ll/a/e/d/n;->B(I[I[I)I

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public static k(Ljava/security/SecureRandom;[I)V
    .locals 1

    :cond_0
    invoke-static {p0, p1}, Ll/a/e/b/b0/c/b;->j(Ljava/security/SecureRandom;[I)V

    invoke-static {p1}, Ll/a/e/b/b0/c/b;->f([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static l([I[I)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x0

    aget v2, p0, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x1

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/4 v12, 0x3

    aget v13, p0, v12

    int-to-long v13, v13

    and-long/2addr v13, v4

    const/4 v15, 0x4

    aget v15, p0, v15

    move-wide/from16 v16, v2

    int-to-long v1, v15

    and-long/2addr v1, v4

    const/4 v3, 0x5

    aget v3, p0, v3

    move-wide/from16 v18, v10

    int-to-long v9, v3

    and-long/2addr v9, v4

    const/4 v3, 0x6

    aget v3, p0, v3

    move-wide/from16 v20, v7

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/4 v3, 0x7

    aget v3, p0, v3

    int-to-long v11, v3

    and-long v3, v11, v4

    add-long/2addr v13, v3

    const/4 v5, 0x1

    shl-long/2addr v3, v5

    add-long/2addr v6, v3

    add-long v3, v18, v6

    shl-long/2addr v6, v5

    add-long/2addr v9, v6

    add-long v6, v20, v9

    shl-long/2addr v9, v5

    add-long/2addr v1, v9

    add-long v9, v16, v1

    shl-long/2addr v1, v5

    add-long/2addr v13, v1

    long-to-int v1, v9

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x20

    ushr-long/2addr v9, v1

    add-long/2addr v6, v9

    long-to-int v2, v6

    aput v2, v0, v5

    ushr-long v5, v6, v1

    add-long/2addr v3, v5

    long-to-int v2, v3

    const/4 v5, 0x2

    aput v2, v0, v5

    ushr-long v2, v3, v1

    add-long/2addr v13, v2

    long-to-int v2, v13

    const/4 v3, 0x3

    aput v2, v0, v3

    ushr-long v1, v13, v1

    long-to-int v1, v1

    invoke-static {v1, v0}, Ll/a/e/b/b0/c/b;->m(I[I)V

    return-void
.end method

.method public static m(I[I)V
    .locals 11

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 p0, 0x0

    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long/2addr v6, v2

    long-to-int v8, v6

    aput v8, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v6, p0

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    aget v8, p1, v1

    int-to-long v8, v8

    and-long/2addr v8, v4

    add-long/2addr v6, v8

    long-to-int v8, v6

    aput v8, p1, v1

    shr-long/2addr v6, p0

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    aput v9, p1, v8

    shr-long/2addr v6, p0

    :cond_0
    aget v8, p1, v0

    int-to-long v8, v8

    and-long/2addr v4, v8

    shl-long v1, v2, v1

    add-long/2addr v4, v1

    add-long/2addr v6, v4

    long-to-int v1, v6

    aput v1, p1, v0

    shr-long v0, v6, p0

    long-to-int p0, v0

    goto :goto_0

    :cond_1
    aget p0, p1, v0

    ushr-int/2addr p0, v1

    const v0, 0x7ffffffe

    if-lt p0, v0, :cond_2

    sget-object p0, Ll/a/e/b/b0/c/b;->a:[I

    invoke-static {p1, p0}, Ll/a/e/d/d;->n([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Ll/a/e/b/b0/c/b;->c([I)V

    :cond_2
    return-void
.end method

.method public static n([I[I)V
    .locals 1

    invoke-static {}, Ll/a/e/d/d;->h()[I

    move-result-object v0

    invoke-static {p0, v0}, Ll/a/e/d/d;->u([I[I)V

    invoke-static {v0, p1}, Ll/a/e/b/b0/c/b;->l([I[I)V

    return-void
.end method

.method public static o([II[I)V
    .locals 1

    invoke-static {}, Ll/a/e/d/d;->h()[I

    move-result-object v0

    invoke-static {p0, v0}, Ll/a/e/d/d;->u([I[I)V

    :goto_0
    invoke-static {v0, p2}, Ll/a/e/b/b0/c/b;->l([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Ll/a/e/d/d;->u([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static p([I)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v5

    shr-long/2addr v1, v0

    :cond_0
    const/4 v0, 0x3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x2

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v1, v1

    aput v1, p0, v0

    return-void
.end method

.method public static q([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll/a/e/d/d;->v([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ll/a/e/b/b0/c/b;->p([I)V

    :cond_0
    return-void
.end method

.method public static r([I[I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Ll/a/e/d/n;->K(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    aget p0, p1, p0

    ushr-int/lit8 p0, p0, 0x1

    const v0, 0x7ffffffe

    if-lt p0, v0, :cond_1

    sget-object p0, Ll/a/e/b/b0/c/b;->a:[I

    invoke-static {p1, p0}, Ll/a/e/d/d;->n([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p1}, Ll/a/e/b/b0/c/b;->c([I)V

    :cond_1
    return-void
.end method