.class public final Ld/b/a/b/e/h/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld/b/a/b/e/h/h7;


# instance fields
.field private b:I

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/b/a/b/e/h/h7;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Ld/b/a/b/e/h/h7;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Ld/b/a/b/e/h/h7;->a:Ld/b/a/b/e/h/h7;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Ld/b/a/b/e/h/h7;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/b/a/b/e/h/h7;->e:I

    .line 4
    iput p1, p0, Ld/b/a/b/e/h/h7;->b:I

    .line 5
    iput-object p2, p0, Ld/b/a/b/e/h/h7;->c:[I

    .line 6
    iput-object p3, p0, Ld/b/a/b/e/h/h7;->d:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Ld/b/a/b/e/h/h7;->f:Z

    return-void
.end method

.method public static a()Ld/b/a/b/e/h/h7;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/h/h7;->a:Ld/b/a/b/e/h/h7;

    return-object v0
.end method

.method static b(Ld/b/a/b/e/h/h7;Ld/b/a/b/e/h/h7;)Ld/b/a/b/e/h/h7;
    .locals 6

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/h7;->b:I

    iget v1, p1, Ld/b/a/b/e/h/h7;->b:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Ld/b/a/b/e/h/h7;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Ld/b/a/b/e/h/h7;->c:[I

    iget v3, p0, Ld/b/a/b/e/h/h7;->b:I

    iget v4, p1, Ld/b/a/b/e/h/h7;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Ld/b/a/b/e/h/h7;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Ld/b/a/b/e/h/h7;->d:[Ljava/lang/Object;

    iget p0, p0, Ld/b/a/b/e/h/h7;->b:I

    iget p1, p1, Ld/b/a/b/e/h/h7;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Ld/b/a/b/e/h/h7;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Ld/b/a/b/e/h/h7;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static d(ILjava/lang/Object;Ld/b/a/b/e/h/b8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Ld/b/a/b/e/h/b8;->I(II)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Ld/b/a/b/e/h/x4;->d()Ld/b/a/b/e/h/w4;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 3
    :cond_1
    invoke-interface {p2}, Ld/b/a/b/e/h/b8;->a()I

    move-result p0

    sget v1, Ld/b/a/b/e/h/m4$e;->l:I

    if-ne p0, v1, :cond_2

    .line 4
    invoke-interface {p2, v0}, Ld/b/a/b/e/h/b8;->c(I)V

    .line 5
    check-cast p1, Ld/b/a/b/e/h/h7;

    invoke-virtual {p1, p2}, Ld/b/a/b/e/h/h7;->h(Ld/b/a/b/e/h/b8;)V

    .line 6
    invoke-interface {p2, v0}, Ld/b/a/b/e/h/b8;->d(I)V

    return-void

    .line 7
    :cond_2
    invoke-interface {p2, v0}, Ld/b/a/b/e/h/b8;->d(I)V

    .line 8
    check-cast p1, Ld/b/a/b/e/h/h7;

    invoke-virtual {p1, p2}, Ld/b/a/b/e/h/h7;->h(Ld/b/a/b/e/h/b8;)V

    .line 9
    invoke-interface {p2, v0}, Ld/b/a/b/e/h/b8;->c(I)V

    return-void

    .line 10
    :cond_3
    check-cast p1, Ld/b/a/b/e/h/e3;

    invoke-interface {p2, v0, p1}, Ld/b/a/b/e/h/b8;->k(ILd/b/a/b/e/h/e3;)V

    return-void

    .line 11
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Ld/b/a/b/e/h/b8;->J(IJ)V

    return-void

    .line 12
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Ld/b/a/b/e/h/b8;->w(IJ)V

    return-void
.end method

.method static g()Ld/b/a/b/e/h/h7;
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/b/e/h/h7;

    invoke-direct {v0}, Ld/b/a/b/e/h/h7;-><init>()V

    return-object v0
.end method


# virtual methods
.method final c(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/b/a/b/e/h/h7;->f:Z

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Ld/b/a/b/e/h/h7;->b:I

    iget-object v1, p0, Ld/b/a/b/e/h/h7;->c:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ld/b/a/b/e/h/h7;->c:[I

    .line 4
    iget-object v1, p0, Ld/b/a/b/e/h/h7;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/e/h/h7;->d:[Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Ld/b/a/b/e/h/h7;->c:[I

    iget v1, p0, Ld/b/a/b/e/h/h7;->b:I

    aput p1, v0, v1

    .line 6
    iget-object p1, p0, Ld/b/a/b/e/h/h7;->d:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Ld/b/a/b/e/h/h7;->b:I

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method final e(Ld/b/a/b/e/h/b8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/b/a/b/e/h/b8;->a()I

    move-result v0

    sget v1, Ld/b/a/b/e/h/m4$e;->m:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Ld/b/a/b/e/h/h7;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/b/a/b/e/h/h7;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 4
    iget-object v2, p0, Ld/b/a/b/e/h/h7;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Ld/b/a/b/e/h/b8;->p(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget v1, p0, Ld/b/a/b/e/h/h7;->b:I

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Ld/b/a/b/e/h/h7;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 7
    iget-object v2, p0, Ld/b/a/b/e/h/h7;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Ld/b/a/b/e/h/b8;->p(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Ld/b/a/b/e/h/h7;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Ld/b/a/b/e/h/h7;

    .line 3
    iget v2, p0, Ld/b/a/b/e/h/h7;->b:I

    iget v3, p1, Ld/b/a/b/e/h/h7;->b:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Ld/b/a/b/e/h/h7;->c:[I

    iget-object v4, p1, Ld/b/a/b/e/h/h7;->c:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    .line 4
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_1
    if-eqz v2, :cond_8

    .line 5
    iget-object v2, p0, Ld/b/a/b/e/h/h7;->d:[Ljava/lang/Object;

    iget-object p1, p1, Ld/b/a/b/e/h/h7;->d:[Ljava/lang/Object;

    iget v3, p0, Ld/b/a/b/e/h/h7;->b:I

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_6

    .line 6
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move p1, v0

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method final f(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ld/b/a/b/e/h/h7;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/b/a/b/e/h/h7;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/b/e/h/h7;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Ld/b/a/b/e/h/z5;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ld/b/a/b/e/h/b8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/h7;->b:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ld/b/a/b/e/h/b8;->a()I

    move-result v0

    sget v1, Ld/b/a/b/e/h/m4$e;->l:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Ld/b/a/b/e/h/h7;->b:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Ld/b/a/b/e/h/h7;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Ld/b/a/b/e/h/h7;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Ld/b/a/b/e/h/h7;->d(ILjava/lang/Object;Ld/b/a/b/e/h/b8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    iget v0, p0, Ld/b/a/b/e/h/h7;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Ld/b/a/b/e/h/h7;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Ld/b/a/b/e/h/h7;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Ld/b/a/b/e/h/h7;->d(ILjava/lang/Object;Ld/b/a/b/e/h/b8;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/h7;->b:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Ld/b/a/b/e/h/h7;->c:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    .line 3
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Ld/b/a/b/e/h/h7;->d:[Ljava/lang/Object;

    iget v2, p0, Ld/b/a/b/e/h/h7;->b:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    .line 5
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/b/a/b/e/h/h7;->f:Z

    return-void
.end method

.method public final j()I
    .locals 4

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/h7;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Ld/b/a/b/e/h/h7;->b:I

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Ld/b/a/b/e/h/h7;->c:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    .line 4
    iget-object v3, p0, Ld/b/a/b/e/h/h7;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ld/b/a/b/e/h/e3;

    .line 5
    invoke-static {v2, v3}, Ld/b/a/b/e/h/v3;->c0(ILd/b/a/b/e/h/e3;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput v1, p0, Ld/b/a/b/e/h/h7;->e:I

    return v1
.end method

.method public final k()I
    .locals 6

    .line 1
    iget v0, p0, Ld/b/a/b/e/h/h7;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Ld/b/a/b/e/h/h7;->b:I

    if-ge v0, v2, :cond_6

    .line 3
    iget-object v2, p0, Ld/b/a/b/e/h/h7;->c:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 4
    iget-object v2, p0, Ld/b/a/b/e/h/h7;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Ld/b/a/b/e/h/v3;->x0(II)I

    move-result v2

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ld/b/a/b/e/h/x4;->d()Ld/b/a/b/e/h/w4;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v3}, Ld/b/a/b/e/h/v3;->g0(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Ld/b/a/b/e/h/h7;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ld/b/a/b/e/h/h7;

    .line 7
    invoke-virtual {v3}, Ld/b/a/b/e/h/h7;->k()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, p0, Ld/b/a/b/e/h/h7;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ld/b/a/b/e/h/e3;

    invoke-static {v3, v2}, Ld/b/a/b/e/h/v3;->T(ILd/b/a/b/e/h/e3;)I

    move-result v2

    goto :goto_1

    .line 9
    :cond_4
    iget-object v2, p0, Ld/b/a/b/e/h/h7;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ld/b/a/b/e/h/v3;->q0(IJ)I

    move-result v2

    goto :goto_1

    .line 10
    :cond_5
    iget-object v2, p0, Ld/b/a/b/e/h/h7;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ld/b/a/b/e/h/v3;->h0(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_6
    iput v1, p0, Ld/b/a/b/e/h/h7;->e:I

    return v1
.end method
