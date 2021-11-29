.class public Lj/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(I[CIII[CII[I)[Lj/a/a/b/a;
    .locals 11

    mul-int v0, p0, p4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 1
    aget v2, p8, v0

    .line 2
    new-array v3, v2, [Lj/a/a/b/a;

    add-int/lit8 v4, p0, -0x1

    add-int/lit8 v5, p4, -0x1

    const/4 v6, 0x0

    :goto_0
    move v7, v6

    :cond_0
    :goto_1
    if-gtz v4, :cond_2

    if-lez v5, :cond_1

    goto :goto_2

    :cond_1
    return-object v3

    :cond_2
    :goto_2
    if-gez v7, :cond_3

    if-eqz v5, :cond_3

    .line 3
    aget v8, p8, v0

    add-int/lit8 v9, v0, -0x1

    aget v9, p8, v9

    add-int/2addr v9, v1

    if-ne v8, v9, :cond_3

    .line 4
    new-instance v8, Lj/a/a/b/a;

    invoke-direct {v8}, Lj/a/a/b/a;-><init>()V

    add-int/lit8 v2, v2, -0x1

    .line 5
    aput-object v8, v3, v2

    .line 6
    sget-object v9, Lj/a/a/b/b;->q:Lj/a/a/b/b;

    iput-object v9, v8, Lj/a/a/b/a;->a:Lj/a/a/b/b;

    add-int v9, v4, p3

    .line 7
    iput v9, v8, Lj/a/a/b/a;->b:I

    add-int/lit8 v5, v5, -0x1

    add-int v9, v5, p7

    .line 8
    iput v9, v8, Lj/a/a/b/a;->c:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    if-lez v7, :cond_4

    if-eqz v4, :cond_4

    .line 9
    aget v8, p8, v0

    sub-int v9, v0, p4

    aget v10, p8, v9

    add-int/2addr v10, v1

    if-ne v8, v10, :cond_4

    .line 10
    new-instance v0, Lj/a/a/b/a;

    invoke-direct {v0}, Lj/a/a/b/a;-><init>()V

    add-int/lit8 v2, v2, -0x1

    .line 11
    aput-object v0, v3, v2

    .line 12
    sget-object v8, Lj/a/a/b/b;->c:Lj/a/a/b/b;

    iput-object v8, v0, Lj/a/a/b/a;->a:Lj/a/a/b/b;

    add-int/lit8 v4, v4, -0x1

    add-int v8, v4, p3

    .line 13
    iput v8, v0, Lj/a/a/b/a;->b:I

    add-int v8, v5, p7

    .line 14
    iput v8, v0, Lj/a/a/b/a;->c:I

    :goto_3
    move v0, v9

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 15
    aget v8, p8, v0

    sub-int v9, v0, p4

    sub-int/2addr v9, v1

    aget v9, p8, v9

    if-ne v8, v9, :cond_5

    add-int v8, p2, v4

    sub-int/2addr v8, v1

    aget-char v8, p1, v8

    add-int v9, p6, v5

    sub-int/2addr v9, v1

    aget-char v9, p5, v9

    if-ne v8, v9, :cond_5

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 16
    aget v8, p8, v0

    sub-int v9, v0, p4

    sub-int/2addr v9, v1

    aget v9, p8, v9

    add-int/2addr v9, v1

    if-ne v8, v9, :cond_6

    add-int/lit8 v2, v2, -0x1

    .line 17
    new-instance v7, Lj/a/a/b/a;

    invoke-direct {v7}, Lj/a/a/b/a;-><init>()V

    .line 18
    aput-object v7, v3, v2

    .line 19
    sget-object v8, Lj/a/a/b/b;->x:Lj/a/a/b/b;

    iput-object v8, v7, Lj/a/a/b/a;->a:Lj/a/a/b/b;

    add-int/lit8 v4, v4, -0x1

    add-int v8, v4, p3

    .line 20
    iput v8, v7, Lj/a/a/b/a;->b:I

    add-int/lit8 v5, v5, -0x1

    add-int v8, v5, p7

    .line 21
    iput v8, v7, Lj/a/a/b/a;->c:I

    :goto_4
    add-int/lit8 v7, p4, 0x1

    sub-int/2addr v0, v7

    goto/16 :goto_0

    :cond_6
    if-nez v7, :cond_7

    if-eqz v5, :cond_7

    .line 22
    aget v8, p8, v0

    add-int/lit8 v9, v0, -0x1

    aget v9, p8, v9

    add-int/2addr v9, v1

    if-ne v8, v9, :cond_7

    add-int/lit8 v2, v2, -0x1

    .line 23
    new-instance v7, Lj/a/a/b/a;

    invoke-direct {v7}, Lj/a/a/b/a;-><init>()V

    .line 24
    aput-object v7, v3, v2

    .line 25
    sget-object v8, Lj/a/a/b/b;->q:Lj/a/a/b/b;

    iput-object v8, v7, Lj/a/a/b/a;->a:Lj/a/a/b/b;

    add-int v8, v4, p3

    .line 26
    iput v8, v7, Lj/a/a/b/a;->b:I

    add-int/lit8 v5, v5, -0x1

    add-int v8, v5, p7

    .line 27
    iput v8, v7, Lj/a/a/b/a;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v7, -0x1

    goto/16 :goto_1

    :cond_7
    if-nez v7, :cond_0

    if-eqz v4, :cond_0

    .line 28
    aget v8, p8, v0

    sub-int v9, v0, p4

    aget v10, p8, v9

    add-int/2addr v10, v1

    if-ne v8, v10, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 29
    new-instance v0, Lj/a/a/b/a;

    invoke-direct {v0}, Lj/a/a/b/a;-><init>()V

    .line 30
    aput-object v0, v3, v2

    .line 31
    sget-object v7, Lj/a/a/b/b;->c:Lj/a/a/b/b;

    iput-object v7, v0, Lj/a/a/b/a;->a:Lj/a/a/b/b;

    add-int/lit8 v4, v4, -0x1

    add-int v7, v4, p3

    .line 32
    iput v7, v0, Lj/a/a/b/a;->b:I

    add-int v7, v5, p7

    .line 33
    iput v7, v0, Lj/a/a/b/a;->c:I

    move v7, v1

    goto/16 :goto_3
.end method

.method private static b(ILjava/lang/String;ILjava/lang/String;)[Lj/a/a/b/a;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const/4 v0, 0x0

    move/from16 v2, p0

    move/from16 v3, p2

    move v4, v0

    move v6, v4

    move v7, v6

    :goto_0
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 3
    aget-char v8, v1, v4

    aget-char v9, v5, v6

    if-ne v8, v9, :cond_0

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v8, 0x1

    if-lez v2, :cond_1

    if-lez v3, :cond_1

    add-int v9, v4, v2

    sub-int/2addr v9, v8

    .line 4
    aget-char v9, v1, v9

    add-int v10, v6, v3

    sub-int/2addr v10, v8

    aget-char v10, v5, v10

    if-ne v9, v10, :cond_1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v8

    add-int/lit8 v9, v3, 0x1

    mul-int v3, v9, v2

    .line 5
    new-array v10, v3, [I

    move v3, v0

    :goto_2
    if-ge v3, v9, :cond_2

    .line 6
    aput v3, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v8

    :goto_3
    if-ge v3, v2, :cond_3

    mul-int v11, v9, v3

    .line 7
    aput v3, v10, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v8

    :goto_4
    if-ge v3, v2, :cond_8

    add-int/lit8 v11, v3, -0x1

    mul-int/2addr v11, v9

    mul-int v12, v3, v9

    add-int v13, v12, v9

    sub-int/2addr v13, v8

    add-int v14, v4, v3

    sub-int/2addr v14, v8

    .line 8
    aget-char v14, v1, v14

    add-int/2addr v12, v8

    move/from16 v16, v3

    move v15, v6

    :goto_5
    if-gt v12, v13, :cond_7

    add-int/lit8 v17, v11, 0x1

    .line 9
    aget v11, v10, v11

    add-int/lit8 v18, v15, 0x1

    aget-char v15, v5, v15

    if-eq v14, v15, :cond_4

    move v15, v8

    goto :goto_6

    :cond_4
    move v15, v0

    :goto_6
    add-int/2addr v11, v15

    add-int/lit8 v15, v16, 0x1

    if-le v15, v11, :cond_5

    goto :goto_7

    :cond_5
    move v11, v15

    .line 10
    :goto_7
    aget v15, v10, v17

    add-int/2addr v15, v8

    if-le v11, v15, :cond_6

    move/from16 v16, v15

    goto :goto_8

    :cond_6
    move/from16 v16, v11

    :goto_8
    add-int/lit8 v11, v12, 0x1

    .line 11
    aput v16, v10, v12

    move v12, v11

    move/from16 v11, v17

    move/from16 v15, v18

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    move v0, v2

    move v2, v4

    move v3, v7

    move v4, v9

    move-object v8, v10

    .line 12
    invoke-static/range {v0 .. v8}, Lj/a/a/a;->a(I[CIII[CII[I)[Lj/a/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)[Lj/a/a/b/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, p0, v1, p1}, Lj/a/a/a;->b(ILjava/lang/String;ILjava/lang/String;)[Lj/a/a/b/a;

    move-result-object p0

    return-object p0
.end method

.method private static d(II[Lj/a/a/b/a;)[Lj/a/a/b/c;
    .locals 13

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    :cond_0
    :goto_0
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_8

    .line 2
    :goto_1
    aget-object v10, p2, v5

    iget-object v10, v10, Lj/a/a/b/a;->a:Lj/a/a/b/b;

    sget-object v11, Lj/a/a/b/b;->y:Lj/a/a/b/b;

    if-ne v10, v11, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    aget-object v10, p2, v5

    iget v10, v10, Lj/a/a/b/a;->b:I

    if-lt v3, v10, :cond_3

    aget-object v10, p2, v5

    iget v10, v10, Lj/a/a/b/a;->c:I

    if-ge v4, v10, :cond_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 4
    aget-object v3, p2, v5

    iget v3, v3, Lj/a/a/b/a;->b:I

    .line 5
    aget-object v4, p2, v5

    iget v4, v4, Lj/a/a/b/a;->c:I

    .line 6
    :cond_4
    aget-object v10, p2, v5

    iget-object v10, v10, Lj/a/a/b/a;->a:Lj/a/a/b/b;

    .line 7
    sget-object v11, Lj/a/a/a$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v9, :cond_7

    if-eq v11, v8, :cond_6

    if-eq v11, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/2addr v4, v9

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v5, v9

    if-eqz v2, :cond_0

    .line 8
    aget-object v7, p2, v5

    iget-object v7, v7, Lj/a/a/b/a;->a:Lj/a/a/b/b;

    if-ne v7, v10, :cond_0

    aget-object v7, p2, v5

    iget v7, v7, Lj/a/a/b/a;->b:I

    if-ne v3, v7, :cond_0

    aget-object v7, p2, v5

    iget v7, v7, Lj/a/a/b/a;->c:I

    if-eq v4, v7, :cond_5

    goto :goto_0

    :cond_6
    add-int/2addr v3, v9

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v5, v9

    if-eqz v2, :cond_0

    .line 9
    aget-object v7, p2, v5

    iget-object v7, v7, Lj/a/a/b/a;->a:Lj/a/a/b/b;

    if-ne v7, v10, :cond_0

    aget-object v7, p2, v5

    iget v7, v7, Lj/a/a/b/a;->b:I

    if-ne v3, v7, :cond_0

    aget-object v7, p2, v5

    iget v7, v7, Lj/a/a/b/a;->c:I

    if-eq v4, v7, :cond_6

    goto :goto_0

    :cond_7
    add-int/2addr v3, v9

    add-int/2addr v4, v9

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v5, v9

    if-eqz v2, :cond_0

    .line 10
    aget-object v7, p2, v5

    iget-object v7, v7, Lj/a/a/b/a;->a:Lj/a/a/b/b;

    if-ne v7, v10, :cond_0

    aget-object v7, p2, v5

    iget v7, v7, Lj/a/a/b/a;->b:I

    if-ne v3, v7, :cond_0

    aget-object v7, p2, v5

    iget v7, v7, Lj/a/a/b/a;->c:I

    if-eq v4, v7, :cond_7

    goto/16 :goto_0

    :cond_8
    :goto_2
    if-lt v3, p0, :cond_9

    if-ge v4, p1, :cond_a

    :cond_9
    add-int/lit8 v6, v6, 0x1

    :cond_a
    add-int/2addr v6, v9

    .line 11
    new-array v2, v6, [Lj/a/a/b/c;

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    :cond_b
    :goto_3
    if-eqz v0, :cond_13

    .line 12
    :goto_4
    aget-object v10, p2, v5

    iget-object v10, v10, Lj/a/a/b/a;->a:Lj/a/a/b/b;

    sget-object v11, Lj/a/a/b/b;->y:Lj/a/a/b/b;

    if-ne v10, v11, :cond_c

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    if-nez v0, :cond_d

    goto/16 :goto_5

    .line 13
    :cond_d
    aget-object v10, p2, v5

    iget v10, v10, Lj/a/a/b/a;->b:I

    if-lt v3, v10, :cond_e

    aget-object v10, p2, v5

    iget v10, v10, Lj/a/a/b/a;->c:I

    if-ge v4, v10, :cond_f

    .line 14
    :cond_e
    new-instance v10, Lj/a/a/b/c;

    invoke-direct {v10}, Lj/a/a/b/c;-><init>()V

    .line 15
    iput v3, v10, Lj/a/a/b/c;->a:I

    .line 16
    iput v4, v10, Lj/a/a/b/c;->b:I

    .line 17
    aget-object v4, p2, v5

    iget v4, v4, Lj/a/a/b/a;->b:I

    sub-int/2addr v4, v3

    iput v4, v10, Lj/a/a/b/c;->c:I

    .line 18
    aget-object v3, p2, v5

    iget v3, v3, Lj/a/a/b/a;->b:I

    .line 19
    aget-object v4, p2, v5

    iget v4, v4, Lj/a/a/b/a;->c:I

    add-int/lit8 v11, v6, 0x1

    .line 20
    aput-object v10, v2, v6

    move v6, v11

    .line 21
    :cond_f
    aget-object v10, p2, v5

    iget-object v10, v10, Lj/a/a/b/a;->a:Lj/a/a/b/b;

    .line 22
    sget-object v11, Lj/a/a/a$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v9, :cond_12

    if-eq v11, v8, :cond_11

    if-eq v11, v7, :cond_10

    goto :goto_3

    :cond_10
    add-int/2addr v4, v9

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v5, v9

    if-eqz v0, :cond_b

    .line 23
    aget-object v11, p2, v5

    iget-object v11, v11, Lj/a/a/b/a;->a:Lj/a/a/b/b;

    if-ne v11, v10, :cond_b

    aget-object v11, p2, v5

    iget v11, v11, Lj/a/a/b/a;->b:I

    if-ne v3, v11, :cond_b

    aget-object v11, p2, v5

    iget v11, v11, Lj/a/a/b/a;->c:I

    if-eq v4, v11, :cond_10

    goto :goto_3

    :cond_11
    add-int/2addr v3, v9

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v5, v9

    if-eqz v0, :cond_b

    .line 24
    aget-object v11, p2, v5

    iget-object v11, v11, Lj/a/a/b/a;->a:Lj/a/a/b/b;

    if-ne v11, v10, :cond_b

    aget-object v11, p2, v5

    iget v11, v11, Lj/a/a/b/a;->b:I

    if-ne v3, v11, :cond_b

    aget-object v11, p2, v5

    iget v11, v11, Lj/a/a/b/a;->c:I

    if-eq v4, v11, :cond_11

    goto/16 :goto_3

    :cond_12
    add-int/2addr v3, v9

    add-int/2addr v4, v9

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v5, v9

    if-eqz v0, :cond_b

    .line 25
    aget-object v11, p2, v5

    iget-object v11, v11, Lj/a/a/b/a;->a:Lj/a/a/b/b;

    if-ne v11, v10, :cond_b

    aget-object v11, p2, v5

    iget v11, v11, Lj/a/a/b/a;->b:I

    if-ne v3, v11, :cond_b

    aget-object v11, p2, v5

    iget v11, v11, Lj/a/a/b/a;->c:I

    if-eq v4, v11, :cond_12

    goto/16 :goto_3

    :cond_13
    :goto_5
    if-lt v3, p0, :cond_14

    if-ge v4, p1, :cond_15

    .line 26
    :cond_14
    new-instance p2, Lj/a/a/b/c;

    invoke-direct {p2}, Lj/a/a/b/c;-><init>()V

    .line 27
    iput v3, p2, Lj/a/a/b/c;->a:I

    .line 28
    iput v4, p2, Lj/a/a/b/c;->b:I

    sub-int v0, p0, v3

    .line 29
    iput v0, p2, Lj/a/a/b/c;->c:I

    add-int/lit8 v0, v6, 0x1

    .line 30
    aput-object p2, v2, v6

    move v6, v0

    .line 31
    :cond_15
    new-instance p2, Lj/a/a/b/c;

    invoke-direct {p2}, Lj/a/a/b/c;-><init>()V

    .line 32
    iput p0, p2, Lj/a/a/b/c;->a:I

    .line 33
    iput p1, p2, Lj/a/a/b/c;->b:I

    .line 34
    iput v1, p2, Lj/a/a/b/c;->c:I

    .line 35
    aput-object p2, v2, v6

    return-object v2
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)[Lj/a/a/b/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, p1}, Lj/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)[Lj/a/a/b/a;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lj/a/a/a;->d(II[Lj/a/a/b/a;)[Lj/a/a/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v1}, Lj/a/a/a;->g(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    sub-int p0, v0, p0

    int-to-double p0, p0

    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 5
    aget-char v7, v0, v5

    aget-char v8, v1, v6

    if-ne v7, v8, :cond_0

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v7, 0x1

    if-lez v2, :cond_1

    if-lez v3, :cond_1

    add-int v8, v5, v2

    sub-int/2addr v8, v7

    .line 6
    aget-char v8, v0, v8

    add-int v9, v6, v3

    sub-int/2addr v9, v7

    aget-char v9, v1, v9

    if-ne v8, v9, :cond_1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    if-nez v3, :cond_3

    return v2

    :cond_3
    if-le v2, v3, :cond_4

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    goto :goto_2

    :cond_4
    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    move/from16 v20, v6

    move v6, v5

    move/from16 v5, v20

    :goto_2
    if-ne v2, v7, :cond_6

    if-eqz p2, :cond_5

    add-int/lit8 v2, v3, 0x1

    .line 7
    aget-char v1, v1, v6

    invoke-static {v0, v5, v1, v3}, Lj/a/a/a;->h([CICI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    return v2

    .line 8
    :cond_5
    aget-char v1, v1, v6

    invoke-static {v0, v5, v1, v3}, Lj/a/a/a;->h([CICI)I

    move-result v0

    sub-int/2addr v3, v0

    return v3

    :cond_6
    add-int/2addr v2, v7

    add-int/2addr v3, v7

    shr-int/lit8 v8, v2, 0x1

    .line 9
    new-array v9, v3, [I

    add-int/lit8 v10, v3, -0x1

    move v11, v4

    :goto_3
    if-eqz p2, :cond_7

    move v12, v4

    goto :goto_4

    :cond_7
    move v12, v8

    :goto_4
    sub-int v12, v3, v12

    if-ge v11, v12, :cond_8

    .line 10
    aput v11, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_c

    move v3, v7

    :goto_5
    if-ge v3, v2, :cond_18

    add-int v4, v6, v3

    sub-int/2addr v4, v7

    .line 11
    aget-char v4, v1, v4

    move v12, v3

    move v13, v12

    move v11, v5

    move v8, v7

    :goto_6
    if-gt v8, v10, :cond_b

    add-int/lit8 v14, v11, 0x1

    .line 12
    aget-char v11, v0, v11

    if-ne v4, v11, :cond_9

    add-int/lit8 v13, v13, -0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v13, v12, 0x1

    .line 13
    :goto_7
    aget v11, v9, v8

    add-int/2addr v11, v7

    if-le v13, v11, :cond_a

    move v12, v11

    goto :goto_8

    :cond_a
    move v12, v13

    :goto_8
    add-int/lit8 v13, v8, 0x1

    .line 14
    aput v12, v9, v8

    move v8, v13

    move v13, v11

    move v11, v14

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    sub-int v11, v2, v8

    add-int/lit8 v12, v11, -0x1

    .line 15
    aput v12, v9, v4

    move v12, v7

    :goto_9
    if-ge v12, v2, :cond_18

    add-int v13, v6, v12

    sub-int/2addr v13, v7

    .line 16
    aget-char v13, v1, v13

    if-lt v12, v11, :cond_f

    sub-int v14, v12, v11

    add-int v15, v5, v14

    add-int/lit8 v16, v14, 0x1

    .line 17
    aget v14, v9, v14

    add-int/lit8 v17, v15, 0x1

    aget-char v15, v0, v15

    if-eq v13, v15, :cond_d

    move v15, v7

    goto :goto_a

    :cond_d
    move v15, v4

    :goto_a
    add-int/2addr v14, v15

    .line 18
    aget v15, v9, v16

    add-int/2addr v15, v7

    if-le v15, v14, :cond_e

    goto :goto_b

    :cond_e
    move v14, v15

    :goto_b
    add-int/lit8 v18, v16, 0x1

    .line 19
    aput v14, v9, v16

    goto :goto_c

    :cond_f
    move/from16 v17, v5

    move/from16 v18, v7

    move v14, v12

    move v15, v14

    :goto_c
    add-int/lit8 v4, v8, 0x1

    if-gt v12, v4, :cond_10

    add-int v4, v3, v12

    sub-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x2

    move v10, v4

    :cond_10
    move/from16 v4, v18

    :goto_d
    if-gt v4, v10, :cond_14

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v16, v17, 0x1

    .line 20
    aget-char v7, v0, v17

    if-eq v13, v7, :cond_11

    const/4 v7, 0x1

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    add-int/2addr v15, v7

    add-int/lit8 v14, v14, 0x1

    if-le v14, v15, :cond_12

    goto :goto_f

    :cond_12
    move v15, v14

    .line 21
    :goto_f
    aget v7, v9, v4

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    if-le v15, v7, :cond_13

    move v14, v7

    goto :goto_10

    :cond_13
    move v14, v15

    :goto_10
    add-int/lit8 v15, v4, 0x1

    .line 22
    aput v14, v9, v4

    move v4, v15

    move/from16 v17, v16

    move v15, v7

    move/from16 v7, v18

    goto :goto_d

    :cond_14
    move/from16 v18, v7

    if-gt v12, v8, :cond_17

    add-int/lit8 v15, v15, -0x1

    .line 23
    aget-char v7, v0, v17

    if-eq v13, v7, :cond_15

    move/from16 v7, v18

    goto :goto_11

    :cond_15
    const/4 v7, 0x0

    :goto_11
    add-int/2addr v15, v7

    add-int/lit8 v14, v14, 0x1

    if-le v14, v15, :cond_16

    goto :goto_12

    :cond_16
    move v15, v14

    .line 24
    :goto_12
    aput v15, v9, v4

    :cond_17
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v18

    const/4 v4, 0x0

    goto :goto_9

    .line 25
    :cond_18
    aget v0, v9, v10

    return v0
.end method

.method private static h([CICI)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    move v1, v0

    :cond_0
    add-int v2, p1, v1

    .line 1
    aget-char v2, p0, v2

    if-ne v2, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p3, p3, -0x1

    if-nez p3, :cond_0

    :cond_2
    return v0
.end method
