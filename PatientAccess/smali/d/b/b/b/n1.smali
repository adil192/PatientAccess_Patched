.class final Ld/b/b/b/n1;
.super Ld/b/b/b/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/r0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:[Ljava/lang/Object;

.field final transient q:[Ljava/lang/Object;

.field private final transient x:I

.field private final transient y:I


# direct methods
.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/b/b/r0;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/b/b/n1;->d:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ld/b/b/b/n1;->q:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Ld/b/b/b/n1;->x:I

    .line 5
    iput p2, p0, Ld/b/b/b/n1;->y:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ld/b/b/b/c0;->c(I)I

    move-result v1

    .line 2
    :goto_0
    iget-object v2, p0, Ld/b/b/b/n1;->q:[Ljava/lang/Object;

    iget v3, p0, Ld/b/b/b/n1;->x:I

    and-int/2addr v3, v1

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method f([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/b/b/n1;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object p1, p0, Ld/b/b/b/n1;->d:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/b/b/n1;->y:I

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/n1;->m()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method j()Ld/b/b/b/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/k1;

    iget-object v1, p0, Ld/b/b/b/n1;->d:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Ld/b/b/b/k1;-><init>(Ld/b/b/b/f0;[Ljava/lang/Object;)V

    return-object v0
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Ld/b/b/b/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/j2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/n1;->d:[Ljava/lang/Object;

    invoke-static {v0}, Ld/b/b/b/x0;->i([Ljava/lang/Object;)Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/n1;->d:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
