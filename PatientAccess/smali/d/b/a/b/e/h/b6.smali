.class final Ld/b/a/b/e/h/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/e/h/n6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/b/e/h/n6<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Ld/b/a/b/e/h/y5;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[I

.field private final m:I

.field private final n:I

.field private final o:Ld/b/a/b/e/h/f6;

.field private final p:Ld/b/a/b/e/h/h5;

.field private final q:Ld/b/a/b/e/h/e7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/e/h/e7<",
            "**>;"
        }
    .end annotation
.end field

.field private final r:Ld/b/a/b/e/h/a4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/e/h/a4<",
            "*>;"
        }
    .end annotation
.end field

.field private final s:Ld/b/a/b/e/h/r5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Ld/b/a/b/e/h/b6;->a:[I

    .line 2
    invoke-static {}, Ld/b/a/b/e/h/k7;->t()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ld/b/a/b/e/h/b6;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILd/b/a/b/e/h/y5;ZZ[IIILd/b/a/b/e/h/f6;Ld/b/a/b/e/h/h5;Ld/b/a/b/e/h/e7;Ld/b/a/b/e/h/a4;Ld/b/a/b/e/h/r5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Ld/b/a/b/e/h/y5;",
            "ZZ[III",
            "Ld/b/a/b/e/h/f6;",
            "Ld/b/a/b/e/h/h5;",
            "Ld/b/a/b/e/h/e7<",
            "**>;",
            "Ld/b/a/b/e/h/a4<",
            "*>;",
            "Ld/b/a/b/e/h/r5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/b/e/h/b6;->c:[I

    .line 3
    iput-object p2, p0, Ld/b/a/b/e/h/b6;->d:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Ld/b/a/b/e/h/b6;->e:I

    .line 5
    iput p4, p0, Ld/b/a/b/e/h/b6;->f:I

    .line 6
    instance-of p1, p5, Ld/b/a/b/e/h/m4;

    iput-boolean p1, p0, Ld/b/a/b/e/h/b6;->i:Z

    .line 7
    iput-boolean p6, p0, Ld/b/a/b/e/h/b6;->j:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Ld/b/a/b/e/h/a4;->e(Ld/b/a/b/e/h/y5;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Ld/b/a/b/e/h/b6;->h:Z

    .line 9
    iput-boolean p1, p0, Ld/b/a/b/e/h/b6;->k:Z

    .line 10
    iput-object p8, p0, Ld/b/a/b/e/h/b6;->l:[I

    .line 11
    iput p9, p0, Ld/b/a/b/e/h/b6;->m:I

    .line 12
    iput p10, p0, Ld/b/a/b/e/h/b6;->n:I

    .line 13
    iput-object p11, p0, Ld/b/a/b/e/h/b6;->o:Ld/b/a/b/e/h/f6;

    .line 14
    iput-object p12, p0, Ld/b/a/b/e/h/b6;->p:Ld/b/a/b/e/h/h5;

    .line 15
    iput-object p13, p0, Ld/b/a/b/e/h/b6;->q:Ld/b/a/b/e/h/e7;

    .line 16
    iput-object p14, p0, Ld/b/a/b/e/h/b6;->r:Ld/b/a/b/e/h/a4;

    .line 17
    iput-object p5, p0, Ld/b/a/b/e/h/b6;->g:Ld/b/a/b/e/h/y5;

    .line 18
    iput-object p15, p0, Ld/b/a/b/e/h/b6;->s:Ld/b/a/b/e/h/r5;

    return-void
.end method

.method private final A(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Ld/b/a/b/e/h/b6;->P(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final B(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/b6;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static C(Ljava/lang/Object;ILd/b/a/b/e/h/n6;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Ld/b/a/b/e/h/n6;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static D(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final E(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 2
    iget-object v3, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final F(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final G(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/b6;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Ld/b/a/b/e/h/b6;->P(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 3
    invoke-static {p1, v1, v2}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 4
    invoke-static {p1, v1, v2, p2}, Ld/b/a/b/e/h/k7;->h(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final H(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Ld/b/a/b/e/h/b6;->P(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Ld/b/a/b/e/h/k7;->h(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final I(Ljava/lang/Object;Ld/b/a/b/e/h/b8;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/b/a/b/e/h/b8;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Ld/b/a/b/e/h/b6;->h:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Ld/b/a/b/e/h/b6;->r:Ld/b/a/b/e/h/a4;

    invoke-virtual {v3, v1}, Ld/b/a/b/e/h/a4;->b(Ljava/lang/Object;)Ld/b/a/b/e/h/e4;

    move-result-object v3

    .line 3
    iget-object v5, v3, Ld/b/a/b/e/h/e4;->b:Ld/b/a/b/e/h/r6;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Ld/b/a/b/e/h/e4;->o()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 6
    iget-object v7, v0, Ld/b/a/b/e/h/b6;->c:[I

    array-length v7, v7

    .line 7
    sget-object v8, Ld/b/a/b/e/h/b6;->b:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    .line 8
    invoke-direct {v0, v10}, Ld/b/a/b/e/h/b6;->N(I)I

    move-result v12

    .line 9
    iget-object v13, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v14, v13, v10

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 10
    iget-boolean v4, v0, Ld/b/a/b/e/h/b6;->j:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v10, 0x2

    .line 11
    aget v4, v13, v4

    and-int v13, v4, v16

    move/from16 v17, v10

    if-eq v13, v6, :cond_1

    int-to-long v9, v13

    .line 12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    move/from16 v17, v10

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 13
    iget-object v9, v0, Ld/b/a/b/e/h/b6;->r:Ld/b/a/b/e/h/a4;

    invoke-virtual {v9, v5}, Ld/b/a/b/e/h/a4;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 14
    iget-object v9, v0, Ld/b/a/b/e/h/b6;->r:Ld/b/a/b/e/h/a4;

    invoke-virtual {v9, v2, v5}, Ld/b/a/b/e/h/a4;->d(Ld/b/a/b/e/h/b8;Ljava/util/Map$Entry;)V

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    and-int v9, v12, v16

    int-to-long v9, v9

    move/from16 v12, v17

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 16
    :pswitch_0
    invoke-direct {v0, v1, v14, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v9

    .line 18
    invoke-interface {v2, v14, v4, v9}, Ld/b/a/b/e/h/b8;->m(ILjava/lang/Object;Ld/b/a/b/e/h/n6;)V

    goto :goto_3

    .line 19
    :pswitch_1
    invoke-direct {v0, v1, v14, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Ld/b/a/b/e/h/b8;->M(IJ)V

    goto :goto_3

    .line 21
    :pswitch_2
    invoke-direct {v0, v1, v14, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ld/b/a/b/e/h/b8;->B(II)V

    goto :goto_3

    .line 23
    :pswitch_3
    invoke-direct {v0, v1, v14, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Ld/b/a/b/e/h/b8;->g(IJ)V

    goto :goto_3

    .line 25
    :pswitch_4
    invoke-direct {v0, v1, v14, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 26
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ld/b/a/b/e/h/b8;->b(II)V

    goto :goto_3

    .line 27
    :pswitch_5
    invoke-direct {v0, v1, v14, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ld/b/a/b/e/h/b8;->i(II)V

    goto :goto_3

    .line 29
    :pswitch_6
    invoke-direct {v0, v1, v14, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ld/b/a/b/e/h/b8;->L(II)V

    goto :goto_3

    .line 31
    :pswitch_7
    invoke-direct {v0, v1, v14, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/a/b/e/h/e3;

    invoke-interface {v2, v14, v4}, Ld/b/a/b/e/h/b8;->k(ILd/b/a/b/e/h/e3;)V

    goto :goto_3

    .line 33
    :pswitch_8
    invoke-direct {v0, v1, v14, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-direct {v0, v12}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Ld/b/a/b/e/h/b8;->h(ILjava/lang/Object;Ld/b/a/b/e/h/n6;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-direct {v0, v1, v14, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 37
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Ld/b/a/b/e/h/b6;->v(ILjava/lang/Object;Ld/b/a/b/e/h/b8;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-direct {v0, v1, v14, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/b6;->S(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Ld/b/a/b/e/h/b8;->e(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-direct {v0, v1, v14, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 41
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ld/b/a/b/e/h/b8;->I(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-direct {v0, v1, v14, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 43
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Ld/b/a/b/e/h/b8;->J(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-direct {v0, v1, v14, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 45
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ld/b/a/b/e/h/b8;->n(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-direct {v0, v1, v14, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Ld/b/a/b/e/h/b8;->o(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-direct {v0, v1, v14, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Ld/b/a/b/e/h/b8;->w(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-direct {v0, v1, v14, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 51
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/b6;->K(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Ld/b/a/b/e/h/b8;->y(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-direct {v0, v1, v14, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/b6;->D(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Ld/b/a/b/e/h/b8;->x(ID)V

    goto/16 :goto_3

    .line 54
    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v12}, Ld/b/a/b/e/h/b6;->x(Ld/b/a/b/e/h/b8;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 56
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 57
    invoke-direct {v0, v12}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v10

    .line 58
    invoke-static {v4, v9, v2, v10}, Ld/b/a/b/e/h/o6;->x(ILjava/util/List;Ld/b/a/b/e/h/b8;Ld/b/a/b/e/h/n6;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 60
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x1

    .line 61
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->K(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 62
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 63
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 64
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->Z(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 65
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 66
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 67
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->Q(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 68
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 69
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 70
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->b0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 71
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 72
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 73
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->c0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 74
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 75
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 76
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->W(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 77
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 78
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 79
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->d0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 80
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 81
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 82
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->a0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 83
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 84
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 85
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->N(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 86
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 87
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 88
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->T(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 89
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 90
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 91
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->G(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 92
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 93
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 94
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->C(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 95
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 96
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 97
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->y(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 98
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 99
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 100
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->l(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 102
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    .line 103
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->K(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 104
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 105
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 106
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->Z(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 107
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 108
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 109
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->Q(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 110
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 111
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 112
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->b0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 113
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 114
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 115
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->c0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 116
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 117
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 118
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->W(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_4

    .line 119
    :pswitch_28
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 120
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 121
    invoke-static {v4, v9, v2}, Ld/b/a/b/e/h/o6;->w(ILjava/util/List;Ld/b/a/b/e/h/b8;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 123
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 124
    invoke-direct {v0, v12}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v10

    .line 125
    invoke-static {v4, v9, v2, v10}, Ld/b/a/b/e/h/o6;->k(ILjava/util/List;Ld/b/a/b/e/h/b8;Ld/b/a/b/e/h/n6;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 127
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 128
    invoke-static {v4, v9, v2}, Ld/b/a/b/e/h/o6;->j(ILjava/util/List;Ld/b/a/b/e/h/b8;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 130
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    .line 131
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->d0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 132
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 133
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 134
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->a0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 135
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 136
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 137
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->N(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 138
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 139
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 140
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->T(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 141
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 142
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 143
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->G(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 144
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 145
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 146
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->C(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 147
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 148
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 149
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->y(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 150
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v12

    .line 151
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 152
    invoke-static {v4, v9, v2, v13}, Ld/b/a/b/e/h/o6;->l(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 153
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v9

    .line 154
    invoke-interface {v2, v14, v4, v9}, Ld/b/a/b/e/h/b8;->m(ILjava/lang/Object;Ld/b/a/b/e/h/n6;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 155
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Ld/b/a/b/e/h/b8;->M(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 156
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ld/b/a/b/e/h/b8;->B(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 157
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Ld/b/a/b/e/h/b8;->g(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 158
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ld/b/a/b/e/h/b8;->b(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 159
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ld/b/a/b/e/h/b8;->i(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 160
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ld/b/a/b/e/h/b8;->L(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 161
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/a/b/e/h/e3;

    invoke-interface {v2, v14, v4}, Ld/b/a/b/e/h/b8;->k(ILd/b/a/b/e/h/e3;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 162
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 163
    invoke-direct {v0, v12}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Ld/b/a/b/e/h/b8;->h(ILjava/lang/Object;Ld/b/a/b/e/h/n6;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 164
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Ld/b/a/b/e/h/b6;->v(ILjava/lang/Object;Ld/b/a/b/e/h/b8;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 165
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/k7;->w(Ljava/lang/Object;J)Z

    move-result v4

    .line 166
    invoke-interface {v2, v14, v4}, Ld/b/a/b/e/h/b8;->e(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 167
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ld/b/a/b/e/h/b8;->I(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 168
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Ld/b/a/b/e/h/b8;->J(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 169
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Ld/b/a/b/e/h/b8;->n(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 170
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Ld/b/a/b/e/h/b8;->o(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 171
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Ld/b/a/b/e/h/b8;->w(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 172
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/k7;->x(Ljava/lang/Object;J)F

    move-result v4

    .line 173
    invoke-interface {v2, v14, v4}, Ld/b/a/b/e/h/b8;->y(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 174
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/k7;->C(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 175
    invoke-interface {v2, v14, v9, v10}, Ld/b/a/b/e/h/b8;->x(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v12, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 176
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->r:Ld/b/a/b/e/h/a4;

    invoke-virtual {v4, v2, v5}, Ld/b/a/b/e/h/a4;->d(Ld/b/a/b/e/h/b8;Ljava/util/Map$Entry;)V

    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 178
    :cond_9
    iget-object v3, v0, Ld/b/a/b/e/h/b6;->q:Ld/b/a/b/e/h/e7;

    invoke-static {v3, v1, v2}, Ld/b/a/b/e/h/b6;->w(Ld/b/a/b/e/h/e7;Ljava/lang/Object;Ld/b/a/b/e/h/b8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final J(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Ld/b/a/b/e/h/b6;->N(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-direct {p0, p2, v1, p3}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v2, v3}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v2, v3}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Ld/b/a/b/e/h/o4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v2, v3, p2}, Ld/b/a/b/e/h/k7;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v1, p3}, Ld/b/a/b/e/h/b6;->H(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v2, v3, p2}, Ld/b/a/b/e/h/k7;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, v1, p3}, Ld/b/a/b/e/h/b6;->H(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private static K(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final L(I)Ld/b/a/b/e/h/t4;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Ld/b/a/b/e/h/t4;

    return-object p1
.end method

.method private final M(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final N(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static O(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final P(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static Q(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static R(Ljava/lang/Object;)Ld/b/a/b/e/h/h7;
    .locals 2

    .line 1
    check-cast p0, Ld/b/a/b/e/h/m4;

    iget-object v0, p0, Ld/b/a/b/e/h/m4;->zzb:Ld/b/a/b/e/h/h7;

    .line 2
    invoke-static {}, Ld/b/a/b/e/h/h7;->a()Ld/b/a/b/e/h/h7;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ld/b/a/b/e/h/h7;->g()Ld/b/a/b/e/h/h7;

    move-result-object v0

    .line 4
    iput-object v0, p0, Ld/b/a/b/e/h/m4;->zzb:Ld/b/a/b/e/h/h7;

    :cond_0
    return-object v0
.end method

.method private static S(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final T(I)I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/b6;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Ld/b/a/b/e/h/b6;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/h/b6;->E(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final j(II)I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/b6;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Ld/b/a/b/e/h/b6;->f:I

    if-gt p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Ld/b/a/b/e/h/b6;->E(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static k(Ld/b/a/b/e/h/e7;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/e/h/e7<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/b/a/b/e/h/e7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ld/b/a/b/e/h/e7;->l(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final l(Ljava/lang/Object;[BIIIIIIIJILd/b/a/b/e/h/d3;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Ld/b/a/b/e/h/d3;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1
    sget-object v12, Ld/b/a/b/e/h/b6;->b:Lsun/misc/Unsafe;

    .line 2
    iget-object v7, v0, Ld/b/a/b/e/h/b6;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-direct {v0, v6}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Ld/b/a/b/e/h/a3;->f(Ld/b/a/b/e/h/n6;[BIIILd/b/a/b/e/h/d3;)I

    move-result v2

    .line 5
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 6
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 7
    iget-object v3, v11, Ld/b/a/b/e/h/d3;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 8
    :cond_1
    iget-object v3, v11, Ld/b/a/b/e/h/d3;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v15, v3}, Ld/b/a/b/e/h/o4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 11
    invoke-static {v3, v4, v11}, Ld/b/a/b/e/h/a3;->k([BILd/b/a/b/e/h/d3;)I

    move-result v2

    .line 12
    iget-wide v3, v11, Ld/b/a/b/e/h/d3;->b:J

    invoke-static {v3, v4}, Ld/b/a/b/e/h/q3;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 13
    invoke-static {v3, v4, v11}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v2

    .line 14
    iget v3, v11, Ld/b/a/b/e/h/d3;->a:I

    invoke-static {v3}, Ld/b/a/b/e/h/q3;->d(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 15
    invoke-static {v3, v4, v11}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v3

    .line 16
    iget v4, v11, Ld/b/a/b/e/h/d3;->a:I

    .line 17
    invoke-direct {v0, v6}, Ld/b/a/b/e/h/b6;->L(I)Ld/b/a/b/e/h/t4;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 18
    invoke-interface {v5, v4}, Ld/b/a/b/e/h/t4;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-static/range {p1 .. p1}, Ld/b/a/b/e/h/b6;->R(Ljava/lang/Object;)Ld/b/a/b/e/h/h7;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ld/b/a/b/e/h/h7;->c(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 20
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 21
    invoke-static {v3, v4, v11}, Ld/b/a/b/e/h/a3;->q([BILd/b/a/b/e/h/d3;)I

    move-result v2

    .line 22
    iget-object v3, v11, Ld/b/a/b/e/h/d3;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 23
    invoke-direct {v0, v6}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v2

    move/from16 v5, p4

    .line 24
    invoke-static {v2, v3, v4, v5, v11}, Ld/b/a/b/e/h/a3;->g(Ld/b/a/b/e/h/n6;[BIILd/b/a/b/e/h/d3;)I

    move-result v2

    .line 25
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 26
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 27
    iget-object v3, v11, Ld/b/a/b/e/h/d3;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_5
    iget-object v3, v11, Ld/b/a/b/e/h/d3;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v15, v3}, Ld/b/a/b/e/h/o4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 32
    invoke-static {v3, v4, v11}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v2

    .line 33
    iget v4, v11, Ld/b/a/b/e/h/d3;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 34
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 35
    invoke-static {v3, v2, v5}, Ld/b/a/b/e/h/n7;->g([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    invoke-static {}, Ld/b/a/b/e/h/x4;->f()Ld/b/a/b/e/h/x4;

    move-result-object v1

    throw v1

    .line 37
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ld/b/a/b/e/h/o4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 39
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 40
    invoke-static {v3, v4, v11}, Ld/b/a/b/e/h/a3;->k([BILd/b/a/b/e/h/d3;)I

    move-result v2

    .line 41
    iget-wide v3, v11, Ld/b/a/b/e/h/d3;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 42
    invoke-static/range {p2 .. p3}, Ld/b/a/b/e/h/a3;->h([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 43
    invoke-static/range {p2 .. p3}, Ld/b/a/b/e/h/a3;->l([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 44
    invoke-static {v3, v4, v11}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v2

    .line 45
    iget v3, v11, Ld/b/a/b/e/h/d3;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 46
    invoke-static {v3, v4, v11}, Ld/b/a/b/e/h/a3;->k([BILd/b/a/b/e/h/d3;)I

    move-result v2

    .line 47
    iget-wide v3, v11, Ld/b/a/b/e/h/d3;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 48
    invoke-static/range {p2 .. p3}, Ld/b/a/b/e/h/a3;->o([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 49
    invoke-static/range {p2 .. p3}, Ld/b/a/b/e/h/a3;->m([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 50
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final m(Ljava/lang/Object;[BIIIIIIJIJLd/b/a/b/e/h/d3;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Ld/b/a/b/e/h/d3;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, Ld/b/a/b/e/h/b6;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/b/a/b/e/h/u4;

    .line 2
    invoke-interface {v12}, Ld/b/a/b/e/h/u4;->a()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v13, v14

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Ld/b/a/b/e/h/u4;->c(I)Ld/b/a/b/e/h/u4;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_32

    .line 6
    invoke-direct {p0, v8}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Ld/b/a/b/e/h/a3;->f(Ld/b/a/b/e/h/n6;[BIIILd/b/a/b/e/h/d3;)I

    move-result v4

    .line 8
    iget-object v8, v7, Ld/b/a/b/e/h/d3;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 9
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v8

    .line 10
    iget v9, v7, Ld/b/a/b/e/h/d3;->a:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 11
    invoke-static/range {p6 .. p11}, Ld/b/a/b/e/h/a3;->f(Ld/b/a/b/e/h/n6;[BIIILd/b/a/b/e/h/d3;)I

    move-result v4

    .line 12
    iget-object v8, v7, Ld/b/a/b/e/h/d3;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v13, :cond_4

    .line 13
    check-cast v12, Ld/b/a/b/e/h/m5;

    .line 14
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 15
    iget v2, v7, Ld/b/a/b/e/h/d3;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 16
    invoke-static {v3, v1, v7}, Ld/b/a/b/e/h/a3;->k([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 17
    iget-wide v4, v7, Ld/b/a/b/e/h/d3;->b:J

    invoke-static {v4, v5}, Ld/b/a/b/e/h/q3;->a(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Ld/b/a/b/e/h/m5;->D(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 18
    :cond_3
    invoke-static {}, Ld/b/a/b/e/h/x4;->a()Ld/b/a/b/e/h/x4;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 19
    check-cast v12, Ld/b/a/b/e/h/m5;

    .line 20
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->k([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 21
    iget-wide v8, v7, Ld/b/a/b/e/h/d3;->b:J

    invoke-static {v8, v9}, Ld/b/a/b/e/h/q3;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Ld/b/a/b/e/h/m5;->D(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 22
    invoke-static {v3, v1, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v4

    .line 23
    iget v6, v7, Ld/b/a/b/e/h/d3;->a:I

    if-ne v2, v6, :cond_33

    .line 24
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->k([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 25
    iget-wide v8, v7, Ld/b/a/b/e/h/d3;->b:J

    invoke-static {v8, v9}, Ld/b/a/b/e/h/q3;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Ld/b/a/b/e/h/m5;->D(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v13, :cond_7

    .line 26
    check-cast v12, Ld/b/a/b/e/h/p4;

    .line 27
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 28
    iget v2, v7, Ld/b/a/b/e/h/d3;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 29
    invoke-static {v3, v1, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 30
    iget v4, v7, Ld/b/a/b/e/h/d3;->a:I

    invoke-static {v4}, Ld/b/a/b/e/h/q3;->d(I)I

    move-result v4

    invoke-virtual {v12, v4}, Ld/b/a/b/e/h/p4;->j(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 31
    :cond_6
    invoke-static {}, Ld/b/a/b/e/h/x4;->a()Ld/b/a/b/e/h/x4;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 32
    check-cast v12, Ld/b/a/b/e/h/p4;

    .line 33
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 34
    iget v4, v7, Ld/b/a/b/e/h/d3;->a:I

    invoke-static {v4}, Ld/b/a/b/e/h/q3;->d(I)I

    move-result v4

    invoke-virtual {v12, v4}, Ld/b/a/b/e/h/p4;->j(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 35
    invoke-static {v3, v1, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v4

    .line 36
    iget v6, v7, Ld/b/a/b/e/h/d3;->a:I

    if-ne v2, v6, :cond_33

    .line 37
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 38
    iget v4, v7, Ld/b/a/b/e/h/d3;->a:I

    invoke-static {v4}, Ld/b/a/b/e/h/q3;->d(I)I

    move-result v4

    invoke-virtual {v12, v4}, Ld/b/a/b/e/h/p4;->j(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v13, :cond_8

    .line 39
    invoke-static {v3, v4, v12, v7}, Ld/b/a/b/e/h/a3;->j([BILd/b/a/b/e/h/u4;Ld/b/a/b/e/h/d3;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 40
    invoke-static/range {v2 .. v7}, Ld/b/a/b/e/h/a3;->b(I[BIILd/b/a/b/e/h/u4;Ld/b/a/b/e/h/d3;)I

    move-result v2

    .line 41
    :goto_6
    check-cast v1, Ld/b/a/b/e/h/m4;

    iget-object v3, v1, Ld/b/a/b/e/h/m4;->zzb:Ld/b/a/b/e/h/h7;

    .line 42
    invoke-static {}, Ld/b/a/b/e/h/h7;->a()Ld/b/a/b/e/h/h7;

    move-result-object v4

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 43
    :cond_9
    invoke-direct {p0, v8}, Ld/b/a/b/e/h/b6;->L(I)Ld/b/a/b/e/h/t4;

    move-result-object v4

    iget-object v5, v0, Ld/b/a/b/e/h/b6;->q:Ld/b/a/b/e/h/e7;

    move/from16 v6, p6

    .line 44
    invoke-static {v6, v12, v4, v3, v5}, Ld/b/a/b/e/h/o6;->i(ILjava/util/List;Ld/b/a/b/e/h/t4;Ljava/lang/Object;Ld/b/a/b/e/h/e7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/b/e/h/h7;

    if-eqz v3, :cond_a

    .line 45
    iput-object v3, v1, Ld/b/a/b/e/h/m4;->zzb:Ld/b/a/b/e/h/h7;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v13, :cond_32

    .line 46
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 47
    iget v4, v7, Ld/b/a/b/e/h/d3;->a:I

    if-ltz v4, :cond_10

    .line 48
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 49
    sget-object v4, Ld/b/a/b/e/h/e3;->c:Ld/b/a/b/e/h/e3;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 50
    :cond_b
    invoke-static {v3, v1, v4}, Ld/b/a/b/e/h/e3;->o([BII)Ld/b/a/b/e/h/e3;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 51
    invoke-static {v3, v1, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v4

    .line 52
    iget v6, v7, Ld/b/a/b/e/h/d3;->a:I

    if-ne v2, v6, :cond_33

    .line 53
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 54
    iget v4, v7, Ld/b/a/b/e/h/d3;->a:I

    if-ltz v4, :cond_e

    .line 55
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 56
    sget-object v4, Ld/b/a/b/e/h/e3;->c:Ld/b/a/b/e/h/e3;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 57
    :cond_c
    invoke-static {v3, v1, v4}, Ld/b/a/b/e/h/e3;->o([BII)Ld/b/a/b/e/h/e3;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 58
    :cond_d
    invoke-static {}, Ld/b/a/b/e/h/x4;->a()Ld/b/a/b/e/h/x4;

    move-result-object v1

    throw v1

    .line 59
    :cond_e
    invoke-static {}, Ld/b/a/b/e/h/x4;->b()Ld/b/a/b/e/h/x4;

    move-result-object v1

    throw v1

    .line 60
    :cond_f
    invoke-static {}, Ld/b/a/b/e/h/x4;->a()Ld/b/a/b/e/h/x4;

    move-result-object v1

    throw v1

    .line 61
    :cond_10
    invoke-static {}, Ld/b/a/b/e/h/x4;->b()Ld/b/a/b/e/h/x4;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v13, :cond_32

    .line 62
    invoke-direct {p0, v8}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 63
    invoke-static/range {p6 .. p12}, Ld/b/a/b/e/h/a3;->e(Ld/b/a/b/e/h/n6;I[BIILd/b/a/b/e/h/u4;Ld/b/a/b/e/h/d3;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v13, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_15

    .line 64
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 65
    iget v4, v7, Ld/b/a/b/e/h/d3;->a:I

    if-ltz v4, :cond_14

    if-nez v4, :cond_11

    .line 66
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 67
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Ld/b/a/b/e/h/o4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v1, v4

    :goto_b
    if-ge v1, v5, :cond_33

    .line 69
    invoke-static {v3, v1, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v4

    .line 70
    iget v8, v7, Ld/b/a/b/e/h/d3;->a:I

    if-ne v2, v8, :cond_33

    .line 71
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 72
    iget v4, v7, Ld/b/a/b/e/h/d3;->a:I

    if-ltz v4, :cond_13

    if-nez v4, :cond_12

    .line 73
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 74
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Ld/b/a/b/e/h/o4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 76
    :cond_13
    invoke-static {}, Ld/b/a/b/e/h/x4;->b()Ld/b/a/b/e/h/x4;

    move-result-object v1

    throw v1

    .line 77
    :cond_14
    invoke-static {}, Ld/b/a/b/e/h/x4;->b()Ld/b/a/b/e/h/x4;

    move-result-object v1

    throw v1

    .line 78
    :cond_15
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 79
    iget v4, v7, Ld/b/a/b/e/h/d3;->a:I

    if-ltz v4, :cond_1b

    if-nez v4, :cond_16

    .line 80
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v1, v4

    .line 81
    invoke-static {v3, v1, v8}, Ld/b/a/b/e/h/n7;->g([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 82
    new-instance v9, Ljava/lang/String;

    sget-object v10, Ld/b/a/b/e/h/o4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 83
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v1, v8

    :goto_d
    if-ge v1, v5, :cond_33

    .line 84
    invoke-static {v3, v1, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v4

    .line 85
    iget v8, v7, Ld/b/a/b/e/h/d3;->a:I

    if-ne v2, v8, :cond_33

    .line 86
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 87
    iget v4, v7, Ld/b/a/b/e/h/d3;->a:I

    if-ltz v4, :cond_19

    if-nez v4, :cond_17

    .line 88
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v1, v4

    .line 89
    invoke-static {v3, v1, v8}, Ld/b/a/b/e/h/n7;->g([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 90
    new-instance v9, Ljava/lang/String;

    sget-object v10, Ld/b/a/b/e/h/o4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 91
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 92
    :cond_18
    invoke-static {}, Ld/b/a/b/e/h/x4;->f()Ld/b/a/b/e/h/x4;

    move-result-object v1

    throw v1

    .line 93
    :cond_19
    invoke-static {}, Ld/b/a/b/e/h/x4;->b()Ld/b/a/b/e/h/x4;

    move-result-object v1

    throw v1

    .line 94
    :cond_1a
    invoke-static {}, Ld/b/a/b/e/h/x4;->f()Ld/b/a/b/e/h/x4;

    move-result-object v1

    throw v1

    .line 95
    :cond_1b
    invoke-static {}, Ld/b/a/b/e/h/x4;->b()Ld/b/a/b/e/h/x4;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v13, :cond_1f

    .line 96
    check-cast v12, Ld/b/a/b/e/h/c3;

    .line 97
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v2

    .line 98
    iget v4, v7, Ld/b/a/b/e/h/d3;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 99
    invoke-static {v3, v2, v7}, Ld/b/a/b/e/h/a3;->k([BILd/b/a/b/e/h/d3;)I

    move-result v2

    .line 100
    iget-wide v5, v7, Ld/b/a/b/e/h/d3;->b:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_1c

    move v5, v14

    goto :goto_f

    :cond_1c
    move v5, v1

    :goto_f
    invoke-virtual {v12, v5}, Ld/b/a/b/e/h/c3;->f(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 101
    :cond_1e
    invoke-static {}, Ld/b/a/b/e/h/x4;->a()Ld/b/a/b/e/h/x4;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 102
    check-cast v12, Ld/b/a/b/e/h/c3;

    .line 103
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->k([BILd/b/a/b/e/h/d3;)I

    move-result v4

    .line 104
    iget-wide v8, v7, Ld/b/a/b/e/h/d3;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_20

    move v6, v14

    goto :goto_10

    :cond_20
    move v6, v1

    :goto_10
    invoke-virtual {v12, v6}, Ld/b/a/b/e/h/c3;->f(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 105
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v6

    .line 106
    iget v8, v7, Ld/b/a/b/e/h/d3;->a:I

    if-ne v2, v8, :cond_32

    .line 107
    invoke-static {v3, v6, v7}, Ld/b/a/b/e/h/a3;->k([BILd/b/a/b/e/h/d3;)I

    move-result v4

    .line 108
    iget-wide v8, v7, Ld/b/a/b/e/h/d3;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_21

    move v6, v14

    goto :goto_12

    :cond_21
    move v6, v1

    :goto_12
    invoke-virtual {v12, v6}, Ld/b/a/b/e/h/c3;->f(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v13, :cond_24

    .line 109
    check-cast v12, Ld/b/a/b/e/h/p4;

    .line 110
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 111
    iget v2, v7, Ld/b/a/b/e/h/d3;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 112
    invoke-static {v3, v1}, Ld/b/a/b/e/h/a3;->h([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Ld/b/a/b/e/h/p4;->j(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 113
    :cond_23
    invoke-static {}, Ld/b/a/b/e/h/x4;->a()Ld/b/a/b/e/h/x4;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 114
    check-cast v12, Ld/b/a/b/e/h/p4;

    .line 115
    invoke-static/range {p2 .. p3}, Ld/b/a/b/e/h/a3;->h([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Ld/b/a/b/e/h/p4;->j(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 116
    invoke-static {v3, v1, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v4

    .line 117
    iget v6, v7, Ld/b/a/b/e/h/d3;->a:I

    if-ne v2, v6, :cond_33

    .line 118
    invoke-static {v3, v4}, Ld/b/a/b/e/h/a3;->h([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Ld/b/a/b/e/h/p4;->j(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v13, :cond_27

    .line 119
    check-cast v12, Ld/b/a/b/e/h/m5;

    .line 120
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 121
    iget v2, v7, Ld/b/a/b/e/h/d3;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 122
    invoke-static {v3, v1}, Ld/b/a/b/e/h/a3;->l([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Ld/b/a/b/e/h/m5;->D(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 123
    :cond_26
    invoke-static {}, Ld/b/a/b/e/h/x4;->a()Ld/b/a/b/e/h/x4;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v14, :cond_32

    .line 124
    check-cast v12, Ld/b/a/b/e/h/m5;

    .line 125
    invoke-static/range {p2 .. p3}, Ld/b/a/b/e/h/a3;->l([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Ld/b/a/b/e/h/m5;->D(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 126
    invoke-static {v3, v1, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v4

    .line 127
    iget v6, v7, Ld/b/a/b/e/h/d3;->a:I

    if-ne v2, v6, :cond_33

    .line 128
    invoke-static {v3, v4}, Ld/b/a/b/e/h/a3;->l([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Ld/b/a/b/e/h/m5;->D(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v13, :cond_28

    .line 129
    invoke-static {v3, v4, v12, v7}, Ld/b/a/b/e/h/a3;->j([BILd/b/a/b/e/h/u4;Ld/b/a/b/e/h/d3;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 130
    invoke-static/range {p5 .. p10}, Ld/b/a/b/e/h/a3;->b(I[BIILd/b/a/b/e/h/u4;Ld/b/a/b/e/h/d3;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v13, :cond_2b

    .line 131
    check-cast v12, Ld/b/a/b/e/h/m5;

    .line 132
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 133
    iget v2, v7, Ld/b/a/b/e/h/d3;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 134
    invoke-static {v3, v1, v7}, Ld/b/a/b/e/h/a3;->k([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 135
    iget-wide v4, v7, Ld/b/a/b/e/h/d3;->b:J

    invoke-virtual {v12, v4, v5}, Ld/b/a/b/e/h/m5;->D(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 136
    :cond_2a
    invoke-static {}, Ld/b/a/b/e/h/x4;->a()Ld/b/a/b/e/h/x4;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 137
    check-cast v12, Ld/b/a/b/e/h/m5;

    .line 138
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->k([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 139
    iget-wide v8, v7, Ld/b/a/b/e/h/d3;->b:J

    invoke-virtual {v12, v8, v9}, Ld/b/a/b/e/h/m5;->D(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 140
    invoke-static {v3, v1, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v4

    .line 141
    iget v6, v7, Ld/b/a/b/e/h/d3;->a:I

    if-ne v2, v6, :cond_33

    .line 142
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->k([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 143
    iget-wide v8, v7, Ld/b/a/b/e/h/d3;->b:J

    invoke-virtual {v12, v8, v9}, Ld/b/a/b/e/h/m5;->D(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v13, :cond_2e

    .line 144
    check-cast v12, Ld/b/a/b/e/h/l4;

    .line 145
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 146
    iget v2, v7, Ld/b/a/b/e/h/d3;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 147
    invoke-static {v3, v1}, Ld/b/a/b/e/h/a3;->o([BI)F

    move-result v4

    invoke-virtual {v12, v4}, Ld/b/a/b/e/h/l4;->f(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_1e

    .line 148
    :cond_2d
    invoke-static {}, Ld/b/a/b/e/h/x4;->a()Ld/b/a/b/e/h/x4;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 149
    check-cast v12, Ld/b/a/b/e/h/l4;

    .line 150
    invoke-static/range {p2 .. p3}, Ld/b/a/b/e/h/a3;->o([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Ld/b/a/b/e/h/l4;->f(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 151
    invoke-static {v3, v1, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v4

    .line 152
    iget v6, v7, Ld/b/a/b/e/h/d3;->a:I

    if-ne v2, v6, :cond_33

    .line 153
    invoke-static {v3, v4}, Ld/b/a/b/e/h/a3;->o([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Ld/b/a/b/e/h/l4;->f(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v13, :cond_31

    .line 154
    check-cast v12, Ld/b/a/b/e/h/w3;

    .line 155
    invoke-static {v3, v4, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 156
    iget v2, v7, Ld/b/a/b/e/h/d3;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 157
    invoke-static {v3, v1}, Ld/b/a/b/e/h/a3;->m([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Ld/b/a/b/e/h/w3;->f(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 158
    :cond_30
    invoke-static {}, Ld/b/a/b/e/h/x4;->a()Ld/b/a/b/e/h/x4;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v14, :cond_32

    .line 159
    check-cast v12, Ld/b/a/b/e/h/w3;

    .line 160
    invoke-static/range {p2 .. p3}, Ld/b/a/b/e/h/a3;->m([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Ld/b/a/b/e/h/w3;->f(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 161
    invoke-static {v3, v1, v7}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v4

    .line 162
    iget v6, v7, Ld/b/a/b/e/h/d3;->a:I

    if-ne v2, v6, :cond_33

    .line 163
    invoke-static {v3, v4}, Ld/b/a/b/e/h/a3;->m([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Ld/b/a/b/e/h/w3;->f(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n(Ljava/lang/Object;[BIIIJLd/b/a/b/e/h/d3;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Ld/b/a/b/e/h/d3;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/a/b/e/h/b6;->b:Lsun/misc/Unsafe;

    .line 2
    invoke-direct {p0, p5}, Ld/b/a/b/e/h/b6;->F(I)Ljava/lang/Object;

    move-result-object p5

    .line 3
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ld/b/a/b/e/h/b6;->s:Ld/b/a/b/e/h/r5;

    invoke-interface {v2, v1}, Ld/b/a/b/e/h/r5;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Ld/b/a/b/e/h/b6;->s:Ld/b/a/b/e/h/r5;

    invoke-interface {v2, p5}, Ld/b/a/b/e/h/r5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Ld/b/a/b/e/h/b6;->s:Ld/b/a/b/e/h/r5;

    invoke-interface {v3, v2, v1}, Ld/b/a/b/e/h/r5;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 8
    :cond_0
    iget-object p1, p0, Ld/b/a/b/e/h/b6;->s:Ld/b/a/b/e/h/r5;

    .line 9
    invoke-interface {p1, p5}, Ld/b/a/b/e/h/r5;->g(Ljava/lang/Object;)Ld/b/a/b/e/h/p5;

    iget-object p1, p0, Ld/b/a/b/e/h/b6;->s:Ld/b/a/b/e/h/r5;

    .line 10
    invoke-interface {p1, v1}, Ld/b/a/b/e/h/r5;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    invoke-static {p2, p3, p8}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result p1

    .line 12
    iget p2, p8, Ld/b/a/b/e/h/d3;->a:I

    if-ltz p2, :cond_2

    sub-int/2addr p4, p1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_2
    :goto_0
    invoke-static {}, Ld/b/a/b/e/h/x4;->a()Ld/b/a/b/e/h/x4;

    move-result-object p1

    throw p1
.end method

.method static p(Ljava/lang/Class;Ld/b/a/b/e/h/w5;Ld/b/a/b/e/h/f6;Ld/b/a/b/e/h/h5;Ld/b/a/b/e/h/e7;Ld/b/a/b/e/h/a4;Ld/b/a/b/e/h/r5;)Ld/b/a/b/e/h/b6;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/b/a/b/e/h/w5;",
            "Ld/b/a/b/e/h/f6;",
            "Ld/b/a/b/e/h/h5;",
            "Ld/b/a/b/e/h/e7<",
            "**>;",
            "Ld/b/a/b/e/h/a4<",
            "*>;",
            "Ld/b/a/b/e/h/r5;",
            ")",
            "Ld/b/a/b/e/h/b6<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Ld/b/a/b/e/h/l6;

    if-eqz v1, :cond_35

    .line 2
    check-cast v0, Ld/b/a/b/e/h/l6;

    .line 3
    invoke-virtual {v0}, Ld/b/a/b/e/h/l6;->a()I

    move-result v1

    sget v2, Ld/b/a/b/e/h/m4$e;->j:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Ld/b/a/b/e/h/l6;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_4
    if-nez v9, :cond_5

    .line 10
    sget-object v9, Ld/b/a/b/e/h/b6;->a:[I

    move v6, v3

    move v10, v6

    move v12, v10

    move v13, v12

    move v15, v13

    move-object v14, v9

    move v9, v15

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_6
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_7
    add-int/lit8 v10, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_8

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_8
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_9
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_b
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_d
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_f
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_12

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_12
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v3, v17

    goto :goto_b

    :cond_13
    move/from16 v3, v16

    :goto_b
    add-int/lit8 v16, v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v17, v6, 0x1

    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v3, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v17

    goto :goto_c

    :cond_14
    shl-int v6, v6, v16

    or-int/2addr v3, v6

    move/from16 v16, v17

    :cond_15
    add-int v6, v3, v14

    add-int/2addr v6, v15

    .line 27
    new-array v6, v6, [I

    shl-int/lit8 v15, v8, 0x1

    add-int/2addr v15, v9

    move v9, v12

    move v12, v15

    move v15, v3

    move v3, v8

    move/from16 v8, v16

    move/from16 v35, v14

    move-object v14, v6

    move/from16 v6, v35

    .line 28
    :goto_d
    sget-object v7, Ld/b/a/b/e/h/b6;->b:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Ld/b/a/b/e/h/l6;->e()[Ljava/lang/Object;

    move-result-object v17

    .line 30
    invoke-virtual {v0}, Ld/b/a/b/e/h/l6;->c()Ld/b/a/b/e/h/y5;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v18, v8

    mul-int/lit8 v8, v13, 0x3

    .line 31
    new-array v8, v8, [I

    const/16 v19, 0x1

    shl-int/lit8 v13, v13, 0x1

    .line 32
    new-array v13, v13, [Ljava/lang/Object;

    add-int v20, v15, v6

    move/from16 v22, v15

    move/from16 v6, v18

    move/from16 v23, v20

    const/16 v18, 0x0

    const/16 v21, 0x0

    :goto_e
    if-ge v6, v2, :cond_34

    add-int/lit8 v24, v6, 0x1

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v6, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    move/from16 v15, v27

    goto :goto_f

    :cond_16
    shl-int v2, v2, v24

    or-int/2addr v6, v2

    move/from16 v2, v26

    goto :goto_10

    :cond_17
    move/from16 v27, v15

    move/from16 v2, v24

    :goto_10
    add-int/lit8 v15, v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_11
    add-int/lit8 v26, v15, 0x1

    .line 36
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v11

    const v11, 0xd800

    if-lt v15, v11, :cond_18

    and-int/lit16 v11, v15, 0x1fff

    shl-int v11, v11, v24

    or-int/2addr v2, v11

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v11, v28

    goto :goto_11

    :cond_18
    shl-int v11, v15, v24

    or-int/2addr v2, v11

    move/from16 v15, v26

    goto :goto_12

    :cond_19
    move/from16 v28, v11

    move/from16 v15, v24

    :goto_12
    and-int/lit16 v11, v2, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v18, 0x1

    .line 37
    aput v21, v14, v18

    move/from16 v18, v9

    :cond_1a
    const/16 v9, 0x33

    move/from16 v30, v10

    if-lt v11, v9, :cond_22

    add-int/lit8 v9, v15, 0x1

    .line 38
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v10, 0xd800

    if-lt v15, v10, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    :goto_13
    add-int/lit8 v33, v9, 0x1

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_1b

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v32

    or-int/2addr v15, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v9, v33

    const v10, 0xd800

    goto :goto_13

    :cond_1b
    shl-int v9, v9, v32

    or-int/2addr v15, v9

    move/from16 v9, v33

    :cond_1c
    add-int/lit8 v10, v11, -0x33

    move/from16 v32, v9

    const/16 v9, 0x9

    if-eq v10, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v10, v9, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v9, 0xc

    if-ne v10, v9, :cond_1e

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1e

    .line 40
    div-int/lit8 v9, v21, 0x3

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v12, 0x1

    aget-object v12, v17, v12

    aput-object v12, v13, v9

    move v12, v10

    :cond_1e
    const/4 v10, 0x1

    goto :goto_15

    .line 41
    :cond_1f
    :goto_14
    div-int/lit8 v9, v21, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v19, v12, 0x1

    aget-object v12, v17, v12

    aput-object v12, v13, v9

    move/from16 v12, v19

    :goto_15
    shl-int/lit8 v9, v15, 0x1

    .line 42
    aget-object v10, v17, v9

    .line 43
    instance-of v15, v10, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_20

    .line 44
    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 45
    :cond_20
    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10}, Ld/b/a/b/e/h/b6;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 46
    aput-object v10, v17, v9

    :goto_16
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    .line 47
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v9, v9, 0x1

    .line 48
    aget-object v1, v17, v9

    .line 49
    instance-of v10, v1, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    .line 50
    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 51
    :cond_21
    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Ld/b/a/b/e/h/b6;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 52
    aput-object v1, v17, v9

    .line 53
    :goto_17
    invoke-virtual {v7, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v1, v9

    move-object/from16 v19, v4

    move/from16 v31, v12

    move/from16 v15, v32

    move-object/from16 v10, v34

    const/4 v12, 0x0

    const/16 v16, 0x1

    move v4, v1

    move v1, v0

    move v0, v3

    const v3, 0xd800

    goto/16 :goto_21

    :cond_22
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    add-int/lit8 v0, v12, 0x1

    .line 54
    aget-object v1, v17, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Ld/b/a/b/e/h/b6;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v9, 0x31

    const/16 v10, 0x9

    if-eq v11, v10, :cond_2a

    const/16 v10, 0x11

    if-ne v11, v10, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v10, 0x1b

    if-eq v11, v10, :cond_29

    if-ne v11, v9, :cond_24

    goto :goto_19

    :cond_24
    const/16 v10, 0xc

    if-eq v11, v10, :cond_28

    const/16 v10, 0x1e

    if-eq v11, v10, :cond_28

    const/16 v10, 0x2c

    if-ne v11, v10, :cond_25

    goto :goto_18

    :cond_25
    const/16 v10, 0x32

    if-ne v11, v10, :cond_26

    add-int/lit8 v10, v22, 0x1

    .line 55
    aput v21, v14, v22

    .line 56
    div-int/lit8 v12, v21, 0x3

    const/16 v19, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/lit8 v22, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v12

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v0, v22, 0x1

    .line 57
    aget-object v22, v17, v22

    aput-object v22, v13, v12

    move/from16 v22, v10

    :cond_26
    const/4 v12, 0x1

    goto :goto_1c

    :cond_27
    move/from16 v0, v22

    const/4 v12, 0x1

    move/from16 v22, v10

    goto :goto_1c

    :cond_28
    :goto_18
    and-int/lit8 v10, v5, 0x1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_2b

    .line 58
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    add-int/lit8 v19, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v10

    goto :goto_1a

    :cond_29
    :goto_19
    const/4 v12, 0x1

    .line 59
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    add-int/lit8 v19, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v10

    :goto_1a
    move/from16 v0, v19

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v12, 0x1

    .line 60
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v13, v10

    .line 61
    :cond_2b
    :goto_1c
    invoke-virtual {v7, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v1, v9

    and-int/lit8 v9, v5, 0x1

    if-ne v9, v12, :cond_30

    const/16 v9, 0x11

    if-gt v11, v9, :cond_2f

    add-int/lit8 v9, v15, 0x1

    move-object/from16 v10, v34

    .line 62
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v15, 0xd800

    if-lt v12, v15, :cond_2d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v16, 0xd

    :goto_1d
    add-int/lit8 v29, v9, 0x1

    .line 63
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v15, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v16

    or-int/2addr v12, v9

    add-int/lit8 v16, v16, 0xd

    move/from16 v9, v29

    goto :goto_1d

    :cond_2c
    shl-int v9, v9, v16

    or-int/2addr v12, v9

    move/from16 v9, v29

    :cond_2d
    const/16 v16, 0x1

    shl-int/lit8 v19, v3, 0x1

    .line 64
    div-int/lit8 v29, v12, 0x20

    add-int v19, v19, v29

    .line 65
    aget-object v15, v17, v19

    move/from16 v31, v0

    .line 66
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    .line 67
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_1e

    .line 68
    :cond_2e
    check-cast v15, Ljava/lang/String;

    invoke-static {v4, v15}, Ld/b/a/b/e/h/b6;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 69
    aput-object v15, v17, v19

    :goto_1e
    move v0, v3

    move-object/from16 v19, v4

    .line 70
    invoke-virtual {v7, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 71
    rem-int/lit8 v12, v12, 0x20

    move v4, v3

    move v15, v9

    const v3, 0xd800

    goto :goto_20

    :cond_2f
    move/from16 v31, v0

    move v0, v3

    move-object/from16 v19, v4

    move-object/from16 v10, v34

    const v3, 0xd800

    const/16 v16, 0x1

    goto :goto_1f

    :cond_30
    move/from16 v31, v0

    move v0, v3

    move-object/from16 v19, v4

    move/from16 v16, v12

    move-object/from16 v10, v34

    const v3, 0xd800

    :goto_1f
    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_20
    const/16 v9, 0x12

    if-lt v11, v9, :cond_31

    const/16 v9, 0x31

    if-gt v11, v9, :cond_31

    add-int/lit8 v9, v23, 0x1

    .line 72
    aput v1, v14, v23

    move/from16 v23, v9

    :cond_31
    :goto_21
    add-int/lit8 v9, v21, 0x1

    .line 73
    aput v6, v8, v21

    add-int/lit8 v6, v9, 0x1

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_32

    const/high16 v3, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v3, 0x0

    :goto_22
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_33

    const/high16 v2, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v2, v3

    shl-int/lit8 v3, v11, 0x14

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 74
    aput v1, v8, v9

    add-int/lit8 v21, v6, 0x1

    shl-int/lit8 v1, v12, 0x14

    or-int/2addr v1, v4

    .line 75
    aput v1, v8, v6

    move v3, v0

    move-object v1, v10

    move v6, v15

    move-object/from16 v4, v19

    move/from16 v9, v24

    move/from16 v2, v25

    move/from16 v15, v27

    move/from16 v11, v28

    move/from16 v10, v30

    move/from16 v12, v31

    move-object/from16 v0, v33

    goto/16 :goto_e

    :cond_34
    move-object/from16 v33, v0

    move/from16 v24, v9

    move/from16 v30, v10

    move/from16 v28, v11

    move/from16 v27, v15

    .line 76
    new-instance v0, Ld/b/a/b/e/h/b6;

    .line 77
    invoke-virtual/range {v33 .. v33}, Ld/b/a/b/e/h/l6;->c()Ld/b/a/b/e/h/y5;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, v8

    move-object v7, v13

    move/from16 v8, v30

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Ld/b/a/b/e/h/b6;-><init>([I[Ljava/lang/Object;IILd/b/a/b/e/h/y5;ZZ[IIILd/b/a/b/e/h/f6;Ld/b/a/b/e/h/h5;Ld/b/a/b/e/h/e7;Ld/b/a/b/e/h/a4;Ld/b/a/b/e/h/r5;)V

    return-object v0

    .line 78
    :cond_35
    check-cast v0, Ld/b/a/b/e/h/b7;

    .line 79
    invoke-virtual {v0}, Ld/b/a/b/e/h/b7;->a()I

    move-result v0

    sget v1, Ld/b/a/b/e/h/m4$e;->j:I

    .line 80
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final q(I)Ld/b/a/b/e/h/n6;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ld/b/a/b/e/h/n6;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ld/b/a/b/e/h/i6;->a()Ld/b/a/b/e/h/i6;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/b/e/h/b6;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ld/b/a/b/e/h/i6;->b(Ljava/lang/Class;)Ld/b/a/b/e/h/n6;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/b/a/b/e/h/b6;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final r(IILjava/util/Map;Ld/b/a/b/e/h/t4;Ljava/lang/Object;Ld/b/a/b/e/h/e7;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ld/b/a/b/e/h/t4;",
            "TUB;",
            "Ld/b/a/b/e/h/e7<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->s:Ld/b/a/b/e/h/r5;

    .line 2
    invoke-direct {p0, p1}, Ld/b/a/b/e/h/b6;->F(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/b/a/b/e/h/r5;->g(Ljava/lang/Object;)Ld/b/a/b/e/h/p5;

    move-result-object p1

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Ld/b/a/b/e/h/t4;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 6
    invoke-virtual {p6}, Ld/b/a/b/e/h/e7;->a()Ljava/lang/Object;

    move-result-object p5

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ld/b/a/b/e/h/q5;->a(Ld/b/a/b/e/h/p5;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 8
    invoke-static {v1}, Ld/b/a/b/e/h/e3;->A(I)Ld/b/a/b/e/h/m3;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ld/b/a/b/e/h/m3;->b()Ld/b/a/b/e/h/v3;

    move-result-object v2

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Ld/b/a/b/e/h/q5;->b(Ld/b/a/b/e/h/v3;Ld/b/a/b/e/h/p5;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v1}, Ld/b/a/b/e/h/m3;->a()Ld/b/a/b/e/h/e3;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Ld/b/a/b/e/h/e7;->c(Ljava/lang/Object;ILd/b/a/b/e/h/e3;)V

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final s(Ljava/lang/Object;ILjava/lang/Object;Ld/b/a/b/e/h/e7;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Ld/b/a/b/e/h/e7<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v3, v0, p2

    .line 2
    invoke-direct {p0, p2}, Ld/b/a/b/e/h/b6;->N(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3
    invoke-static {p1, v0, v1}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Ld/b/a/b/e/h/b6;->L(I)Ld/b/a/b/e/h/t4;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    .line 5
    :cond_1
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->s:Ld/b/a/b/e/h/r5;

    invoke-interface {v0, p1}, Ld/b/a/b/e/h/r5;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 6
    invoke-direct/range {v1 .. v7}, Ld/b/a/b/e/h/b6;->r(IILjava/util/Map;Ld/b/a/b/e/h/t4;Ljava/lang/Object;Ld/b/a/b/e/h/e7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static u(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static v(ILjava/lang/Object;Ld/b/a/b/e/h/b8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Ld/b/a/b/e/h/b8;->t(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Ld/b/a/b/e/h/e3;

    invoke-interface {p2, p0, p1}, Ld/b/a/b/e/h/b8;->k(ILd/b/a/b/e/h/e3;)V

    return-void
.end method

.method private static w(Ld/b/a/b/e/h/e7;Ljava/lang/Object;Ld/b/a/b/e/h/b8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/e/h/e7<",
            "TUT;TUB;>;TT;",
            "Ld/b/a/b/e/h/b8;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/b/a/b/e/h/e7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/b/a/b/e/h/e7;->d(Ljava/lang/Object;Ld/b/a/b/e/h/b8;)V

    return-void
.end method

.method private final x(Ld/b/a/b/e/h/b8;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/e/h/b8;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->s:Ld/b/a/b/e/h/r5;

    .line 2
    invoke-direct {p0, p4}, Ld/b/a/b/e/h/b6;->F(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Ld/b/a/b/e/h/r5;->g(Ljava/lang/Object;)Ld/b/a/b/e/h/p5;

    move-result-object p4

    iget-object v0, p0, Ld/b/a/b/e/h/b6;->s:Ld/b/a/b/e/h/r5;

    .line 3
    invoke-interface {v0, p3}, Ld/b/a/b/e/h/r5;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 4
    invoke-interface {p1, p2, p4, p3}, Ld/b/a/b/e/h/b8;->N(ILd/b/a/b/e/h/p5;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final y(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Ld/b/a/b/e/h/b6;->N(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-direct {p0, p2, p3}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v2, p2}, Ld/b/a/b/e/h/o4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, v1, p2}, Ld/b/a/b/e/h/k7;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, p3}, Ld/b/a/b/e/h/b6;->G(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1, v0, v1, p2}, Ld/b/a/b/e/h/k7;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, p3}, Ld/b/a/b/e/h/b6;->G(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final z(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/b6;->j:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 2
    invoke-direct {p0, p2}, Ld/b/a/b/e/h/b6;->N(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1, v0, v1}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 5
    :pswitch_1
    invoke-static {p1, v0, v1}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    .line 6
    :pswitch_2
    invoke-static {p1, v0, v1}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 7
    :pswitch_3
    invoke-static {p1, v0, v1}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    .line 8
    :pswitch_4
    invoke-static {p1, v0, v1}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 9
    :pswitch_5
    invoke-static {p1, v0, v1}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 10
    :pswitch_6
    invoke-static {p1, v0, v1}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 11
    :pswitch_7
    sget-object p2, Ld/b/a/b/e/h/e3;->c:Ld/b/a/b/e/h/e3;

    invoke-static {p1, v0, v1}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/b/a/b/e/h/e3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 12
    :pswitch_8
    invoke-static {p1, v0, v1}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 13
    :pswitch_9
    invoke-static {p1, v0, v1}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 16
    :cond_a
    instance-of p2, p1, Ld/b/a/b/e/h/e3;

    if-eqz p2, :cond_c

    .line 17
    sget-object p2, Ld/b/a/b/e/h/e3;->c:Ld/b/a/b/e/h/e3;

    invoke-virtual {p2, p1}, Ld/b/a/b/e/h/e3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 18
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :pswitch_a
    invoke-static {p1, v0, v1}, Ld/b/a/b/e/h/k7;->w(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 20
    :pswitch_b
    invoke-static {p1, v0, v1}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 21
    :pswitch_c
    invoke-static {p1, v0, v1}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_e

    return v3

    :cond_e
    return v2

    .line 22
    :pswitch_d
    invoke-static {p1, v0, v1}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 23
    :pswitch_e
    invoke-static {p1, v0, v1}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_10

    return v3

    :cond_10
    return v2

    .line 24
    :pswitch_f
    invoke-static {p1, v0, v1}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_11

    return v3

    :cond_11
    return v2

    .line 25
    :pswitch_10
    invoke-static {p1, v0, v1}, Ld/b/a/b/e/h/k7;->x(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 26
    :pswitch_11
    invoke-static {p1, v0, v1}, Ld/b/a/b/e/h/k7;->C(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v3

    :cond_13
    return v2

    .line 27
    :cond_14
    invoke-direct {p0, p2}, Ld/b/a/b/e/h/b6;->P(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 28
    invoke-static {p1, v4, v5}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->o:Ld/b/a/b/e/h/f6;

    iget-object v1, p0, Ld/b/a/b/e/h/b6;->g:Ld/b/a/b/e/h/y5;

    invoke-interface {v0, v1}, Ld/b/a/b/e/h/f6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, Ld/b/a/b/e/h/b6;->N(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/b/a/b/e/h/o4;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/b/a/b/e/h/o4;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/b6;->S(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Ld/b/a/b/e/h/o4;->c(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/b/a/b/e/h/o4;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/b/a/b/e/h/o4;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/b/a/b/e/h/o4;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/b6;->K(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/b6;->D(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/b/a/b/e/h/o4;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/b/a/b/e/h/o4;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/b/a/b/e/h/o4;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->w(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Ld/b/a/b/e/h/o4;->c(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/b/a/b/e/h/o4;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/b/a/b/e/h/o4;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/b/a/b/e/h/o4;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->x(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Ld/b/a/b/e/h/k7;->C(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ld/b/a/b/e/h/o4;->b(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->q:Ld/b/a/b/e/h/e7;

    invoke-virtual {v0, p1}, Ld/b/a/b/e/h/e7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 66
    iget-boolean v0, p0, Ld/b/a/b/e/h/b6;->h:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 67
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->r:Ld/b/a/b/e/h/a4;

    invoke-virtual {v0, p1}, Ld/b/a/b/e/h/a4;->b(Ljava/lang/Object;)Ld/b/a/b/e/h/e4;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/e/h/e4;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v2

    .line 1
    :goto_0
    iget v4, p0, Ld/b/a/b/e/h/b6;->m:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_c

    .line 2
    iget-object v4, p0, Ld/b/a/b/e/h/b6;->l:[I

    aget v4, v4, v2

    .line 3
    iget-object v6, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v6, v6, v4

    .line 4
    invoke-direct {p0, v4}, Ld/b/a/b/e/h/b6;->N(I)I

    move-result v7

    .line 5
    iget-boolean v8, p0, Ld/b/a/b/e/h/b6;->j:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Ld/b/a/b/e/h/b6;->c:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v1, :cond_1

    .line 7
    sget-object v1, Ld/b/a/b/e/h/b6;->b:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v1, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v10

    goto :goto_1

    :cond_0
    move v8, v0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v0

    :goto_2
    if-eqz v10, :cond_3

    .line 8
    invoke-direct {p0, p1, v4, v3, v8}, Ld/b/a/b/e/h/b6;->B(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_a

    const/16 v11, 0x11

    if-eq v10, v11, :cond_a

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_7

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_6

    const/16 v8, 0x44

    if-eq v10, v8, :cond_6

    const/16 v6, 0x31

    if-eq v10, v6, :cond_7

    const/16 v5, 0x32

    if-eq v10, v5, :cond_4

    goto/16 :goto_5

    .line 9
    :cond_4
    iget-object v5, p0, Ld/b/a/b/e/h/b6;->s:Ld/b/a/b/e/h/r5;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 10
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ld/b/a/b/e/h/r5;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    invoke-direct {p0, v4}, Ld/b/a/b/e/h/b6;->F(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->s:Ld/b/a/b/e/h/r5;

    invoke-interface {v0, p1}, Ld/b/a/b/e/h/r5;->g(Ljava/lang/Object;)Ld/b/a/b/e/h/p5;

    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_6
    invoke-direct {p0, p1, v6, v4}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 16
    invoke-direct {p0, v4}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v4

    invoke-static {p1, v7, v4}, Ld/b/a/b/e/h/b6;->C(Ljava/lang/Object;ILd/b/a/b/e/h/n6;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_7
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 17
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 18
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 19
    invoke-direct {p0, v4}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v4

    move v7, v0

    .line 20
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 21
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 22
    invoke-interface {v4, v8}, Ld/b/a/b/e/h/n6;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    move v5, v0

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v5, :cond_b

    return v0

    .line 23
    :cond_a
    invoke-direct {p0, p1, v4, v3, v8}, Ld/b/a/b/e/h/b6;->B(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 24
    invoke-direct {p0, v4}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v4

    invoke-static {p1, v7, v4}, Ld/b/a/b/e/h/b6;->C(Ljava/lang/Object;ILd/b/a/b/e/h/n6;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 25
    :cond_c
    iget-boolean v1, p0, Ld/b/a/b/e/h/b6;->h:Z

    if-eqz v1, :cond_d

    .line 26
    iget-object v1, p0, Ld/b/a/b/e/h/b6;->r:Ld/b/a/b/e/h/a4;

    invoke-virtual {v1, p1}, Ld/b/a/b/e/h/a4;->b(Ljava/lang/Object;)Ld/b/a/b/e/h/e4;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/b/e/h/e4;->q()Z

    move-result p1

    if-nez p1, :cond_d

    return v0

    :cond_d
    return v5
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/b6;->m:I

    :goto_0
    iget v1, p0, Ld/b/a/b/e/h/b6;->n:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/b/a/b/e/h/b6;->l:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Ld/b/a/b/e/h/b6;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Ld/b/a/b/e/h/b6;->s:Ld/b/a/b/e/h/r5;

    invoke-interface {v4, v3}, Ld/b/a/b/e/h/r5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Ld/b/a/b/e/h/k7;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->l:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Ld/b/a/b/e/h/b6;->p:Ld/b/a/b/e/h/h5;

    iget-object v3, p0, Ld/b/a/b/e/h/b6;->l:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Ld/b/a/b/e/h/h5;->d(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->q:Ld/b/a/b/e/h/e7;

    invoke-virtual {v0, p1}, Ld/b/a/b/e/h/e7;->j(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Ld/b/a/b/e/h/b6;->h:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->r:Ld/b/a/b/e/h/a4;

    invoke-virtual {v0, p1}, Ld/b/a/b/e/h/a4;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Ld/b/a/b/e/h/b6;->j:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 2
    sget-object v2, Ld/b/a/b/e/h/b6;->b:Lsun/misc/Unsafe;

    move v12, v11

    move v13, v12

    .line 3
    :goto_0
    iget-object v14, v0, Ld/b/a/b/e/h/b6;->c:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 4
    invoke-direct {v0, v12}, Ld/b/a/b/e/h/b6;->N(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 5
    iget-object v3, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 6
    sget-object v14, Ld/b/a/b/e/h/f4;->u4:Ld/b/a/b/e/h/f4;

    .line 7
    invoke-virtual {v14}, Ld/b/a/b/e/h/f4;->a()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Ld/b/a/b/e/h/f4;->H4:Ld/b/a/b/e/h/f4;

    .line 8
    invoke-virtual {v14}, Ld/b/a/b/e/h/f4;->a()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 9
    iget-object v14, v0, Ld/b/a/b/e/h/b6;->c:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v7

    goto :goto_1

    :cond_0
    move v14, v11

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 11
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/a/b/e/h/y5;

    .line 12
    invoke-direct {v0, v12}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v6

    .line 13
    invoke-static {v3, v5, v6}, Ld/b/a/b/e/h/v3;->U(ILd/b/a/b/e/h/y5;Ld/b/a/b/e/h/n6;)I

    move-result v3

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 15
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Ld/b/a/b/e/h/v3;->m0(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 17
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Ld/b/a/b/e/h/v3;->t0(II)I

    move-result v3

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 19
    invoke-static {v3, v9, v10}, Ld/b/a/b/e/h/v3;->u0(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 21
    invoke-static {v3, v11}, Ld/b/a/b/e/h/v3;->A0(II)I

    move-result v3

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 23
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Ld/b/a/b/e/h/v3;->C0(II)I

    move-result v3

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 25
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Ld/b/a/b/e/h/v3;->p0(II)I

    move-result v3

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 27
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/a/b/e/h/e3;

    .line 28
    invoke-static {v3, v5}, Ld/b/a/b/e/h/v3;->T(ILd/b/a/b/e/h/e3;)I

    move-result v3

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 30
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-direct {v0, v12}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v6

    invoke-static {v3, v5, v6}, Ld/b/a/b/e/h/o6;->a(ILjava/lang/Object;Ld/b/a/b/e/h/n6;)I

    move-result v3

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 33
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    instance-of v6, v5, Ld/b/a/b/e/h/e3;

    if-eqz v6, :cond_1

    .line 35
    check-cast v5, Ld/b/a/b/e/h/e3;

    invoke-static {v3, v5}, Ld/b/a/b/e/h/v3;->T(ILd/b/a/b/e/h/e3;)I

    move-result v3

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Ld/b/a/b/e/h/v3;->G(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 38
    invoke-static {v3, v8}, Ld/b/a/b/e/h/v3;->H(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 40
    invoke-static {v3, v11}, Ld/b/a/b/e/h/v3;->x0(II)I

    move-result v3

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 42
    invoke-static {v3, v9, v10}, Ld/b/a/b/e/h/v3;->q0(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 44
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Ld/b/a/b/e/h/v3;->l0(II)I

    move-result v3

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 46
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Ld/b/a/b/e/h/v3;->h0(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 48
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Ld/b/a/b/e/h/v3;->b0(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 50
    invoke-static {v3, v4}, Ld/b/a/b/e/h/v3;->C(IF)I

    move-result v3

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 52
    invoke-static {v3, v5, v6}, Ld/b/a/b/e/h/v3;->B(ID)I

    move-result v3

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v14, v0, Ld/b/a/b/e/h/b6;->s:Ld/b/a/b/e/h/r5;

    .line 54
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Ld/b/a/b/e/h/b6;->F(I)Ljava/lang/Object;

    move-result-object v6

    .line 55
    invoke-interface {v14, v3, v5, v6}, Ld/b/a/b/e/h/r5;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v6

    .line 57
    invoke-static {v3, v5, v6}, Ld/b/a/b/e/h/o6;->s(ILjava/util/List;Ld/b/a/b/e/h/n6;)I

    move-result v3

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-static {v5}, Ld/b/a/b/e/h/o6;->A(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 60
    iget-boolean v6, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    .line 61
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v3}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v3

    .line 63
    invoke-static {v5}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v6

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 65
    invoke-static {v5}, Ld/b/a/b/e/h/o6;->P(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 66
    iget-boolean v6, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    .line 67
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v3}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v3

    .line 69
    invoke-static {v5}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v6

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-static {v5}, Ld/b/a/b/e/h/o6;->V(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 72
    iget-boolean v6, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    .line 73
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v3}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v3

    .line 75
    invoke-static {v5}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v6

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 77
    invoke-static {v5}, Ld/b/a/b/e/h/o6;->S(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 78
    iget-boolean v6, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    .line 79
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v3}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v3

    .line 81
    invoke-static {v5}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v6

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-static {v5}, Ld/b/a/b/e/h/o6;->E(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 84
    iget-boolean v6, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    .line 85
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v3}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v3

    .line 87
    invoke-static {v5}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v6

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v5}, Ld/b/a/b/e/h/o6;->M(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 90
    iget-boolean v6, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    .line 91
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v3}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v3

    .line 93
    invoke-static {v5}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v6

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    invoke-static {v5}, Ld/b/a/b/e/h/o6;->Y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 96
    iget-boolean v6, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    .line 97
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v3}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v3

    .line 99
    invoke-static {v5}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v6

    goto/16 :goto_2

    .line 100
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-static {v5}, Ld/b/a/b/e/h/o6;->S(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 102
    iget-boolean v6, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    .line 103
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v3}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v3

    .line 105
    invoke-static {v5}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v6

    goto/16 :goto_2

    .line 106
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 107
    invoke-static {v5}, Ld/b/a/b/e/h/o6;->V(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 108
    iget-boolean v6, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    .line 109
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v3}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v3

    .line 111
    invoke-static {v5}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v6

    goto/16 :goto_2

    .line 112
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 113
    invoke-static {v5}, Ld/b/a/b/e/h/o6;->I(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 114
    iget-boolean v6, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    .line 115
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v3}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v3

    .line 117
    invoke-static {v5}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v6

    goto/16 :goto_2

    .line 118
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 119
    invoke-static {v5}, Ld/b/a/b/e/h/o6;->u(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 120
    iget-boolean v6, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    .line 121
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v3}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v3

    .line 123
    invoke-static {v5}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v6

    goto :goto_2

    .line 124
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 125
    invoke-static {v5}, Ld/b/a/b/e/h/o6;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 126
    iget-boolean v6, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    .line 127
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v3}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v3

    .line 129
    invoke-static {v5}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v6

    goto :goto_2

    .line 130
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 131
    invoke-static {v5}, Ld/b/a/b/e/h/o6;->S(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 132
    iget-boolean v6, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    .line 133
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v3}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v3

    .line 135
    invoke-static {v5}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v6

    goto :goto_2

    .line 136
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-static {v5}, Ld/b/a/b/e/h/o6;->V(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 138
    iget-boolean v6, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    .line 139
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v3}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v3

    .line 141
    invoke-static {v5}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    .line 142
    :pswitch_22
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ld/b/a/b/e/h/o6;->z(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 143
    :pswitch_23
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 144
    invoke-static {v3, v5, v11}, Ld/b/a/b/e/h/o6;->O(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 145
    :pswitch_24
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ld/b/a/b/e/h/o6;->U(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 146
    :pswitch_25
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ld/b/a/b/e/h/o6;->R(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 147
    :pswitch_26
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 148
    invoke-static {v3, v5, v11}, Ld/b/a/b/e/h/o6;->D(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 149
    :pswitch_27
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 150
    invoke-static {v3, v5, v11}, Ld/b/a/b/e/h/o6;->L(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 151
    :pswitch_28
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 152
    invoke-static {v3, v5}, Ld/b/a/b/e/h/o6;->r(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 153
    :pswitch_29
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v6

    .line 154
    invoke-static {v3, v5, v6}, Ld/b/a/b/e/h/o6;->c(ILjava/util/List;Ld/b/a/b/e/h/n6;)I

    move-result v3

    goto :goto_3

    .line 155
    :pswitch_2a
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Ld/b/a/b/e/h/o6;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 156
    :pswitch_2b
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ld/b/a/b/e/h/o6;->X(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 157
    :pswitch_2c
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ld/b/a/b/e/h/o6;->R(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 158
    :pswitch_2d
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ld/b/a/b/e/h/o6;->U(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 159
    :pswitch_2e
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 160
    invoke-static {v3, v5, v11}, Ld/b/a/b/e/h/o6;->H(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 161
    :pswitch_2f
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ld/b/a/b/e/h/o6;->t(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 162
    :pswitch_30
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ld/b/a/b/e/h/o6;->d(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 163
    :pswitch_31
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ld/b/a/b/e/h/o6;->R(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 164
    :pswitch_32
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/b6;->u(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Ld/b/a/b/e/h/o6;->U(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 165
    :pswitch_33
    invoke-direct {v0, v1, v12}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 166
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/a/b/e/h/y5;

    .line 167
    invoke-direct {v0, v12}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v6

    .line 168
    invoke-static {v3, v5, v6}, Ld/b/a/b/e/h/v3;->U(ILd/b/a/b/e/h/y5;Ld/b/a/b/e/h/n6;)I

    move-result v3

    goto :goto_3

    .line 169
    :pswitch_34
    invoke-direct {v0, v1, v12}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 170
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Ld/b/a/b/e/h/v3;->m0(IJ)I

    move-result v3

    goto :goto_3

    .line 171
    :pswitch_35
    invoke-direct {v0, v1, v12}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 172
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Ld/b/a/b/e/h/v3;->t0(II)I

    move-result v3

    goto :goto_3

    .line 173
    :pswitch_36
    invoke-direct {v0, v1, v12}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 174
    invoke-static {v3, v9, v10}, Ld/b/a/b/e/h/v3;->u0(IJ)I

    move-result v3

    goto :goto_3

    .line 175
    :pswitch_37
    invoke-direct {v0, v1, v12}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 176
    invoke-static {v3, v11}, Ld/b/a/b/e/h/v3;->A0(II)I

    move-result v3

    goto :goto_3

    .line 177
    :pswitch_38
    invoke-direct {v0, v1, v12}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 178
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Ld/b/a/b/e/h/v3;->C0(II)I

    move-result v3

    goto :goto_3

    .line 179
    :pswitch_39
    invoke-direct {v0, v1, v12}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 180
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Ld/b/a/b/e/h/v3;->p0(II)I

    move-result v3

    goto :goto_3

    .line 181
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 182
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/a/b/e/h/e3;

    .line 183
    invoke-static {v3, v5}, Ld/b/a/b/e/h/v3;->T(ILd/b/a/b/e/h/e3;)I

    move-result v3

    goto :goto_3

    .line 184
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 185
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 186
    invoke-direct {v0, v12}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v6

    invoke-static {v3, v5, v6}, Ld/b/a/b/e/h/o6;->a(ILjava/lang/Object;Ld/b/a/b/e/h/n6;)I

    move-result v3

    goto/16 :goto_3

    .line 187
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 188
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 189
    instance-of v6, v5, Ld/b/a/b/e/h/e3;

    if-eqz v6, :cond_10

    .line 190
    check-cast v5, Ld/b/a/b/e/h/e3;

    invoke-static {v3, v5}, Ld/b/a/b/e/h/v3;->T(ILd/b/a/b/e/h/e3;)I

    move-result v3

    goto/16 :goto_3

    .line 191
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Ld/b/a/b/e/h/v3;->G(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 192
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 193
    invoke-static {v3, v8}, Ld/b/a/b/e/h/v3;->H(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 194
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 195
    invoke-static {v3, v11}, Ld/b/a/b/e/h/v3;->x0(II)I

    move-result v3

    goto/16 :goto_3

    .line 196
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 197
    invoke-static {v3, v9, v10}, Ld/b/a/b/e/h/v3;->q0(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 198
    :pswitch_40
    invoke-direct {v0, v1, v12}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 199
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Ld/b/a/b/e/h/v3;->l0(II)I

    move-result v3

    goto/16 :goto_3

    .line 200
    :pswitch_41
    invoke-direct {v0, v1, v12}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 201
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Ld/b/a/b/e/h/v3;->h0(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 202
    :pswitch_42
    invoke-direct {v0, v1, v12}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 203
    invoke-static {v1, v5, v6}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Ld/b/a/b/e/h/v3;->b0(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 204
    :pswitch_43
    invoke-direct {v0, v1, v12}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 205
    invoke-static {v3, v4}, Ld/b/a/b/e/h/v3;->C(IF)I

    move-result v3

    goto/16 :goto_3

    .line 206
    :pswitch_44
    invoke-direct {v0, v1, v12}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 207
    invoke-static {v3, v5, v6}, Ld/b/a/b/e/h/v3;->B(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v2, v0, Ld/b/a/b/e/h/b6;->q:Ld/b/a/b/e/h/e7;

    invoke-static {v2, v1}, Ld/b/a/b/e/h/b6;->k(Ld/b/a/b/e/h/e7;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 209
    :cond_13
    sget-object v2, Ld/b/a/b/e/h/b6;->b:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    move v5, v11

    move v6, v5

    move v12, v6

    .line 210
    :goto_5
    iget-object v13, v0, Ld/b/a/b/e/h/b6;->c:[I

    array-length v13, v13

    if-ge v5, v13, :cond_2b

    .line 211
    invoke-direct {v0, v5}, Ld/b/a/b/e/h/b6;->N(I)I

    move-result v13

    .line 212
    iget-object v14, v0, Ld/b/a/b/e/h/b6;->c:[I

    aget v15, v14, v5

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    add-int/lit8 v11, v5, 0x2

    .line 213
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v8, v18

    if-eq v14, v3, :cond_14

    int-to-long v8, v14

    .line 214
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v3, v14

    :cond_14
    move v8, v11

    goto :goto_7

    .line 215
    :cond_15
    iget-boolean v8, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v8, :cond_16

    sget-object v8, Ld/b/a/b/e/h/f4;->u4:Ld/b/a/b/e/h/f4;

    .line 216
    invoke-virtual {v8}, Ld/b/a/b/e/h/f4;->a()I

    move-result v8

    if-lt v4, v8, :cond_16

    sget-object v8, Ld/b/a/b/e/h/f4;->H4:Ld/b/a/b/e/h/f4;

    .line 217
    invoke-virtual {v8}, Ld/b/a/b/e/h/f4;->a()I

    move-result v8

    if-gt v4, v8, :cond_16

    .line 218
    iget-object v8, v0, Ld/b/a/b/e/h/b6;->c:[I

    add-int/lit8 v9, v5, 0x2

    aget v8, v8, v9

    and-int/2addr v8, v7

    goto :goto_6

    :cond_16
    const/4 v8, 0x0

    :goto_6
    const/16 v18, 0x0

    :goto_7
    and-int v9, v13, v7

    int-to-long v9, v9

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_b

    .line 219
    :pswitch_45
    invoke-direct {v0, v1, v15, v5}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 220
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/a/b/e/h/y5;

    .line 221
    invoke-direct {v0, v5}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v8

    .line 222
    invoke-static {v15, v4, v8}, Ld/b/a/b/e/h/v3;->U(ILd/b/a/b/e/h/y5;Ld/b/a/b/e/h/n6;)I

    move-result v4

    goto/16 :goto_a

    .line 223
    :pswitch_46
    invoke-direct {v0, v1, v15, v5}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 224
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Ld/b/a/b/e/h/v3;->m0(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 225
    :pswitch_47
    invoke-direct {v0, v1, v15, v5}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 226
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Ld/b/a/b/e/h/v3;->t0(II)I

    move-result v4

    goto/16 :goto_a

    .line 227
    :pswitch_48
    invoke-direct {v0, v1, v15, v5}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 228
    invoke-static {v15, v8, v9}, Ld/b/a/b/e/h/v3;->u0(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 229
    :pswitch_49
    invoke-direct {v0, v1, v15, v5}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 230
    invoke-static {v15, v4}, Ld/b/a/b/e/h/v3;->A0(II)I

    move-result v8

    goto/16 :goto_e

    .line 231
    :pswitch_4a
    invoke-direct {v0, v1, v15, v5}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 232
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Ld/b/a/b/e/h/v3;->C0(II)I

    move-result v4

    goto/16 :goto_a

    .line 233
    :pswitch_4b
    invoke-direct {v0, v1, v15, v5}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 234
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Ld/b/a/b/e/h/v3;->p0(II)I

    move-result v4

    goto/16 :goto_a

    .line 235
    :pswitch_4c
    invoke-direct {v0, v1, v15, v5}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 236
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/a/b/e/h/e3;

    .line 237
    invoke-static {v15, v4}, Ld/b/a/b/e/h/v3;->T(ILd/b/a/b/e/h/e3;)I

    move-result v4

    goto/16 :goto_a

    .line 238
    :pswitch_4d
    invoke-direct {v0, v1, v15, v5}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 239
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 240
    invoke-direct {v0, v5}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v8

    invoke-static {v15, v4, v8}, Ld/b/a/b/e/h/o6;->a(ILjava/lang/Object;Ld/b/a/b/e/h/n6;)I

    move-result v4

    goto/16 :goto_a

    .line 241
    :pswitch_4e
    invoke-direct {v0, v1, v15, v5}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 242
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 243
    instance-of v8, v4, Ld/b/a/b/e/h/e3;

    if-eqz v8, :cond_17

    .line 244
    check-cast v4, Ld/b/a/b/e/h/e3;

    invoke-static {v15, v4}, Ld/b/a/b/e/h/v3;->T(ILd/b/a/b/e/h/e3;)I

    move-result v4

    goto/16 :goto_a

    .line 245
    :cond_17
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Ld/b/a/b/e/h/v3;->G(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_a

    .line 246
    :pswitch_4f
    invoke-direct {v0, v1, v15, v5}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    .line 247
    invoke-static {v15, v4}, Ld/b/a/b/e/h/v3;->H(IZ)I

    move-result v8

    goto/16 :goto_e

    .line 248
    :pswitch_50
    invoke-direct {v0, v1, v15, v5}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 249
    invoke-static {v15, v4}, Ld/b/a/b/e/h/v3;->x0(II)I

    move-result v8

    goto/16 :goto_e

    .line 250
    :pswitch_51
    invoke-direct {v0, v1, v15, v5}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 251
    invoke-static {v15, v8, v9}, Ld/b/a/b/e/h/v3;->q0(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 252
    :pswitch_52
    invoke-direct {v0, v1, v15, v5}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 253
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Ld/b/a/b/e/h/v3;->l0(II)I

    move-result v4

    goto/16 :goto_a

    .line 254
    :pswitch_53
    invoke-direct {v0, v1, v15, v5}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 255
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Ld/b/a/b/e/h/v3;->h0(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 256
    :pswitch_54
    invoke-direct {v0, v1, v15, v5}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 257
    invoke-static {v1, v9, v10}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Ld/b/a/b/e/h/v3;->b0(IJ)I

    move-result v4

    goto/16 :goto_a

    .line 258
    :pswitch_55
    invoke-direct {v0, v1, v15, v5}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 259
    invoke-static {v15, v4}, Ld/b/a/b/e/h/v3;->C(IF)I

    move-result v8

    goto/16 :goto_e

    .line 260
    :pswitch_56
    invoke-direct {v0, v1, v15, v5}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 261
    invoke-static {v15, v8, v9}, Ld/b/a/b/e/h/v3;->B(ID)I

    move-result v4

    goto/16 :goto_a

    .line 262
    :pswitch_57
    iget-object v4, v0, Ld/b/a/b/e/h/b6;->s:Ld/b/a/b/e/h/r5;

    .line 263
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v5}, Ld/b/a/b/e/h/b6;->F(I)Ljava/lang/Object;

    move-result-object v9

    .line 264
    invoke-interface {v4, v15, v8, v9}, Ld/b/a/b/e/h/r5;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_a

    .line 265
    :pswitch_58
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 266
    invoke-direct {v0, v5}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v8

    .line 267
    invoke-static {v15, v4, v8}, Ld/b/a/b/e/h/o6;->s(ILjava/util/List;Ld/b/a/b/e/h/n6;)I

    move-result v4

    goto/16 :goto_a

    .line 268
    :pswitch_59
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 269
    invoke-static {v4}, Ld/b/a/b/e/h/o6;->A(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 270
    iget-boolean v9, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v9, :cond_18

    int-to-long v8, v8

    .line 271
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 272
    :cond_18
    invoke-static {v15}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v8

    .line 273
    invoke-static {v4}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v9

    goto/16 :goto_8

    .line 274
    :pswitch_5a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 275
    invoke-static {v4}, Ld/b/a/b/e/h/o6;->P(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 276
    iget-boolean v9, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v9, :cond_19

    int-to-long v8, v8

    .line 277
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 278
    :cond_19
    invoke-static {v15}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v8

    .line 279
    invoke-static {v4}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v9

    goto/16 :goto_8

    .line 280
    :pswitch_5b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 281
    invoke-static {v4}, Ld/b/a/b/e/h/o6;->V(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 282
    iget-boolean v9, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v9, :cond_1a

    int-to-long v8, v8

    .line 283
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 284
    :cond_1a
    invoke-static {v15}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v8

    .line 285
    invoke-static {v4}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v9

    goto/16 :goto_8

    .line 286
    :pswitch_5c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 287
    invoke-static {v4}, Ld/b/a/b/e/h/o6;->S(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 288
    iget-boolean v9, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v9, :cond_1b

    int-to-long v8, v8

    .line 289
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 290
    :cond_1b
    invoke-static {v15}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v8

    .line 291
    invoke-static {v4}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v9

    goto/16 :goto_8

    .line 292
    :pswitch_5d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 293
    invoke-static {v4}, Ld/b/a/b/e/h/o6;->E(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 294
    iget-boolean v9, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v9, :cond_1c

    int-to-long v8, v8

    .line 295
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 296
    :cond_1c
    invoke-static {v15}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v8

    .line 297
    invoke-static {v4}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v9

    goto/16 :goto_8

    .line 298
    :pswitch_5e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 299
    invoke-static {v4}, Ld/b/a/b/e/h/o6;->M(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 300
    iget-boolean v9, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v9, :cond_1d

    int-to-long v8, v8

    .line 301
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 302
    :cond_1d
    invoke-static {v15}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v8

    .line 303
    invoke-static {v4}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v9

    goto/16 :goto_8

    .line 304
    :pswitch_5f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 305
    invoke-static {v4}, Ld/b/a/b/e/h/o6;->Y(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 306
    iget-boolean v9, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v9, :cond_1e

    int-to-long v8, v8

    .line 307
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 308
    :cond_1e
    invoke-static {v15}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v8

    .line 309
    invoke-static {v4}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v9

    goto/16 :goto_8

    .line 310
    :pswitch_60
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 311
    invoke-static {v4}, Ld/b/a/b/e/h/o6;->S(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 312
    iget-boolean v9, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v9, :cond_1f

    int-to-long v8, v8

    .line 313
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 314
    :cond_1f
    invoke-static {v15}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v8

    .line 315
    invoke-static {v4}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v9

    goto/16 :goto_8

    .line 316
    :pswitch_61
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 317
    invoke-static {v4}, Ld/b/a/b/e/h/o6;->V(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 318
    iget-boolean v9, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v9, :cond_20

    int-to-long v8, v8

    .line 319
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 320
    :cond_20
    invoke-static {v15}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v8

    .line 321
    invoke-static {v4}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v9

    goto/16 :goto_8

    .line 322
    :pswitch_62
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 323
    invoke-static {v4}, Ld/b/a/b/e/h/o6;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 324
    iget-boolean v9, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v9, :cond_21

    int-to-long v8, v8

    .line 325
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 326
    :cond_21
    invoke-static {v15}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v8

    .line 327
    invoke-static {v4}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v9

    goto/16 :goto_8

    .line 328
    :pswitch_63
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 329
    invoke-static {v4}, Ld/b/a/b/e/h/o6;->u(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 330
    iget-boolean v9, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v9, :cond_22

    int-to-long v8, v8

    .line 331
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 332
    :cond_22
    invoke-static {v15}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v8

    .line 333
    invoke-static {v4}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v9

    goto :goto_8

    .line 334
    :pswitch_64
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 335
    invoke-static {v4}, Ld/b/a/b/e/h/o6;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 336
    iget-boolean v9, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v9, :cond_23

    int-to-long v8, v8

    .line 337
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 338
    :cond_23
    invoke-static {v15}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v8

    .line 339
    invoke-static {v4}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v9

    goto :goto_8

    .line 340
    :pswitch_65
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 341
    invoke-static {v4}, Ld/b/a/b/e/h/o6;->S(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 342
    iget-boolean v9, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v9, :cond_24

    int-to-long v8, v8

    .line 343
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 344
    :cond_24
    invoke-static {v15}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v8

    .line 345
    invoke-static {v4}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v9

    goto :goto_8

    .line 346
    :pswitch_66
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 347
    invoke-static {v4}, Ld/b/a/b/e/h/o6;->V(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 348
    iget-boolean v9, v0, Ld/b/a/b/e/h/b6;->k:Z

    if-eqz v9, :cond_25

    int-to-long v8, v8

    .line 349
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 350
    :cond_25
    invoke-static {v15}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v8

    .line 351
    invoke-static {v4}, Ld/b/a/b/e/h/v3;->o0(I)I

    move-result v9

    :goto_8
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_e

    .line 352
    :pswitch_67
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    .line 353
    invoke-static {v15, v4, v8}, Ld/b/a/b/e/h/o6;->z(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_68
    const/4 v8, 0x0

    .line 354
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 355
    invoke-static {v15, v4, v8}, Ld/b/a/b/e/h/o6;->O(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_69
    const/4 v8, 0x0

    .line 356
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 357
    invoke-static {v15, v4, v8}, Ld/b/a/b/e/h/o6;->U(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6a
    const/4 v8, 0x0

    .line 358
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 359
    invoke-static {v15, v4, v8}, Ld/b/a/b/e/h/o6;->R(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6b
    const/4 v8, 0x0

    .line 360
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 361
    invoke-static {v15, v4, v8}, Ld/b/a/b/e/h/o6;->D(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6c
    const/4 v8, 0x0

    .line 362
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 363
    invoke-static {v15, v4, v8}, Ld/b/a/b/e/h/o6;->L(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    .line 364
    :pswitch_6d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 365
    invoke-static {v15, v4}, Ld/b/a/b/e/h/o6;->r(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_a

    .line 366
    :pswitch_6e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v5}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v8

    .line 367
    invoke-static {v15, v4, v8}, Ld/b/a/b/e/h/o6;->c(ILjava/util/List;Ld/b/a/b/e/h/n6;)I

    move-result v4

    goto :goto_a

    .line 368
    :pswitch_6f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Ld/b/a/b/e/h/o6;->b(ILjava/util/List;)I

    move-result v4

    goto :goto_a

    .line 369
    :pswitch_70
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    .line 370
    invoke-static {v15, v4, v8}, Ld/b/a/b/e/h/o6;->X(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_71
    const/4 v8, 0x0

    .line 371
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 372
    invoke-static {v15, v4, v8}, Ld/b/a/b/e/h/o6;->R(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_72
    const/4 v8, 0x0

    .line 373
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 374
    invoke-static {v15, v4, v8}, Ld/b/a/b/e/h/o6;->U(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_73
    const/4 v8, 0x0

    .line 375
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 376
    invoke-static {v15, v4, v8}, Ld/b/a/b/e/h/o6;->H(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_74
    const/4 v8, 0x0

    .line 377
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 378
    invoke-static {v15, v4, v8}, Ld/b/a/b/e/h/o6;->t(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_75
    const/4 v8, 0x0

    .line 379
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 380
    invoke-static {v15, v4, v8}, Ld/b/a/b/e/h/o6;->d(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_76
    const/4 v8, 0x0

    .line 381
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 382
    invoke-static {v15, v4, v8}, Ld/b/a/b/e/h/o6;->R(ILjava/util/List;Z)I

    move-result v4

    :goto_9
    add-int/2addr v6, v4

    const/4 v4, 0x1

    goto :goto_d

    :pswitch_77
    const/4 v8, 0x0

    .line 383
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 384
    invoke-static {v15, v4, v8}, Ld/b/a/b/e/h/o6;->U(ILjava/util/List;Z)I

    move-result v4

    :goto_a
    add-int/2addr v6, v4

    :cond_26
    :goto_b
    const/4 v4, 0x1

    :cond_27
    :goto_c
    const/4 v8, 0x0

    :goto_d
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_11

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 385
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/a/b/e/h/y5;

    .line 386
    invoke-direct {v0, v5}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v8

    .line 387
    invoke-static {v15, v4, v8}, Ld/b/a/b/e/h/v3;->U(ILd/b/a/b/e/h/y5;Ld/b/a/b/e/h/n6;)I

    move-result v4

    goto :goto_a

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 388
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Ld/b/a/b/e/h/v3;->m0(IJ)I

    move-result v4

    goto :goto_a

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 389
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Ld/b/a/b/e/h/v3;->t0(II)I

    move-result v4

    goto :goto_a

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 390
    invoke-static {v15, v8, v9}, Ld/b/a/b/e/h/v3;->u0(IJ)I

    move-result v4

    goto :goto_a

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 391
    invoke-static {v15, v4}, Ld/b/a/b/e/h/v3;->A0(II)I

    move-result v8

    :goto_e
    add-int/2addr v6, v8

    goto :goto_b

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 392
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Ld/b/a/b/e/h/v3;->C0(II)I

    move-result v4

    goto :goto_a

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 393
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Ld/b/a/b/e/h/v3;->p0(II)I

    move-result v4

    goto :goto_a

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 394
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/a/b/e/h/e3;

    .line 395
    invoke-static {v15, v4}, Ld/b/a/b/e/h/v3;->T(ILd/b/a/b/e/h/e3;)I

    move-result v4

    goto :goto_a

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 396
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 397
    invoke-direct {v0, v5}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v8

    invoke-static {v15, v4, v8}, Ld/b/a/b/e/h/o6;->a(ILjava/lang/Object;Ld/b/a/b/e/h/n6;)I

    move-result v4

    goto/16 :goto_a

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 398
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 399
    instance-of v8, v4, Ld/b/a/b/e/h/e3;

    if-eqz v8, :cond_28

    .line 400
    check-cast v4, Ld/b/a/b/e/h/e3;

    invoke-static {v15, v4}, Ld/b/a/b/e/h/v3;->T(ILd/b/a/b/e/h/e3;)I

    move-result v4

    goto/16 :goto_a

    .line 401
    :cond_28
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Ld/b/a/b/e/h/v3;->G(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_a

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    .line 402
    invoke-static {v15, v4}, Ld/b/a/b/e/h/v3;->H(IZ)I

    move-result v8

    add-int/2addr v6, v8

    goto/16 :goto_c

    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v18

    if-eqz v8, :cond_27

    const/4 v8, 0x0

    .line 403
    invoke-static {v15, v8}, Ld/b/a/b/e/h/v3;->x0(II)I

    move-result v9

    add-int/2addr v6, v9

    goto/16 :goto_d

    :pswitch_84
    const/4 v4, 0x1

    const/4 v8, 0x0

    and-int v9, v12, v18

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_29

    .line 404
    invoke-static {v15, v13, v14}, Ld/b/a/b/e/h/v3;->q0(IJ)I

    move-result v9

    goto :goto_f

    :pswitch_85
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 405
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v15, v9}, Ld/b/a/b/e/h/v3;->l0(II)I

    move-result v9

    goto :goto_f

    :pswitch_86
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 406
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Ld/b/a/b/e/h/v3;->h0(IJ)I

    move-result v9

    goto :goto_f

    :pswitch_87
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 407
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Ld/b/a/b/e/h/v3;->b0(IJ)I

    move-result v9

    :goto_f
    add-int/2addr v6, v9

    :cond_29
    const/4 v9, 0x0

    goto :goto_10

    :pswitch_88
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_29

    const/4 v9, 0x0

    .line 408
    invoke-static {v15, v9}, Ld/b/a/b/e/h/v3;->C(IF)I

    move-result v10

    add-int/2addr v6, v10

    :cond_2a
    :goto_10
    const-wide/16 v10, 0x0

    goto :goto_11

    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    and-int v10, v12, v18

    if-eqz v10, :cond_2a

    const-wide/16 v10, 0x0

    .line 409
    invoke-static {v15, v10, v11}, Ld/b/a/b/e/h/v3;->B(ID)I

    move-result v15

    add-int/2addr v6, v15

    :goto_11
    add-int/lit8 v5, v5, 0x3

    move v11, v8

    move v8, v4

    move v4, v9

    move-wide v9, v13

    goto/16 :goto_5

    :cond_2b
    move v8, v11

    .line 410
    iget-object v2, v0, Ld/b/a/b/e/h/b6;->q:Ld/b/a/b/e/h/e7;

    invoke-static {v2, v1}, Ld/b/a/b/e/h/b6;->k(Ld/b/a/b/e/h/e7;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 411
    iget-boolean v2, v0, Ld/b/a/b/e/h/b6;->h:Z

    if-eqz v2, :cond_2e

    .line 412
    iget-object v2, v0, Ld/b/a/b/e/h/b6;->r:Ld/b/a/b/e/h/a4;

    invoke-virtual {v2, v1}, Ld/b/a/b/e/h/a4;->b(Ljava/lang/Object;)Ld/b/a/b/e/h/e4;

    move-result-object v1

    move v11, v8

    .line 413
    :goto_12
    iget-object v2, v1, Ld/b/a/b/e/h/e4;->b:Ld/b/a/b/e/h/r6;

    invoke-virtual {v2}, Ld/b/a/b/e/h/r6;->l()I

    move-result v2

    if-ge v11, v2, :cond_2c

    .line 414
    iget-object v2, v1, Ld/b/a/b/e/h/e4;->b:Ld/b/a/b/e/h/r6;

    invoke-virtual {v2, v11}, Ld/b/a/b/e/h/r6;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 415
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/b/e/h/g4;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ld/b/a/b/e/h/e4;->a(Ld/b/a/b/e/h/g4;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v8, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 416
    :cond_2c
    iget-object v1, v1, Ld/b/a/b/e/h/e4;->b:Ld/b/a/b/e/h/r6;

    invoke-virtual {v1}, Ld/b/a/b/e/h/r6;->o()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 417
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/a/b/e/h/g4;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ld/b/a/b/e/h/e4;->a(Ld/b/a/b/e/h/g4;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v8, v2

    goto :goto_13

    :cond_2d
    add-int/2addr v6, v8

    :cond_2e
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-direct {p0, v2}, Ld/b/a/b/e/h/b6;->N(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    invoke-direct {p0, v2}, Ld/b/a/b/e/h/b6;->P(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 6
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Ld/b/a/b/e/h/o6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Ld/b/a/b/e/h/o6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Ld/b/a/b/e/h/o6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Ld/b/a/b/e/h/b6;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Ld/b/a/b/e/h/o6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Ld/b/a/b/e/h/b6;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Ld/b/a/b/e/h/b6;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Ld/b/a/b/e/h/b6;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Ld/b/a/b/e/h/b6;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Ld/b/a/b/e/h/b6;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Ld/b/a/b/e/h/b6;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Ld/b/a/b/e/h/b6;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Ld/b/a/b/e/h/o6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Ld/b/a/b/e/h/b6;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Ld/b/a/b/e/h/o6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Ld/b/a/b/e/h/b6;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Ld/b/a/b/e/h/o6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Ld/b/a/b/e/h/b6;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->w(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Ld/b/a/b/e/h/k7;->w(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 38
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Ld/b/a/b/e/h/b6;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Ld/b/a/b/e/h/b6;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 42
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Ld/b/a/b/e/h/b6;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 44
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Ld/b/a/b/e/h/b6;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Ld/b/a/b/e/h/b6;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Ld/b/a/b/e/h/b6;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->x(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Ld/b/a/b/e/h/k7;->x(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 51
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Ld/b/a/b/e/h/b6;->M(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-static {p1, v6, v7}, Ld/b/a/b/e/h/k7;->C(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Ld/b/a/b/e/h/k7;->C(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    :cond_0
    :goto_1
    move v3, v1

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->q:Ld/b/a/b/e/h/e7;

    invoke-virtual {v0, p1}, Ld/b/a/b/e/h/e7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Ld/b/a/b/e/h/b6;->q:Ld/b/a/b/e/h/e7;

    invoke-virtual {v2, p2}, Ld/b/a/b/e/h/e7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 57
    :cond_4
    iget-boolean v0, p0, Ld/b/a/b/e/h/b6;->h:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->r:Ld/b/a/b/e/h/a4;

    invoke-virtual {v0, p1}, Ld/b/a/b/e/h/a4;->b(Ljava/lang/Object;)Ld/b/a/b/e/h/e4;

    move-result-object p1

    .line 59
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->r:Ld/b/a/b/e/h/a4;

    invoke-virtual {v0, p2}, Ld/b/a/b/e/h/a4;->b(Ljava/lang/Object;)Ld/b/a/b/e/h/e4;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ld/b/a/b/e/h/e4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;[BIILd/b/a/b/e/h/d3;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Ld/b/a/b/e/h/d3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    iget-boolean v0, v15, Ld/b/a/b/e/h/b6;->j:Z

    if-eqz v0, :cond_12

    .line 2
    sget-object v9, Ld/b/a/b/e/h/b6;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    move v1, v10

    move/from16 v2, v16

    :goto_0
    if-ge v0, v13, :cond_10

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v12, v3, v11}, Ld/b/a/b/e/h/a3;->d(I[BILd/b/a/b/e/h/d3;)I

    move-result v0

    .line 5
    iget v3, v11, Ld/b/a/b/e/h/d3;->a:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_1

    .line 6
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Ld/b/a/b/e/h/b6;->j(II)I

    move-result v0

    goto :goto_2

    .line 7
    :cond_1
    invoke-direct {v15, v7}, Ld/b/a/b/e/h/b6;->T(I)I

    move-result v0

    :goto_2
    move v4, v0

    if-ne v4, v10, :cond_2

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    move/from16 v26, v10

    move/from16 v19, v16

    goto/16 :goto_f

    .line 8
    :cond_2
    iget-object v0, v15, Ld/b/a/b/e/h/b6;->c:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_7

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    if-nez v6, :cond_a

    .line 9
    invoke-static {v12, v8, v11}, Ld/b/a/b/e/h/a3;->k([BILd/b/a/b/e/h/d3;)I

    move-result v6

    move-wide/from16 v19, v1

    .line 10
    iget-wide v0, v11, Ld/b/a/b/e/h/d3;->b:J

    .line 11
    invoke-static {v0, v1}, Ld/b/a/b/e/h/q3;->a(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 13
    invoke-static {v12, v8, v11}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v0

    .line 14
    iget v1, v11, Ld/b/a/b/e/h/d3;->a:I

    .line 15
    invoke-static {v1}, Ld/b/a/b/e/h/q3;->d(I)I

    move-result v1

    .line 16
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 17
    invoke-static {v12, v8, v11}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v0

    .line 18
    iget v1, v11, Ld/b/a/b/e/h/d3;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 19
    invoke-static {v12, v8, v11}, Ld/b/a/b/e/h/a3;->q([BILd/b/a/b/e/h/d3;)I

    move-result v0

    .line 20
    iget-object v1, v11, Ld/b/a/b/e/h/d3;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 21
    invoke-direct {v15, v4}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v0

    .line 22
    invoke-static {v0, v12, v8, v13, v11}, Ld/b/a/b/e/h/a3;->g(Ld/b/a/b/e/h/n6;[BIILd/b/a/b/e/h/d3;)I

    move-result v0

    .line 23
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 24
    iget-object v1, v11, Ld/b/a/b/e/h/d3;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 25
    :cond_3
    iget-object v5, v11, Ld/b/a/b/e/h/d3;->c:Ljava/lang/Object;

    .line 26
    invoke-static {v1, v5}, Ld/b/a/b/e/h/o4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    .line 28
    invoke-static {v12, v8, v11}, Ld/b/a/b/e/h/a3;->n([BILd/b/a/b/e/h/d3;)I

    move-result v0

    goto :goto_3

    .line 29
    :cond_4
    invoke-static {v12, v8, v11}, Ld/b/a/b/e/h/a3;->p([BILd/b/a/b/e/h/d3;)I

    move-result v0

    .line 30
    :goto_3
    iget-object v1, v11, Ld/b/a/b/e/h/d3;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_a

    .line 31
    invoke-static {v12, v8, v11}, Ld/b/a/b/e/h/a3;->k([BILd/b/a/b/e/h/d3;)I

    move-result v1

    .line 32
    iget-wide v5, v11, Ld/b/a/b/e/h/d3;->b:J

    const-wide/16 v19, 0x0

    cmp-long v5, v5, v19

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v0, v16

    :goto_4
    invoke-static {v14, v2, v3, v0}, Ld/b/a/b/e/h/k7;->k(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_5

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_a

    .line 33
    invoke-static {v12, v8}, Ld/b/a/b/e/h/a3;->h([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_5
    move v2, v4

    move v1, v7

    goto/16 :goto_9

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_a

    .line 34
    invoke-static {v12, v8}, Ld/b/a/b/e/h/a3;->l([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_7

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 35
    invoke-static {v12, v8, v11}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v0

    .line 36
    iget v1, v11, Ld/b/a/b/e/h/d3;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 37
    invoke-static {v12, v8, v11}, Ld/b/a/b/e/h/a3;->k([BILd/b/a/b/e/h/d3;)I

    move-result v6

    .line 38
    iget-wide v4, v11, Ld/b/a/b/e/h/d3;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    move v0, v6

    goto :goto_8

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_6

    .line 39
    invoke-static {v12, v8}, Ld/b/a/b/e/h/a3;->o([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Ld/b/a/b/e/h/k7;->g(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_8

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_6

    .line 40
    invoke-static {v12, v8}, Ld/b/a/b/e/h/a3;->m([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Ld/b/a/b/e/h/k7;->f(Ljava/lang/Object;JD)V

    :goto_7
    add-int/lit8 v0, v8, 0x8

    :goto_8
    move v1, v7

    move v2, v10

    :goto_9
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_6
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_c

    :cond_7
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_b

    if-ne v6, v10, :cond_a

    .line 41
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/e/h/u4;

    .line 42
    invoke-interface {v0}, Ld/b/a/b/e/h/u4;->a()Z

    move-result v3

    if-nez v3, :cond_9

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xa

    goto :goto_a

    :cond_8
    shl-int/lit8 v3, v3, 0x1

    .line 44
    :goto_a
    invoke-interface {v0, v3}, Ld/b/a/b/e/h/u4;->c(I)Ld/b/a/b/e/h/u4;

    move-result-object v0

    .line 45
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_9
    move-object v5, v0

    .line 46
    invoke-direct {v15, v4}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 47
    invoke-static/range {v0 .. v6}, Ld/b/a/b/e/h/a3;->e(Ld/b/a/b/e/h/n6;I[BIILd/b/a/b/e/h/u4;Ld/b/a/b/e/h/d3;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    goto :goto_9

    :cond_a
    :goto_b
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    :goto_c
    const/16 v26, -0x1

    goto/16 :goto_d

    :cond_b
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_c

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 48
    invoke-direct/range {v0 .. v14}, Ld/b/a/b/e/h/b6;->m(Ljava/lang/Object;[BIIIIIIJIJLd/b/a/b/e/h/d3;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_e

    :cond_c
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_e

    move/from16 v7, p3

    if-ne v7, v10, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 49
    invoke-direct/range {v0 .. v8}, Ld/b/a/b/e/h/b6;->n(Ljava/lang/Object;[BIIIJLd/b/a/b/e/h/d3;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_e

    :cond_d
    :goto_d
    move v2, v15

    goto :goto_f

    :cond_e
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 50
    invoke-direct/range {v0 .. v13}, Ld/b/a/b/e/h/b6;->l(Ljava/lang/Object;[BIIIIIIIJILd/b/a/b/e/h/d3;)I

    move-result v0

    if-ne v0, v15, :cond_f

    :goto_e
    move v2, v0

    .line 51
    :goto_f
    invoke-static/range {p1 .. p1}, Ld/b/a/b/e/h/b6;->R(Ljava/lang/Object;)Ld/b/a/b/e/h/h7;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 52
    invoke-static/range {v0 .. v5}, Ld/b/a/b/e/h/a3;->c(I[BIILd/b/a/b/e/h/h7;Ld/b/a/b/e/h/d3;)I

    move-result v0

    :cond_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    move/from16 v10, v26

    goto/16 :goto_0

    :cond_10
    move v4, v13

    if-ne v0, v4, :cond_11

    return-void

    .line 53
    :cond_11
    invoke-static {}, Ld/b/a/b/e/h/x4;->e()Ld/b/a/b/e/h/x4;

    move-result-object v0

    throw v0

    :cond_12
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 54
    invoke-virtual/range {v0 .. v6}, Ld/b/a/b/e/h/b6;->o(Ljava/lang/Object;[BIIILd/b/a/b/e/h/d3;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ld/b/a/b/e/h/b8;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/b/a/b/e/h/b8;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ld/b/a/b/e/h/b8;->a()I

    move-result v0

    sget v1, Ld/b/a/b/e/h/m4$e;->m:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 2
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->q:Ld/b/a/b/e/h/e7;

    invoke-static {v0, p1, p2}, Ld/b/a/b/e/h/b6;->w(Ld/b/a/b/e/h/e7;Ljava/lang/Object;Ld/b/a/b/e/h/b8;)V

    .line 3
    iget-boolean v0, p0, Ld/b/a/b/e/h/b6;->h:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->r:Ld/b/a/b/e/h/a4;

    invoke-virtual {v0, p1}, Ld/b/a/b/e/h/a4;->b(Ljava/lang/Object;)Ld/b/a/b/e/h/e4;

    move-result-object v0

    .line 5
    iget-object v1, v0, Ld/b/a/b/e/h/e4;->b:Ld/b/a/b/e/h/r6;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ld/b/a/b/e/h/e4;->p()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 8
    :goto_0
    iget-object v7, p0, Ld/b/a/b/e/h/b6;->c:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 9
    invoke-direct {p0, v7}, Ld/b/a/b/e/h/b6;->N(I)I

    move-result v8

    .line 10
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 11
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->r:Ld/b/a/b/e/h/a4;

    invoke-virtual {v10, v1}, Ld/b/a/b/e/h/a4;->a(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 12
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->r:Ld/b/a/b/e/h/a4;

    invoke-virtual {v10, p2, v1}, Ld/b/a/b/e/h/a4;->d(Ld/b/a/b/e/h/b8;Ljava/util/Map$Entry;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 15
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 16
    invoke-direct {p0, v7}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v10

    .line 17
    invoke-interface {p2, v9, v8, v10}, Ld/b/a/b/e/h/b8;->m(ILjava/lang/Object;Ld/b/a/b/e/h/n6;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 19
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Ld/b/a/b/e/h/b8;->M(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 21
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Ld/b/a/b/e/h/b8;->B(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 23
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Ld/b/a/b/e/h/b8;->g(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 25
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Ld/b/a/b/e/h/b8;->b(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 27
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Ld/b/a/b/e/h/b8;->i(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 29
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Ld/b/a/b/e/h/b8;->L(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 31
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/b/a/b/e/h/e3;

    .line 32
    invoke-interface {p2, v9, v8}, Ld/b/a/b/e/h/b8;->k(ILd/b/a/b/e/h/e3;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 34
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 35
    invoke-direct {p0, v7}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Ld/b/a/b/e/h/b8;->h(ILjava/lang/Object;Ld/b/a/b/e/h/n6;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 37
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Ld/b/a/b/e/h/b6;->v(ILjava/lang/Object;Ld/b/a/b/e/h/b8;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 39
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/b6;->S(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Ld/b/a/b/e/h/b8;->e(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 41
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Ld/b/a/b/e/h/b8;->I(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 43
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Ld/b/a/b/e/h/b8;->J(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 45
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Ld/b/a/b/e/h/b8;->n(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 47
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Ld/b/a/b/e/h/b8;->o(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 49
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Ld/b/a/b/e/h/b8;->w(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 51
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/b6;->K(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Ld/b/a/b/e/h/b8;->y(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 53
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/b6;->D(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Ld/b/a/b/e/h/b8;->x(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 54
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Ld/b/a/b/e/h/b6;->x(Ld/b/a/b/e/h/b8;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 56
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 57
    invoke-direct {p0, v7}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v10

    .line 58
    invoke-static {v9, v8, p2, v10}, Ld/b/a/b/e/h/o6;->x(ILjava/util/List;Ld/b/a/b/e/h/b8;Ld/b/a/b/e/h/n6;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 60
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 61
    invoke-static {v9, v8, p2, v4}, Ld/b/a/b/e/h/o6;->K(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 63
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 64
    invoke-static {v9, v8, p2, v4}, Ld/b/a/b/e/h/o6;->Z(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 66
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-static {v9, v8, p2, v4}, Ld/b/a/b/e/h/o6;->Q(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 69
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 70
    invoke-static {v9, v8, p2, v4}, Ld/b/a/b/e/h/o6;->b0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 72
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-static {v9, v8, p2, v4}, Ld/b/a/b/e/h/o6;->c0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 75
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 76
    invoke-static {v9, v8, p2, v4}, Ld/b/a/b/e/h/o6;->W(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 78
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    invoke-static {v9, v8, p2, v4}, Ld/b/a/b/e/h/o6;->d0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 81
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 82
    invoke-static {v9, v8, p2, v4}, Ld/b/a/b/e/h/o6;->a0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 84
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 85
    invoke-static {v9, v8, p2, v4}, Ld/b/a/b/e/h/o6;->N(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 87
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 88
    invoke-static {v9, v8, p2, v4}, Ld/b/a/b/e/h/o6;->T(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 90
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-static {v9, v8, p2, v4}, Ld/b/a/b/e/h/o6;->G(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 93
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 94
    invoke-static {v9, v8, p2, v4}, Ld/b/a/b/e/h/o6;->C(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 96
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 97
    invoke-static {v9, v8, p2, v4}, Ld/b/a/b/e/h/o6;->y(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 99
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 100
    invoke-static {v9, v8, p2, v4}, Ld/b/a/b/e/h/o6;->l(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 102
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 103
    invoke-static {v9, v8, p2, v5}, Ld/b/a/b/e/h/o6;->K(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 105
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 106
    invoke-static {v9, v8, p2, v5}, Ld/b/a/b/e/h/o6;->Z(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 108
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 109
    invoke-static {v9, v8, p2, v5}, Ld/b/a/b/e/h/o6;->Q(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 111
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 112
    invoke-static {v9, v8, p2, v5}, Ld/b/a/b/e/h/o6;->b0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 114
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 115
    invoke-static {v9, v8, p2, v5}, Ld/b/a/b/e/h/o6;->c0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 117
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 118
    invoke-static {v9, v8, p2, v5}, Ld/b/a/b/e/h/o6;->W(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 120
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 121
    invoke-static {v9, v8, p2}, Ld/b/a/b/e/h/o6;->w(ILjava/util/List;Ld/b/a/b/e/h/b8;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 123
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 124
    invoke-direct {p0, v7}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v10

    .line 125
    invoke-static {v9, v8, p2, v10}, Ld/b/a/b/e/h/o6;->k(ILjava/util/List;Ld/b/a/b/e/h/b8;Ld/b/a/b/e/h/n6;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 127
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 128
    invoke-static {v9, v8, p2}, Ld/b/a/b/e/h/o6;->j(ILjava/util/List;Ld/b/a/b/e/h/b8;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 130
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 131
    invoke-static {v9, v8, p2, v5}, Ld/b/a/b/e/h/o6;->d0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 133
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 134
    invoke-static {v9, v8, p2, v5}, Ld/b/a/b/e/h/o6;->a0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 136
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 137
    invoke-static {v9, v8, p2, v5}, Ld/b/a/b/e/h/o6;->N(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 139
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 140
    invoke-static {v9, v8, p2, v5}, Ld/b/a/b/e/h/o6;->T(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 142
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 143
    invoke-static {v9, v8, p2, v5}, Ld/b/a/b/e/h/o6;->G(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 145
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 146
    invoke-static {v9, v8, p2, v5}, Ld/b/a/b/e/h/o6;->C(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 148
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 149
    invoke-static {v9, v8, p2, v5}, Ld/b/a/b/e/h/o6;->y(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    iget-object v9, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 151
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 152
    invoke-static {v9, v8, p2, v5}, Ld/b/a/b/e/h/o6;->l(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-direct {p0, p1, v7}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 154
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 155
    invoke-direct {p0, v7}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v10

    .line 156
    invoke-interface {p2, v9, v8, v10}, Ld/b/a/b/e/h/b8;->m(ILjava/lang/Object;Ld/b/a/b/e/h/n6;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-direct {p0, p1, v7}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 158
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 159
    invoke-interface {p2, v9, v10, v11}, Ld/b/a/b/e/h/b8;->M(IJ)V

    goto/16 :goto_3

    .line 160
    :pswitch_35
    invoke-direct {p0, p1, v7}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 161
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 162
    invoke-interface {p2, v9, v8}, Ld/b/a/b/e/h/b8;->B(II)V

    goto/16 :goto_3

    .line 163
    :pswitch_36
    invoke-direct {p0, p1, v7}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 164
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 165
    invoke-interface {p2, v9, v10, v11}, Ld/b/a/b/e/h/b8;->g(IJ)V

    goto/16 :goto_3

    .line 166
    :pswitch_37
    invoke-direct {p0, p1, v7}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 167
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 168
    invoke-interface {p2, v9, v8}, Ld/b/a/b/e/h/b8;->b(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_38
    invoke-direct {p0, p1, v7}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 170
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 171
    invoke-interface {p2, v9, v8}, Ld/b/a/b/e/h/b8;->i(II)V

    goto/16 :goto_3

    .line 172
    :pswitch_39
    invoke-direct {p0, p1, v7}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 173
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 174
    invoke-interface {p2, v9, v8}, Ld/b/a/b/e/h/b8;->L(II)V

    goto/16 :goto_3

    .line 175
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 176
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/b/a/b/e/h/e3;

    .line 177
    invoke-interface {p2, v9, v8}, Ld/b/a/b/e/h/b8;->k(ILd/b/a/b/e/h/e3;)V

    goto/16 :goto_3

    .line 178
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 179
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 180
    invoke-direct {p0, v7}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Ld/b/a/b/e/h/b8;->h(ILjava/lang/Object;Ld/b/a/b/e/h/n6;)V

    goto/16 :goto_3

    .line 181
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 182
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Ld/b/a/b/e/h/b6;->v(ILjava/lang/Object;Ld/b/a/b/e/h/b8;)V

    goto/16 :goto_3

    .line 183
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 184
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->w(Ljava/lang/Object;J)Z

    move-result v8

    .line 185
    invoke-interface {p2, v9, v8}, Ld/b/a/b/e/h/b8;->e(IZ)V

    goto/16 :goto_3

    .line 186
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 187
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 188
    invoke-interface {p2, v9, v8}, Ld/b/a/b/e/h/b8;->I(II)V

    goto :goto_3

    .line 189
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 190
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 191
    invoke-interface {p2, v9, v10, v11}, Ld/b/a/b/e/h/b8;->J(IJ)V

    goto :goto_3

    .line 192
    :pswitch_40
    invoke-direct {p0, p1, v7}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 193
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v8

    .line 194
    invoke-interface {p2, v9, v8}, Ld/b/a/b/e/h/b8;->n(II)V

    goto :goto_3

    .line 195
    :pswitch_41
    invoke-direct {p0, p1, v7}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 196
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 197
    invoke-interface {p2, v9, v10, v11}, Ld/b/a/b/e/h/b8;->o(IJ)V

    goto :goto_3

    .line 198
    :pswitch_42
    invoke-direct {p0, p1, v7}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 199
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 200
    invoke-interface {p2, v9, v10, v11}, Ld/b/a/b/e/h/b8;->w(IJ)V

    goto :goto_3

    .line 201
    :pswitch_43
    invoke-direct {p0, p1, v7}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 202
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->x(Ljava/lang/Object;J)F

    move-result v8

    .line 203
    invoke-interface {p2, v9, v8}, Ld/b/a/b/e/h/b8;->y(IF)V

    goto :goto_3

    .line 204
    :pswitch_44
    invoke-direct {p0, p1, v7}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 205
    invoke-static {p1, v10, v11}, Ld/b/a/b/e/h/k7;->C(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 206
    invoke-interface {p2, v9, v10, v11}, Ld/b/a/b/e/h/b8;->x(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 207
    iget-object p1, p0, Ld/b/a/b/e/h/b6;->r:Ld/b/a/b/e/h/a4;

    invoke-virtual {p1, p2, v1}, Ld/b/a/b/e/h/a4;->d(Ld/b/a/b/e/h/b8;Ljava/util/Map$Entry;)V

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 209
    :cond_7
    iget-boolean v0, p0, Ld/b/a/b/e/h/b6;->j:Z

    if-eqz v0, :cond_f

    .line 210
    iget-boolean v0, p0, Ld/b/a/b/e/h/b6;->h:Z

    if-eqz v0, :cond_8

    .line 211
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->r:Ld/b/a/b/e/h/a4;

    invoke-virtual {v0, p1}, Ld/b/a/b/e/h/a4;->b(Ljava/lang/Object;)Ld/b/a/b/e/h/e4;

    move-result-object v0

    .line 212
    iget-object v1, v0, Ld/b/a/b/e/h/e4;->b:Ld/b/a/b/e/h/r6;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 213
    invoke-virtual {v0}, Ld/b/a/b/e/h/e4;->o()Ljava/util/Iterator;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 215
    :goto_5
    iget-object v7, p0, Ld/b/a/b/e/h/b6;->c:[I

    array-length v7, v7

    move v8, v5

    :goto_6
    if-ge v8, v7, :cond_c

    .line 216
    invoke-direct {p0, v8}, Ld/b/a/b/e/h/b6;->N(I)I

    move-result v9

    .line 217
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    :goto_7
    if-eqz v1, :cond_a

    .line 218
    iget-object v11, p0, Ld/b/a/b/e/h/b6;->r:Ld/b/a/b/e/h/a4;

    invoke-virtual {v11, v1}, Ld/b/a/b/e/h/a4;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 219
    iget-object v11, p0, Ld/b/a/b/e/h/b6;->r:Ld/b/a/b/e/h/a4;

    invoke-virtual {v11, p2, v1}, Ld/b/a/b/e/h/a4;->d(Ld/b/a/b/e/h/b8;Ljava/util/Map$Entry;)V

    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 221
    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 222
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 223
    invoke-direct {p0, v8}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v11

    .line 224
    invoke-interface {p2, v10, v9, v11}, Ld/b/a/b/e/h/b8;->m(ILjava/lang/Object;Ld/b/a/b/e/h/n6;)V

    goto/16 :goto_8

    .line 225
    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 226
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Ld/b/a/b/e/h/b8;->M(IJ)V

    goto/16 :goto_8

    .line 227
    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 228
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Ld/b/a/b/e/h/b8;->B(II)V

    goto/16 :goto_8

    .line 229
    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 230
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Ld/b/a/b/e/h/b8;->g(IJ)V

    goto/16 :goto_8

    .line 231
    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 232
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Ld/b/a/b/e/h/b8;->b(II)V

    goto/16 :goto_8

    .line 233
    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 234
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Ld/b/a/b/e/h/b8;->i(II)V

    goto/16 :goto_8

    .line 235
    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 236
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Ld/b/a/b/e/h/b8;->L(II)V

    goto/16 :goto_8

    .line 237
    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 238
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/b/a/b/e/h/e3;

    .line 239
    invoke-interface {p2, v10, v9}, Ld/b/a/b/e/h/b8;->k(ILd/b/a/b/e/h/e3;)V

    goto/16 :goto_8

    .line 240
    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 241
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 242
    invoke-direct {p0, v8}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Ld/b/a/b/e/h/b8;->h(ILjava/lang/Object;Ld/b/a/b/e/h/n6;)V

    goto/16 :goto_8

    .line 243
    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 244
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Ld/b/a/b/e/h/b6;->v(ILjava/lang/Object;Ld/b/a/b/e/h/b8;)V

    goto/16 :goto_8

    .line 245
    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 246
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/b6;->S(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Ld/b/a/b/e/h/b8;->e(IZ)V

    goto/16 :goto_8

    .line 247
    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 248
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Ld/b/a/b/e/h/b8;->I(II)V

    goto/16 :goto_8

    .line 249
    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 250
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Ld/b/a/b/e/h/b8;->J(IJ)V

    goto/16 :goto_8

    .line 251
    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 252
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/b6;->O(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Ld/b/a/b/e/h/b8;->n(II)V

    goto/16 :goto_8

    .line 253
    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 254
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Ld/b/a/b/e/h/b8;->o(IJ)V

    goto/16 :goto_8

    .line 255
    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 256
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/b6;->Q(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Ld/b/a/b/e/h/b8;->w(IJ)V

    goto/16 :goto_8

    .line 257
    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 258
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/b6;->K(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Ld/b/a/b/e/h/b8;->y(IF)V

    goto/16 :goto_8

    .line 259
    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 260
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/b6;->D(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Ld/b/a/b/e/h/b8;->x(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 261
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Ld/b/a/b/e/h/b6;->x(Ld/b/a/b/e/h/b8;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 262
    :pswitch_58
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 263
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 264
    invoke-direct {p0, v8}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v11

    .line 265
    invoke-static {v10, v9, p2, v11}, Ld/b/a/b/e/h/o6;->x(ILjava/util/List;Ld/b/a/b/e/h/b8;Ld/b/a/b/e/h/n6;)V

    goto/16 :goto_8

    .line 266
    :pswitch_59
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 267
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 268
    invoke-static {v10, v9, p2, v4}, Ld/b/a/b/e/h/o6;->K(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 269
    :pswitch_5a
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 270
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 271
    invoke-static {v10, v9, p2, v4}, Ld/b/a/b/e/h/o6;->Z(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 272
    :pswitch_5b
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 273
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 274
    invoke-static {v10, v9, p2, v4}, Ld/b/a/b/e/h/o6;->Q(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 275
    :pswitch_5c
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 276
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 277
    invoke-static {v10, v9, p2, v4}, Ld/b/a/b/e/h/o6;->b0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 278
    :pswitch_5d
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 279
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 280
    invoke-static {v10, v9, p2, v4}, Ld/b/a/b/e/h/o6;->c0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 281
    :pswitch_5e
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 282
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 283
    invoke-static {v10, v9, p2, v4}, Ld/b/a/b/e/h/o6;->W(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 284
    :pswitch_5f
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 285
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 286
    invoke-static {v10, v9, p2, v4}, Ld/b/a/b/e/h/o6;->d0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 287
    :pswitch_60
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 288
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 289
    invoke-static {v10, v9, p2, v4}, Ld/b/a/b/e/h/o6;->a0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 290
    :pswitch_61
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 291
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 292
    invoke-static {v10, v9, p2, v4}, Ld/b/a/b/e/h/o6;->N(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 293
    :pswitch_62
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 294
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 295
    invoke-static {v10, v9, p2, v4}, Ld/b/a/b/e/h/o6;->T(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 296
    :pswitch_63
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 297
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 298
    invoke-static {v10, v9, p2, v4}, Ld/b/a/b/e/h/o6;->G(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 299
    :pswitch_64
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 300
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 301
    invoke-static {v10, v9, p2, v4}, Ld/b/a/b/e/h/o6;->C(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 302
    :pswitch_65
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 303
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 304
    invoke-static {v10, v9, p2, v4}, Ld/b/a/b/e/h/o6;->y(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 305
    :pswitch_66
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 306
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 307
    invoke-static {v10, v9, p2, v4}, Ld/b/a/b/e/h/o6;->l(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 308
    :pswitch_67
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 309
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 310
    invoke-static {v10, v9, p2, v5}, Ld/b/a/b/e/h/o6;->K(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 311
    :pswitch_68
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 312
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 313
    invoke-static {v10, v9, p2, v5}, Ld/b/a/b/e/h/o6;->Z(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 314
    :pswitch_69
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 315
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 316
    invoke-static {v10, v9, p2, v5}, Ld/b/a/b/e/h/o6;->Q(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 317
    :pswitch_6a
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 318
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 319
    invoke-static {v10, v9, p2, v5}, Ld/b/a/b/e/h/o6;->b0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 320
    :pswitch_6b
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 321
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 322
    invoke-static {v10, v9, p2, v5}, Ld/b/a/b/e/h/o6;->c0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 323
    :pswitch_6c
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 324
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 325
    invoke-static {v10, v9, p2, v5}, Ld/b/a/b/e/h/o6;->W(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 326
    :pswitch_6d
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 327
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 328
    invoke-static {v10, v9, p2}, Ld/b/a/b/e/h/o6;->w(ILjava/util/List;Ld/b/a/b/e/h/b8;)V

    goto/16 :goto_8

    .line 329
    :pswitch_6e
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 330
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 331
    invoke-direct {p0, v8}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v11

    .line 332
    invoke-static {v10, v9, p2, v11}, Ld/b/a/b/e/h/o6;->k(ILjava/util/List;Ld/b/a/b/e/h/b8;Ld/b/a/b/e/h/n6;)V

    goto/16 :goto_8

    .line 333
    :pswitch_6f
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 334
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 335
    invoke-static {v10, v9, p2}, Ld/b/a/b/e/h/o6;->j(ILjava/util/List;Ld/b/a/b/e/h/b8;)V

    goto/16 :goto_8

    .line 336
    :pswitch_70
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 337
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 338
    invoke-static {v10, v9, p2, v5}, Ld/b/a/b/e/h/o6;->d0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 339
    :pswitch_71
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 340
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 341
    invoke-static {v10, v9, p2, v5}, Ld/b/a/b/e/h/o6;->a0(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 342
    :pswitch_72
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 343
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 344
    invoke-static {v10, v9, p2, v5}, Ld/b/a/b/e/h/o6;->N(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 345
    :pswitch_73
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 346
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 347
    invoke-static {v10, v9, p2, v5}, Ld/b/a/b/e/h/o6;->T(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 348
    :pswitch_74
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 349
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 350
    invoke-static {v10, v9, p2, v5}, Ld/b/a/b/e/h/o6;->G(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 351
    :pswitch_75
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 352
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 353
    invoke-static {v10, v9, p2, v5}, Ld/b/a/b/e/h/o6;->C(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 354
    :pswitch_76
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 355
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 356
    invoke-static {v10, v9, p2, v5}, Ld/b/a/b/e/h/o6;->y(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 357
    :pswitch_77
    iget-object v10, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 358
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 359
    invoke-static {v10, v9, p2, v5}, Ld/b/a/b/e/h/o6;->l(ILjava/util/List;Ld/b/a/b/e/h/b8;Z)V

    goto/16 :goto_8

    .line 360
    :pswitch_78
    invoke-direct {p0, p1, v8}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 361
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 362
    invoke-direct {p0, v8}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v11

    .line 363
    invoke-interface {p2, v10, v9, v11}, Ld/b/a/b/e/h/b8;->m(ILjava/lang/Object;Ld/b/a/b/e/h/n6;)V

    goto/16 :goto_8

    .line 364
    :pswitch_79
    invoke-direct {p0, p1, v8}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 365
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 366
    invoke-interface {p2, v10, v11, v12}, Ld/b/a/b/e/h/b8;->M(IJ)V

    goto/16 :goto_8

    .line 367
    :pswitch_7a
    invoke-direct {p0, p1, v8}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 368
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 369
    invoke-interface {p2, v10, v9}, Ld/b/a/b/e/h/b8;->B(II)V

    goto/16 :goto_8

    .line 370
    :pswitch_7b
    invoke-direct {p0, p1, v8}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 371
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 372
    invoke-interface {p2, v10, v11, v12}, Ld/b/a/b/e/h/b8;->g(IJ)V

    goto/16 :goto_8

    .line 373
    :pswitch_7c
    invoke-direct {p0, p1, v8}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 374
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 375
    invoke-interface {p2, v10, v9}, Ld/b/a/b/e/h/b8;->b(II)V

    goto/16 :goto_8

    .line 376
    :pswitch_7d
    invoke-direct {p0, p1, v8}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 377
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 378
    invoke-interface {p2, v10, v9}, Ld/b/a/b/e/h/b8;->i(II)V

    goto/16 :goto_8

    .line 379
    :pswitch_7e
    invoke-direct {p0, p1, v8}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 380
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 381
    invoke-interface {p2, v10, v9}, Ld/b/a/b/e/h/b8;->L(II)V

    goto/16 :goto_8

    .line 382
    :pswitch_7f
    invoke-direct {p0, p1, v8}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 383
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/b/a/b/e/h/e3;

    .line 384
    invoke-interface {p2, v10, v9}, Ld/b/a/b/e/h/b8;->k(ILd/b/a/b/e/h/e3;)V

    goto/16 :goto_8

    .line 385
    :pswitch_80
    invoke-direct {p0, p1, v8}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 386
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 387
    invoke-direct {p0, v8}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Ld/b/a/b/e/h/b8;->h(ILjava/lang/Object;Ld/b/a/b/e/h/n6;)V

    goto/16 :goto_8

    .line 388
    :pswitch_81
    invoke-direct {p0, p1, v8}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 389
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Ld/b/a/b/e/h/b6;->v(ILjava/lang/Object;Ld/b/a/b/e/h/b8;)V

    goto/16 :goto_8

    .line 390
    :pswitch_82
    invoke-direct {p0, p1, v8}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 391
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->w(Ljava/lang/Object;J)Z

    move-result v9

    .line 392
    invoke-interface {p2, v10, v9}, Ld/b/a/b/e/h/b8;->e(IZ)V

    goto/16 :goto_8

    .line 393
    :pswitch_83
    invoke-direct {p0, p1, v8}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 394
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 395
    invoke-interface {p2, v10, v9}, Ld/b/a/b/e/h/b8;->I(II)V

    goto :goto_8

    .line 396
    :pswitch_84
    invoke-direct {p0, p1, v8}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 397
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 398
    invoke-interface {p2, v10, v11, v12}, Ld/b/a/b/e/h/b8;->J(IJ)V

    goto :goto_8

    .line 399
    :pswitch_85
    invoke-direct {p0, p1, v8}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 400
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v9

    .line 401
    invoke-interface {p2, v10, v9}, Ld/b/a/b/e/h/b8;->n(II)V

    goto :goto_8

    .line 402
    :pswitch_86
    invoke-direct {p0, p1, v8}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 403
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 404
    invoke-interface {p2, v10, v11, v12}, Ld/b/a/b/e/h/b8;->o(IJ)V

    goto :goto_8

    .line 405
    :pswitch_87
    invoke-direct {p0, p1, v8}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 406
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 407
    invoke-interface {p2, v10, v11, v12}, Ld/b/a/b/e/h/b8;->w(IJ)V

    goto :goto_8

    .line 408
    :pswitch_88
    invoke-direct {p0, p1, v8}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 409
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->x(Ljava/lang/Object;J)F

    move-result v9

    .line 410
    invoke-interface {p2, v10, v9}, Ld/b/a/b/e/h/b8;->y(IF)V

    goto :goto_8

    .line 411
    :pswitch_89
    invoke-direct {p0, p1, v8}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 412
    invoke-static {p1, v11, v12}, Ld/b/a/b/e/h/k7;->C(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 413
    invoke-interface {p2, v10, v11, v12}, Ld/b/a/b/e/h/b8;->x(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v1, :cond_e

    .line 414
    iget-object v2, p0, Ld/b/a/b/e/h/b6;->r:Ld/b/a/b/e/h/a4;

    invoke-virtual {v2, p2, v1}, Ld/b/a/b/e/h/a4;->d(Ld/b/a/b/e/h/b8;Ljava/util/Map$Entry;)V

    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_d
    move-object v1, v3

    goto :goto_9

    .line 416
    :cond_e
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->q:Ld/b/a/b/e/h/e7;

    invoke-static {v0, p1, p2}, Ld/b/a/b/e/h/b6;->w(Ld/b/a/b/e/h/e7;Ljava/lang/Object;Ld/b/a/b/e/h/b8;)V

    return-void

    .line 417
    :cond_f
    invoke-direct {p0, p1, p2}, Ld/b/a/b/e/h/b6;->I(Ljava/lang/Object;Ld/b/a/b/e/h/b8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/b/a/b/e/h/b6;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Ld/b/a/b/e/h/b6;->N(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 4
    iget-object v4, p0, Ld/b/a/b/e/h/b6;->c:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Ld/b/a/b/e/h/b6;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v2, v3}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Ld/b/a/b/e/h/k7;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v4, v0}, Ld/b/a/b/e/h/b6;->H(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Ld/b/a/b/e/h/b6;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Ld/b/a/b/e/h/b6;->A(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, v2, v3}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Ld/b/a/b/e/h/k7;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, v4, v0}, Ld/b/a/b/e/h/b6;->H(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget-object v1, p0, Ld/b/a/b/e/h/b6;->s:Ld/b/a/b/e/h/r5;

    invoke-static {v1, p1, p2, v2, v3}, Ld/b/a/b/e/h/o6;->n(Ld/b/a/b/e/h/r5;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_5
    iget-object v1, p0, Ld/b/a/b/e/h/b6;->p:Ld/b/a/b/e/h/h5;

    invoke-virtual {v1, p1, p2, v2, v3}, Ld/b/a/b/e/h/h5;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 15
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Ld/b/a/b/e/h/b6;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 16
    :pswitch_7
    invoke-direct {p0, p2, v0}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {p2, v2, v3}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/b/a/b/e/h/k7;->i(Ljava/lang/Object;JJ)V

    .line 18
    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/h/b6;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 19
    :pswitch_8
    invoke-direct {p0, p2, v0}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p2, v2, v3}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Ld/b/a/b/e/h/k7;->h(Ljava/lang/Object;JI)V

    .line 21
    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/h/b6;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_9
    invoke-direct {p0, p2, v0}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/b/a/b/e/h/k7;->i(Ljava/lang/Object;JJ)V

    .line 24
    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/h/b6;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    invoke-direct {p0, p2, v0}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Ld/b/a/b/e/h/k7;->h(Ljava/lang/Object;JI)V

    .line 27
    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/h/b6;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 28
    :pswitch_b
    invoke-direct {p0, p2, v0}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2, v2, v3}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Ld/b/a/b/e/h/k7;->h(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/h/b6;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 31
    :pswitch_c
    invoke-direct {p0, p2, v0}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p2, v2, v3}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Ld/b/a/b/e/h/k7;->h(Ljava/lang/Object;JI)V

    .line 33
    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/h/b6;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 34
    :pswitch_d
    invoke-direct {p0, p2, v0}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2, v2, v3}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Ld/b/a/b/e/h/k7;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/h/b6;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Ld/b/a/b/e/h/b6;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 38
    :pswitch_f
    invoke-direct {p0, p2, v0}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p2, v2, v3}, Ld/b/a/b/e/h/k7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Ld/b/a/b/e/h/k7;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/h/b6;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_10
    invoke-direct {p0, p2, v0}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Ld/b/a/b/e/h/k7;->w(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Ld/b/a/b/e/h/k7;->k(Ljava/lang/Object;JZ)V

    .line 43
    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/h/b6;->G(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_11
    invoke-direct {p0, p2, v0}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v2, v3}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Ld/b/a/b/e/h/k7;->h(Ljava/lang/Object;JI)V

    .line 46
    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/h/b6;->G(Ljava/lang/Object;I)V

    goto :goto_1

    .line 47
    :pswitch_12
    invoke-direct {p0, p2, v0}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {p2, v2, v3}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/b/a/b/e/h/k7;->i(Ljava/lang/Object;JJ)V

    .line 49
    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/h/b6;->G(Ljava/lang/Object;I)V

    goto :goto_1

    .line 50
    :pswitch_13
    invoke-direct {p0, p2, v0}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p2, v2, v3}, Ld/b/a/b/e/h/k7;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Ld/b/a/b/e/h/k7;->h(Ljava/lang/Object;JI)V

    .line 52
    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/h/b6;->G(Ljava/lang/Object;I)V

    goto :goto_1

    .line 53
    :pswitch_14
    invoke-direct {p0, p2, v0}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p2, v2, v3}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/b/a/b/e/h/k7;->i(Ljava/lang/Object;JJ)V

    .line 55
    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/h/b6;->G(Ljava/lang/Object;I)V

    goto :goto_1

    .line 56
    :pswitch_15
    invoke-direct {p0, p2, v0}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p2, v2, v3}, Ld/b/a/b/e/h/k7;->o(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/b/a/b/e/h/k7;->i(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/h/b6;->G(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_16
    invoke-direct {p0, p2, v0}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, Ld/b/a/b/e/h/k7;->x(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Ld/b/a/b/e/h/k7;->g(Ljava/lang/Object;JF)V

    .line 61
    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/h/b6;->G(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_17
    invoke-direct {p0, p2, v0}, Ld/b/a/b/e/h/b6;->z(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, Ld/b/a/b/e/h/k7;->C(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Ld/b/a/b/e/h/k7;->f(Ljava/lang/Object;JD)V

    .line 64
    invoke-direct {p0, p1, v0}, Ld/b/a/b/e/h/b6;->G(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 65
    :cond_1
    iget-boolean v0, p0, Ld/b/a/b/e/h/b6;->j:Z

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->q:Ld/b/a/b/e/h/e7;

    invoke-static {v0, p1, p2}, Ld/b/a/b/e/h/o6;->o(Ld/b/a/b/e/h/e7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iget-boolean v0, p0, Ld/b/a/b/e/h/b6;->h:Z

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Ld/b/a/b/e/h/b6;->r:Ld/b/a/b/e/h/a4;

    invoke-static {v0, p1, p2}, Ld/b/a/b/e/h/o6;->m(Ld/b/a/b/e/h/a4;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final o(Ljava/lang/Object;[BIIILd/b/a/b/e/h/d3;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Ld/b/a/b/e/h/d3;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    sget-object v10, Ld/b/a/b/e/h/b6;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v6, v3

    const/4 v1, -0x1

    const/4 v7, -0x1

    :goto_0
    if-ge v0, v13, :cond_1f

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v9}, Ld/b/a/b/e/h/a3;->d(I[BILd/b/a/b/e/h/d3;)I

    move-result v0

    .line 4
    iget v3, v9, Ld/b/a/b/e/h/d3;->a:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_1

    .line 5
    div-int/2addr v2, v8

    invoke-direct {v15, v3, v2}, Ld/b/a/b/e/h/b6;->j(II)I

    move-result v1

    goto :goto_2

    .line 6
    :cond_1
    invoke-direct {v15, v3}, Ld/b/a/b/e/h/b6;->T(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 v24, v3

    move v2, v4

    move v9, v5

    move-object/from16 v26, v10

    move v8, v11

    move/from16 v18, v16

    goto/16 :goto_15

    .line 7
    :cond_2
    iget-object v1, v15, Ld/b/a/b/e/h/b6;->c:[I

    add-int/lit8 v18, v2, 0x1

    aget v8, v1, v18

    const/high16 v18, 0xff00000

    and-int v18, v8, v18

    ushr-int/lit8 v11, v18, 0x14

    const v18, 0xfffff

    move/from16 v19, v5

    and-int v5, v8, v18

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v20, v8

    if-gt v11, v5, :cond_10

    add-int/lit8 v5, v2, 0x2

    .line 8
    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v8, 0x1

    shl-int v22, v8, v5

    and-int v1, v1, v18

    const/4 v5, -0x1

    if-eq v1, v7, :cond_4

    if-eq v7, v5, :cond_3

    int-to-long v8, v7

    .line 9
    invoke-virtual {v10, v14, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v6, v1

    .line 10
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v1

    :cond_4
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v9, v2

    move v11, v3

    move/from16 v18, v5

    move/from16 p3, v7

    move/from16 v8, v19

    :goto_3
    move v7, v4

    goto/16 :goto_10

    :pswitch_0
    const/4 v8, 0x3

    if-ne v0, v8, :cond_6

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v8, v0, 0x4

    .line 11
    invoke-direct {v15, v2}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v0

    move-object/from16 v1, p2

    move v9, v2

    move v2, v4

    move v11, v3

    move/from16 v3, p4

    move v4, v8

    move/from16 v18, v5

    move/from16 v8, v19

    move-object/from16 v5, p6

    .line 12
    invoke-static/range {v0 .. v5}, Ld/b/a/b/e/h/a3;->f(Ld/b/a/b/e/h/n6;[BIIILd/b/a/b/e/h/d3;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_5

    move-object/from16 v5, p6

    .line 13
    iget-object v1, v5, Ld/b/a/b/e/h/d3;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    .line 14
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Ld/b/a/b/e/h/d3;->c:Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2}, Ld/b/a/b/e/h/o4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v6, v6, v22

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move v2, v9

    move v1, v11

    move/from16 v11, p5

    move-object v9, v5

    goto/16 :goto_0

    :cond_6
    move v9, v2

    move v11, v3

    move/from16 v18, v5

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    goto/16 :goto_b

    :pswitch_1
    move v9, v2

    move v11, v3

    move/from16 v18, v5

    move/from16 v8, v19

    move-object/from16 v5, p6

    if-nez v0, :cond_7

    move-wide v2, v12

    move-object/from16 v12, p2

    .line 17
    invoke-static {v12, v4, v5}, Ld/b/a/b/e/h/a3;->k([BILd/b/a/b/e/h/d3;)I

    move-result v13

    .line 18
    iget-wide v0, v5, Ld/b/a/b/e/h/d3;->b:J

    .line 19
    invoke-static {v0, v1}, Ld/b/a/b/e/h/q3;->a(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v13

    move-object v13, v5

    move-wide/from16 v4, v19

    .line 20
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move/from16 v0, p3

    goto/16 :goto_e

    :cond_7
    move-object/from16 v12, p2

    move-object v13, v5

    goto/16 :goto_b

    :pswitch_2
    move v9, v2

    move v11, v3

    move/from16 v18, v5

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 21
    invoke-static {v12, v4, v13}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v0

    .line 22
    iget v1, v13, Ld/b/a/b/e/h/d3;->a:I

    .line 23
    invoke-static {v1}, Ld/b/a/b/e/h/q3;->d(I)I

    move-result v1

    .line 24
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move v9, v2

    move v11, v3

    move/from16 v18, v5

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 25
    invoke-static {v12, v4, v13}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v0

    .line 26
    iget v1, v13, Ld/b/a/b/e/h/d3;->a:I

    .line 27
    invoke-direct {v15, v9}, Ld/b/a/b/e/h/b6;->L(I)Ld/b/a/b/e/h/t4;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 28
    invoke-interface {v4, v1}, Ld/b/a/b/e/h/t4;->c(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 29
    :cond_8
    invoke-static/range {p1 .. p1}, Ld/b/a/b/e/h/b6;->R(Ljava/lang/Object;)Ld/b/a/b/e/h/h7;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Ld/b/a/b/e/h/h7;->c(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 30
    :cond_9
    :goto_5
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_4
    move v9, v2

    move v11, v3

    move/from16 v18, v5

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 31
    invoke-static {v12, v4, v13}, Ld/b/a/b/e/h/a3;->q([BILd/b/a/b/e/h/d3;)I

    move-result v0

    .line 32
    iget-object v1, v13, Ld/b/a/b/e/h/d3;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v6, v6, v22

    goto/16 :goto_e

    :pswitch_5
    move v9, v2

    move v11, v3

    move/from16 v18, v5

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_b

    .line 33
    invoke-direct {v15, v9}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v0

    move/from16 v5, p4

    .line 34
    invoke-static {v0, v12, v4, v5, v13}, Ld/b/a/b/e/h/a3;->g(Ld/b/a/b/e/h/n6;[BIILd/b/a/b/e/h/d3;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_a

    .line 35
    iget-object v1, v13, Ld/b/a/b/e/h/d3;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 36
    :cond_a
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v13, Ld/b/a/b/e/h/d3;->c:Ljava/lang/Object;

    .line 37
    invoke-static {v1, v4}, Ld/b/a/b/e/h/o4;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    move/from16 v5, p4

    goto/16 :goto_b

    :pswitch_6
    move v9, v2

    move v11, v3

    move/from16 v18, v5

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    move-object/from16 v12, p2

    move/from16 v5, p4

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_c

    .line 39
    invoke-static {v12, v4, v13}, Ld/b/a/b/e/h/a3;->n([BILd/b/a/b/e/h/d3;)I

    move-result v0

    goto :goto_7

    .line 40
    :cond_c
    invoke-static {v12, v4, v13}, Ld/b/a/b/e/h/a3;->p([BILd/b/a/b/e/h/d3;)I

    move-result v0

    .line 41
    :goto_7
    iget-object v1, v13, Ld/b/a/b/e/h/d3;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_7
    move v9, v2

    move v11, v3

    move/from16 v18, v5

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move/from16 v5, p4

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 42
    invoke-static {v12, v4, v13}, Ld/b/a/b/e/h/a3;->k([BILd/b/a/b/e/h/d3;)I

    move-result v0

    move/from16 p3, v0

    .line 43
    iget-wide v0, v13, Ld/b/a/b/e/h/d3;->b:J

    const-wide/16 v19, 0x0

    cmp-long v0, v0, v19

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    move/from16 v0, v16

    :goto_8
    invoke-static {v14, v2, v3, v0}, Ld/b/a/b/e/h/k7;->k(Ljava/lang/Object;JZ)V

    or-int v6, v6, v22

    move/from16 v0, p3

    goto :goto_a

    :pswitch_8
    move v9, v2

    move v11, v3

    move/from16 v18, v5

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move/from16 v5, p4

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 44
    invoke-static {v12, v4}, Ld/b/a/b/e/h/a3;->h([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_9
    or-int v6, v6, v22

    :goto_a
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move v13, v5

    goto/16 :goto_0

    :pswitch_9
    move v9, v2

    move v11, v3

    move/from16 v18, v5

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    move-object/from16 v12, p2

    move/from16 v5, p4

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 45
    invoke-static {v12, v4}, Ld/b/a/b/e/h/a3;->l([BI)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v7

    move v7, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_c

    :cond_e
    :goto_b
    move/from16 p3, v7

    goto/16 :goto_3

    :pswitch_a
    move v9, v2

    move v11, v3

    move/from16 v18, v5

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_f

    .line 46
    invoke-static {v12, v7, v13}, Ld/b/a/b/e/h/a3;->i([BILd/b/a/b/e/h/d3;)I

    move-result v0

    .line 47
    iget v1, v13, Ld/b/a/b/e/h/d3;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_b
    move v9, v2

    move v11, v3

    move/from16 v18, v5

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_f

    .line 48
    invoke-static {v12, v7, v13}, Ld/b/a/b/e/h/a3;->k([BILd/b/a/b/e/h/d3;)I

    move-result v7

    .line 49
    iget-wide v4, v13, Ld/b/a/b/e/h/d3;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move v0, v7

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v7, p3

    goto :goto_f

    :pswitch_c
    move v9, v2

    move v11, v3

    move/from16 v18, v5

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_f

    .line 50
    invoke-static {v12, v7}, Ld/b/a/b/e/h/a3;->o([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Ld/b/a/b/e/h/k7;->g(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v7, 0x4

    goto :goto_d

    :pswitch_d
    move v9, v2

    move v11, v3

    move/from16 v18, v5

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_f

    .line 51
    invoke-static {v12, v7}, Ld/b/a/b/e/h/a3;->m([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Ld/b/a/b/e/h/k7;->f(Ljava/lang/Object;JD)V

    :goto_c
    add-int/lit8 v0, v7, 0x8

    :goto_d
    or-int v6, v6, v22

    move/from16 v7, p3

    :goto_e
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    :goto_f
    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_f
    :goto_10
    move v2, v7

    move/from16 v18, v9

    move-object/from16 v26, v10

    move/from16 v24, v11

    move/from16 v7, p3

    move v9, v8

    move/from16 v8, p5

    goto/16 :goto_15

    :cond_10
    move v5, v3

    move/from16 v17, v7

    move/from16 v8, v19

    const/16 v18, -0x1

    move v7, v4

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move-object v13, v9

    move v9, v2

    move-wide/from16 v2, v27

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_14

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 52
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/b/e/h/u4;

    .line 53
    invoke-interface {v0}, Ld/b/a/b/e/h/u4;->a()Z

    move-result v1

    if-nez v1, :cond_12

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_11

    :cond_11
    shl-int/lit8 v1, v1, 0x1

    .line 55
    :goto_11
    invoke-interface {v0, v1}, Ld/b/a/b/e/h/u4;->c(I)Ld/b/a/b/e/h/u4;

    move-result-object v0

    .line 56
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v11, v0

    .line 57
    invoke-direct {v15, v9}, Ld/b/a/b/e/h/b6;->q(I)Ld/b/a/b/e/h/n6;

    move-result-object v0

    move v1, v8

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move v7, v5

    move-object v5, v11

    move/from16 v19, v6

    move-object/from16 v6, p6

    .line 58
    invoke-static/range {v0 .. v6}, Ld/b/a/b/e/h/a3;->e(Ld/b/a/b/e/h/n6;I[BIILd/b/a/b/e/h/u4;Ld/b/a/b/e/h/d3;)I

    move-result v0

    move/from16 v11, p5

    move v1, v7

    move v3, v8

    move v2, v9

    move-object v9, v13

    move/from16 v7, v17

    move/from16 v6, v19

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_13
    move/from16 v19, v6

    move/from16 v24, v5

    move v15, v7

    move/from16 v25, v8

    move/from16 v18, v9

    move-object/from16 v26, v10

    goto/16 :goto_12

    :cond_14
    move/from16 v19, v6

    move v6, v5

    const/16 v1, 0x31

    if-gt v11, v1, :cond_16

    move/from16 v5, v20

    int-to-long v4, v5

    move v1, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-object/from16 v2, p2

    move v3, v7

    move-wide/from16 v20, v4

    move/from16 v4, p4

    move v5, v8

    move/from16 v24, v6

    move v15, v7

    move/from16 v7, p3

    move/from16 v25, v8

    move v8, v9

    move/from16 v18, v9

    move-object/from16 v26, v10

    move-wide/from16 v9, v20

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    .line 59
    invoke-direct/range {v0 .. v14}, Ld/b/a/b/e/h/b6;->m(Ljava/lang/Object;[BIIIIIIJIJLd/b/a/b/e/h/d3;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto/16 :goto_14

    :cond_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v6, v19

    move/from16 v1, v24

    move/from16 v3, v25

    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_16
    move/from16 p3, v0

    move-wide/from16 v22, v2

    move/from16 v24, v6

    move v15, v7

    move/from16 v25, v8

    move/from16 v18, v9

    move-object/from16 v26, v10

    move/from16 v5, v20

    const/16 v0, 0x32

    if-ne v11, v0, :cond_18

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 60
    invoke-direct/range {v0 .. v8}, Ld/b/a/b/e/h/b6;->n(Ljava/lang/Object;[BIIIJLd/b/a/b/e/h/d3;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto :goto_14

    :cond_17
    :goto_12
    move/from16 v8, p5

    move v2, v15

    :goto_13
    move/from16 v7, v17

    move/from16 v6, v19

    move/from16 v9, v25

    goto :goto_15

    :cond_18
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v25

    move/from16 v6, v24

    move v9, v11

    move-wide/from16 v10, v22

    move/from16 v12, v18

    move-object/from16 v13, p6

    .line 61
    invoke-direct/range {v0 .. v13}, Ld/b/a/b/e/h/b6;->l(Ljava/lang/Object;[BIIIIIIIJILd/b/a/b/e/h/d3;)I

    move-result v0

    if-ne v0, v15, :cond_1e

    :goto_14
    move/from16 v8, p5

    move v2, v0

    goto :goto_13

    :goto_15
    if-ne v9, v8, :cond_1a

    if-nez v8, :cond_19

    goto :goto_16

    :cond_19
    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move v0, v2

    move v3, v9

    goto/16 :goto_19

    :cond_1a
    :goto_16
    move-object/from16 v10, p0

    .line 62
    iget-boolean v0, v10, Ld/b/a/b/e/h/b6;->h:Z

    if-eqz v0, :cond_1d

    move-object/from16 v11, p6

    iget-object v0, v11, Ld/b/a/b/e/h/d3;->d:Ld/b/a/b/e/h/y3;

    .line 63
    invoke-static {}, Ld/b/a/b/e/h/y3;->a()Ld/b/a/b/e/h/y3;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    .line 64
    iget-object v0, v10, Ld/b/a/b/e/h/b6;->g:Ld/b/a/b/e/h/y5;

    .line 65
    iget-object v1, v11, Ld/b/a/b/e/h/d3;->d:Ld/b/a/b/e/h/y3;

    move/from16 v12, v24

    .line 66
    invoke-virtual {v1, v0, v12}, Ld/b/a/b/e/h/y3;->b(Ld/b/a/b/e/h/y5;I)Ld/b/a/b/e/h/m4$f;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 67
    invoke-static/range {p1 .. p1}, Ld/b/a/b/e/h/b6;->R(Ljava/lang/Object;)Ld/b/a/b/e/h/h7;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 68
    invoke-static/range {v0 .. v5}, Ld/b/a/b/e/h/a3;->c(I[BIILd/b/a/b/e/h/h7;Ld/b/a/b/e/h/d3;)I

    move-result v0

    move-object/from16 v14, p1

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move v1, v12

    move/from16 v2, v18

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    goto :goto_18

    :cond_1b
    move-object/from16 v13, p1

    .line 69
    move-object v0, v13

    check-cast v0, Ld/b/a/b/e/h/m4$d;

    invoke-virtual {v0}, Ld/b/a/b/e/h/m4$d;->D()Ld/b/a/b/e/h/e4;

    .line 70
    iget-object v0, v0, Ld/b/a/b/e/h/m4$d;->zzc:Ld/b/a/b/e/h/e4;

    .line 71
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v13, p1

    goto :goto_17

    :cond_1d
    move-object/from16 v13, p1

    move-object/from16 v11, p6

    :goto_17
    move/from16 v12, v24

    .line 72
    invoke-static/range {p1 .. p1}, Ld/b/a/b/e/h/b6;->R(Ljava/lang/Object;)Ld/b/a/b/e/h/h7;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 73
    invoke-static/range {v0 .. v5}, Ld/b/a/b/e/h/a3;->c(I[BIILd/b/a/b/e/h/h7;Ld/b/a/b/e/h/d3;)I

    move-result v0

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move v1, v12

    move-object v14, v13

    move/from16 v2, v18

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    move/from16 v13, p4

    :goto_18
    move v11, v8

    goto/16 :goto_0

    :cond_1e
    move/from16 v12, v24

    move/from16 v9, v25

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p4

    move/from16 v11, p5

    move v3, v9

    move v1, v12

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v6, v19

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    move-object/from16 v9, p6

    goto/16 :goto_0

    :cond_1f
    move/from16 v19, v6

    move/from16 v17, v7

    move-object/from16 v26, v10

    move v8, v11

    move-object v13, v14

    move-object v10, v15

    :goto_19
    const/4 v1, -0x1

    if-eq v7, v1, :cond_20

    int-to-long v1, v7

    move-object/from16 v4, v26

    .line 74
    invoke-virtual {v4, v13, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    const/4 v1, 0x0

    .line 75
    iget v2, v10, Ld/b/a/b/e/h/b6;->m:I

    :goto_1a
    iget v4, v10, Ld/b/a/b/e/h/b6;->n:I

    if-ge v2, v4, :cond_21

    .line 76
    iget-object v4, v10, Ld/b/a/b/e/h/b6;->l:[I

    aget v4, v4, v2

    iget-object v5, v10, Ld/b/a/b/e/h/b6;->q:Ld/b/a/b/e/h/e7;

    .line 77
    invoke-direct {v10, v13, v4, v1, v5}, Ld/b/a/b/e/h/b6;->s(Ljava/lang/Object;ILjava/lang/Object;Ld/b/a/b/e/h/e7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/b/e/h/h7;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_21
    if-eqz v1, :cond_22

    .line 78
    iget-object v2, v10, Ld/b/a/b/e/h/b6;->q:Ld/b/a/b/e/h/e7;

    .line 79
    invoke-virtual {v2, v13, v1}, Ld/b/a/b/e/h/e7;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    if-nez v8, :cond_24

    move/from16 v1, p4

    if-ne v0, v1, :cond_23

    goto :goto_1b

    .line 80
    :cond_23
    invoke-static {}, Ld/b/a/b/e/h/x4;->e()Ld/b/a/b/e/h/x4;

    move-result-object v0

    throw v0

    :cond_24
    move/from16 v1, p4

    if-gt v0, v1, :cond_25

    if-ne v3, v8, :cond_25

    :goto_1b
    return v0

    .line 81
    :cond_25
    invoke-static {}, Ld/b/a/b/e/h/x4;->e()Ld/b/a/b/e/h/x4;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
