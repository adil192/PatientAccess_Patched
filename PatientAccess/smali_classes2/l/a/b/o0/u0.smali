.class public Ll/a/b/o0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/h0;


# static fields
.field private static final a:[I

.field protected static final b:[B

.field protected static final c:[B


# instance fields
.field protected d:I

.field private e:I

.field protected f:[I

.field protected g:[I

.field private h:[B

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "expand 16-byte kexpand 32-byte k"

    invoke-static {v0}, Ll/a/g/p;->f(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Ll/a/g/k;->n([BII)[I

    move-result-object v0

    sput-object v0, Ll/a/b/o0/u0;->a:[I

    const-string v0, "expand 32-byte k"

    invoke-static {v0}, Ll/a/g/p;->f(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/a/b/o0/u0;->b:[B

    const-string v0, "expand 16-byte k"

    invoke-static {v0}, Ll/a/g/p;->f(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ll/a/b/o0/u0;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ll/a/b/o0/u0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/a/b/o0/u0;->e:I

    const/16 v1, 0x10

    new-array v2, v1, [I

    iput-object v2, p0, Ll/a/b/o0/u0;->f:[I

    new-array v1, v1, [I

    iput-object v1, p0, Ll/a/b/o0/u0;->g:[I

    const/16 v1, 0x40

    new-array v1, v1, [B

    iput-object v1, p0, Ll/a/b/o0/u0;->h:[B

    iput-boolean v0, p0, Ll/a/b/o0/u0;->i:Z

    if-lez p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput p1, p0, Ll/a/b/o0/u0;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'rounds\' must be a positive, even number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(I)Z
    .locals 2

    iget v0, p0, Ll/a/b/o0/u0;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/a/b/o0/u0;->j:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    if-ltz v0, :cond_0

    iget p1, p0, Ll/a/b/o0/u0;->k:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ll/a/b/o0/u0;->k:I

    if-nez p1, :cond_0

    iget p1, p0, Ll/a/b/o0/u0;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Ll/a/b/o0/u0;->l:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll/a/b/o0/u0;->j:I

    iput v0, p0, Ll/a/b/o0/u0;->k:I

    iput v0, p0, Ll/a/b/o0/u0;->l:I

    return-void
.end method

.method public static h(I[I[I)V
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    array-length v2, v1

    if-ne v2, v3, :cond_2

    rem-int/lit8 v2, p0, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/4 v14, 0x7

    aget v16, v0, v14

    const/16 v17, 0x8

    aget v18, v0, v17

    const/16 v12, 0x9

    aget v19, v0, v12

    const/16 v20, 0xa

    aget v21, v0, v20

    const/16 v22, 0xb

    aget v23, v0, v22

    const/16 v24, 0xc

    aget v25, v0, v24

    const/16 v10, 0xd

    aget v26, v0, v10

    const/16 v27, 0xe

    aget v28, v0, v27

    const/16 v29, 0xf

    aget v30, v0, v29

    move/from16 v31, v30

    move/from16 v30, v28

    move/from16 v28, v26

    move/from16 v26, v25

    move/from16 v25, v23

    move/from16 v23, v21

    move/from16 v21, v19

    move/from16 v19, v18

    move/from16 v18, v16

    move/from16 v16, v15

    move v15, v13

    move v13, v11

    move v11, v9

    move v9, v7

    move v7, v5

    move v5, v3

    move/from16 v3, p0

    :goto_0
    if-lez v3, :cond_0

    add-int v8, v5, v26

    invoke-static {v8, v14}, Ll/a/g/g;->c(II)I

    move-result v8

    xor-int/2addr v8, v13

    add-int v13, v8, v5

    invoke-static {v13, v12}, Ll/a/g/g;->c(II)I

    move-result v13

    xor-int v13, v19, v13

    add-int v6, v13, v8

    invoke-static {v6, v10}, Ll/a/g/g;->c(II)I

    move-result v6

    xor-int v6, v26, v6

    add-int v4, v6, v13

    const/16 v2, 0x12

    invoke-static {v4, v2}, Ll/a/g/g;->c(II)I

    move-result v4

    xor-int/2addr v4, v5

    add-int v5, v15, v7

    invoke-static {v5, v14}, Ll/a/g/g;->c(II)I

    move-result v5

    xor-int v5, v21, v5

    add-int v14, v5, v15

    invoke-static {v14, v12}, Ll/a/g/g;->c(II)I

    move-result v14

    xor-int v14, v28, v14

    add-int v12, v14, v5

    invoke-static {v12, v10}, Ll/a/g/g;->c(II)I

    move-result v12

    xor-int/2addr v7, v12

    add-int v12, v7, v14

    invoke-static {v12, v2}, Ll/a/g/g;->c(II)I

    move-result v12

    xor-int/2addr v12, v15

    add-int v15, v23, v16

    const/4 v2, 0x7

    invoke-static {v15, v2}, Ll/a/g/g;->c(II)I

    move-result v15

    xor-int v2, v30, v15

    add-int v15, v2, v23

    const/16 v10, 0x9

    invoke-static {v15, v10}, Ll/a/g/g;->c(II)I

    move-result v15

    xor-int/2addr v9, v15

    add-int v10, v9, v2

    const/16 v15, 0xd

    invoke-static {v10, v15}, Ll/a/g/g;->c(II)I

    move-result v10

    xor-int v10, v16, v10

    add-int v15, v10, v9

    const/16 v1, 0x12

    invoke-static {v15, v1}, Ll/a/g/g;->c(II)I

    move-result v15

    xor-int v1, v23, v15

    add-int v15, v31, v25

    const/4 v0, 0x7

    invoke-static {v15, v0}, Ll/a/g/g;->c(II)I

    move-result v15

    xor-int v0, v11, v15

    add-int v11, v0, v31

    const/16 v15, 0x9

    invoke-static {v11, v15}, Ll/a/g/g;->c(II)I

    move-result v11

    xor-int v11, v18, v11

    add-int v15, v11, v0

    move/from16 v32, v3

    const/16 v3, 0xd

    invoke-static {v15, v3}, Ll/a/g/g;->c(II)I

    move-result v15

    xor-int v3, v25, v15

    add-int v15, v3, v11

    move/from16 v19, v14

    const/16 v14, 0x12

    invoke-static {v15, v14}, Ll/a/g/g;->c(II)I

    move-result v15

    xor-int v14, v31, v15

    add-int v15, v4, v0

    move/from16 v26, v6

    const/4 v6, 0x7

    invoke-static {v15, v6}, Ll/a/g/g;->c(II)I

    move-result v15

    xor-int/2addr v7, v15

    add-int v6, v7, v4

    const/16 v15, 0x9

    invoke-static {v6, v15}, Ll/a/g/g;->c(II)I

    move-result v6

    xor-int/2addr v9, v6

    add-int v6, v9, v7

    const/16 v15, 0xd

    invoke-static {v6, v15}, Ll/a/g/g;->c(II)I

    move-result v6

    xor-int/2addr v0, v6

    add-int v6, v0, v9

    const/16 v15, 0x12

    invoke-static {v6, v15}, Ll/a/g/g;->c(II)I

    move-result v6

    xor-int/2addr v4, v6

    add-int v6, v12, v8

    const/4 v15, 0x7

    invoke-static {v6, v15}, Ll/a/g/g;->c(II)I

    move-result v6

    xor-int v16, v10, v6

    add-int v6, v16, v12

    const/16 v10, 0x9

    invoke-static {v6, v10}, Ll/a/g/g;->c(II)I

    move-result v6

    xor-int v18, v11, v6

    add-int v6, v18, v16

    const/16 v10, 0xd

    invoke-static {v6, v10}, Ll/a/g/g;->c(II)I

    move-result v6

    xor-int/2addr v6, v8

    add-int v8, v6, v18

    const/16 v10, 0x12

    invoke-static {v8, v10}, Ll/a/g/g;->c(II)I

    move-result v8

    xor-int v15, v12, v8

    add-int v8, v1, v5

    const/4 v10, 0x7

    invoke-static {v8, v10}, Ll/a/g/g;->c(II)I

    move-result v8

    xor-int v25, v3, v8

    add-int v3, v25, v1

    const/16 v8, 0x9

    invoke-static {v3, v8}, Ll/a/g/g;->c(II)I

    move-result v3

    xor-int/2addr v3, v13

    add-int v8, v3, v25

    const/16 v10, 0xd

    invoke-static {v8, v10}, Ll/a/g/g;->c(II)I

    move-result v8

    xor-int v21, v5, v8

    add-int v5, v21, v3

    const/16 v8, 0x12

    invoke-static {v5, v8}, Ll/a/g/g;->c(II)I

    move-result v5

    xor-int v23, v1, v5

    add-int v1, v14, v2

    const/4 v5, 0x7

    invoke-static {v1, v5}, Ll/a/g/g;->c(II)I

    move-result v1

    xor-int v26, v26, v1

    add-int v1, v26, v14

    const/16 v5, 0x9

    invoke-static {v1, v5}, Ll/a/g/g;->c(II)I

    move-result v1

    xor-int v28, v19, v1

    add-int v1, v28, v26

    const/16 v5, 0xd

    invoke-static {v1, v5}, Ll/a/g/g;->c(II)I

    move-result v1

    xor-int v30, v2, v1

    add-int v1, v30, v28

    const/16 v2, 0x12

    invoke-static {v1, v2}, Ll/a/g/g;->c(II)I

    move-result v1

    xor-int v31, v14, v1

    add-int/lit8 v1, v32, -0x2

    move v11, v0

    move/from16 v19, v3

    move v5, v4

    move v13, v6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x3

    const/16 v10, 0xd

    const/16 v12, 0x9

    const/4 v14, 0x7

    move-object/from16 v0, p1

    move v3, v1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_0
    move v0, v2

    aget v1, p1, v0

    add-int/2addr v5, v1

    aput v5, p2, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    add-int/2addr v7, v1

    aput v7, p2, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    add-int/2addr v9, v1

    aput v9, p2, v0

    const/4 v0, 0x3

    aget v1, p1, v0

    add-int/2addr v11, v1

    aput v11, p2, v0

    const/4 v0, 0x4

    aget v1, p1, v0

    add-int/2addr v13, v1

    aput v13, p2, v0

    const/4 v0, 0x5

    aget v1, p1, v0

    add-int/2addr v15, v1

    aput v15, p2, v0

    const/4 v0, 0x6

    aget v1, p1, v0

    add-int v16, v16, v1

    aput v16, p2, v0

    const/4 v0, 0x7

    aget v1, p1, v0

    add-int v18, v18, v1

    aput v18, p2, v0

    aget v0, p1, v17

    add-int v19, v19, v0

    aput v19, p2, v17

    const/16 v0, 0x9

    aget v1, p1, v0

    add-int v21, v21, v1

    aput v21, p2, v0

    aget v0, p1, v20

    add-int v23, v23, v0

    aput v23, p2, v20

    aget v0, p1, v22

    add-int v25, v25, v0

    aput v25, p2, v22

    aget v0, p1, v24

    add-int v26, v26, v0

    aput v26, p2, v24

    const/16 v0, 0xd

    aget v1, p1, v0

    add-int v28, v28, v1

    aput v28, p2, v0

    aget v0, p1, v27

    add-int v30, v30, v0

    aput v30, p2, v27

    aget v0, p1, v29

    add-int v31, v31, v0

    aput v31, p2, v29

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of rounds must be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Ll/a/b/o0/u0;->f:[I

    const/16 v1, 0x8

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-nez v2, :cond_0

    const/16 v1, 0x9

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_0
    return-void
.end method

.method protected b([B)V
    .locals 3

    iget v0, p0, Ll/a/b/o0/u0;->d:I

    iget-object v1, p0, Ll/a/b/o0/u0;->f:[I

    iget-object v2, p0, Ll/a/b/o0/u0;->g:[I

    invoke-static {v0, v1, v2}, Ll/a/b/o0/u0;->h(I[I[I)V

    iget-object v0, p0, Ll/a/b/o0/u0;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ll/a/g/k;->i([I[BI)V

    return-void
.end method

.method protected c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected e(I[II)V
    .locals 3

    add-int/lit8 p1, p1, -0x10

    div-int/lit8 p1, p1, 0x4

    sget-object v0, Ll/a/b/o0/u0;->a:[I

    aget v1, v0, p1

    aput v1, p2, p3

    add-int/lit8 v1, p3, 0x1

    add-int/lit8 v2, p1, 0x1

    aget v2, v0, v2

    aput v2, p2, v1

    add-int/lit8 v1, p3, 0x2

    add-int/lit8 v2, p1, 0x2

    aget v2, v0, v2

    aput v2, p2, v1

    add-int/lit8 p3, p3, 0x3

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    aput p1, p2, p3

    return-void
.end method

.method protected f()V
    .locals 3

    iget-object v0, p0, Ll/a/b/o0/u0;->f:[I

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ll/a/b/o0/u0;->d:I

    const-string v1, "Salsa20"

    const/16 v2, 0x14

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/a/b/o0/u0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method protected i([B[B)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    array-length v1, p1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/a/b/o0/u0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires 128 bit or 256 bit key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    array-length v1, p1

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    div-int/2addr v1, v3

    iget-object v4, p0, Ll/a/b/o0/u0;->f:[I

    sget-object v5, Ll/a/b/o0/u0;->a:[I

    aget v6, v5, v1

    aput v6, v4, v0

    const/4 v6, 0x5

    add-int/lit8 v7, v1, 0x1

    aget v7, v5, v7

    aput v7, v4, v6

    const/16 v6, 0xa

    add-int/lit8 v7, v1, 0x2

    aget v7, v5, v7

    aput v7, v4, v6

    const/16 v6, 0xf

    add-int/lit8 v1, v1, 0x3

    aget v1, v5, v1

    aput v1, v4, v6

    const/4 v1, 0x1

    invoke-static {p1, v0, v4, v1, v3}, Ll/a/g/k;->m([BI[III)V

    array-length v1, p1

    sub-int/2addr v1, v2

    iget-object v2, p0, Ll/a/b/o0/u0;->f:[I

    const/16 v4, 0xb

    invoke-static {p1, v1, v2, v4, v3}, Ll/a/g/k;->m([BI[III)V

    :cond_2
    iget-object p1, p0, Ll/a/b/o0/u0;->f:[I

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {p2, v0, p1, v1, v2}, Ll/a/g/k;->m([BI[III)V

    return-void
.end method

.method public init(ZLl/a/b/i;)V
    .locals 2

    instance-of p1, p2, Ll/a/b/u0/e1;

    if-eqz p1, :cond_4

    check-cast p2, Ll/a/b/u0/e1;

    invoke-virtual {p2}, Ll/a/b/u0/e1;->a()[B

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    invoke-virtual {p0}, Ll/a/b/o0/u0;->c()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Ll/a/b/u0/e1;->b()Ll/a/b/i;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Ll/a/b/o0/u0;->i:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ll/a/b/o0/u0;->i([B[B)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/a/b/o0/u0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KeyParameter can not be null for first initialisation"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p2, Ll/a/b/u0/a1;

    if-eqz v0, :cond_2

    check-cast p2, Ll/a/b/u0/a1;

    invoke-virtual {p2}, Ll/a/b/u0/a1;->a()[B

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ll/a/b/o0/u0;->i([B[B)V

    :goto_0
    invoke-virtual {p0}, Ll/a/b/o0/u0;->reset()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/a/b/o0/u0;->i:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/a/b/o0/u0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Init parameters must contain a KeyParameter (or null for re-init)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/a/b/o0/u0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires exactly "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/b/o0/u0;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes of IV"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/a/b/o0/u0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Init parameters must include an IV"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBytes([BII[BI)I
    .locals 5

    iget-boolean v0, p0, Ll/a/b/o0/u0;->i:Z

    if-eqz v0, :cond_5

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_4

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_3

    invoke-direct {p0, p3}, Ll/a/b/o0/u0;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, v0, p5

    iget-object v2, p0, Ll/a/b/o0/u0;->h:[B

    iget v3, p0, Ll/a/b/o0/u0;->e:I

    aget-byte v2, v2, v3

    add-int v4, v0, p2

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v1, v3, 0x3f

    iput v1, p0, Ll/a/b/o0/u0;->e:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ll/a/b/o0/u0;->a()V

    iget-object v1, p0, Ll/a/b/o0/u0;->h:[B

    invoke-virtual {p0, v1}, Ll/a/b/o0/u0;->b([B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    new-instance p1, Ll/a/b/z;

    const-string p2, "2^70 byte limit per IV would be exceeded; Change IV"

    invoke-direct {p1, p2}, Ll/a/b/z;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ll/a/b/a0;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ll/a/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ll/a/b/o;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ll/a/b/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/a/b/o0/u0;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll/a/b/o0/u0;->e:I

    invoke-direct {p0}, Ll/a/b/o0/u0;->g()V

    invoke-virtual {p0}, Ll/a/b/o0/u0;->f()V

    iget-object v0, p0, Ll/a/b/o0/u0;->h:[B

    invoke-virtual {p0, v0}, Ll/a/b/o0/u0;->b([B)V

    return-void
.end method
