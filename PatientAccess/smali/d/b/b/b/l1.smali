.class Ld/b/b/b/l1;
.super Ld/b/b/b/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/j0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient q:I

.field private final transient x:I

.field private final transient y:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Ld/b/b/b/l1;-><init>([Ljava/lang/Object;II)V

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/b/b/j0;-><init>()V

    .line 2
    iput p2, p0, Ld/b/b/b/l1;->q:I

    .line 3
    iput p3, p0, Ld/b/b/b/l1;->x:I

    .line 4
    iput-object p1, p0, Ld/b/b/b/l1;->y:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)Ld/b/b/b/k2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/b/b/b/k2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/l1;->y:[Ljava/lang/Object;

    iget v1, p0, Ld/b/b/b/l1;->q:I

    iget v2, p0, Ld/b/b/b/l1;->x:I

    invoke-static {v0, v1, v2, p1}, Ld/b/b/b/x0;->j([Ljava/lang/Object;III)Ld/b/b/b/k2;

    move-result-object p1

    return-object p1
.end method

.method K(II)Ld/b/b/b/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/l1;

    iget-object v1, p0, Ld/b/b/b/l1;->y:[Ljava/lang/Object;

    iget v2, p0, Ld/b/b/b/l1;->q:I

    add-int/2addr v2, p1

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, v2, p2}, Ld/b/b/b/l1;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method f([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/b/b/l1;->y:[Ljava/lang/Object;

    iget v1, p0, Ld/b/b/b/l1;->q:I

    iget v2, p0, Ld/b/b/b/l1;->x:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Ld/b/b/b/l1;->x:I

    add-int/2addr p2, p1

    return p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/b/b/b/l1;->x:I

    invoke-static {p1, v0}, Ld/b/b/a/e;->g(II)I

    .line 2
    iget-object v0, p0, Ld/b/b/b/l1;->y:[Ljava/lang/Object;

    iget v1, p0, Ld/b/b/b/l1;->q:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Ld/b/b/b/l1;->x:I

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Ld/b/b/b/l1;->y:[Ljava/lang/Object;

    iget v3, p0, Ld/b/b/b/l1;->q:I

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method k()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/b/b/b/l1;->x:I

    iget-object v1, p0, Ld/b/b/b/l1;->y:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Ld/b/b/b/l1;->x:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    iget-object v2, p0, Ld/b/b/b/l1;->y:[Ljava/lang/Object;

    iget v3, p0, Ld/b/b/b/l1;->q:I

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/l1;->A(I)Ld/b/b/b/k2;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/b/b/l1;->x:I

    return v0
.end method
