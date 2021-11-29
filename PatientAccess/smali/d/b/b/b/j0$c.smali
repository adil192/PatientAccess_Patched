.class Ld/b/b/b/j0$c;
.super Ld/b/b/b/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

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
.field private final transient q:Ld/b/b/b/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/b/b/b/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/b/j0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/b/b/j0;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/b/b/j0$c;->q:Ld/b/b/b/j0;

    return-void
.end method

.method private L(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/j0$c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private N(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/j0$c;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public I()Ld/b/b/b/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/j0$c;->q:Ld/b/b/b/j0;

    return-object v0
.end method

.method public J(II)Ld/b/b/b/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/j0$c;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ld/b/b/a/e;->m(III)V

    .line 2
    iget-object v0, p0, Ld/b/b/b/j0$c;->q:Ld/b/b/b/j0;

    invoke-direct {p0, p2}, Ld/b/b/b/j0$c;->N(I)I

    move-result p2

    invoke-direct {p0, p1}, Ld/b/b/b/j0$c;->N(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Ld/b/b/b/j0;->J(II)Ld/b/b/b/j0;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/b/j0;->I()Ld/b/b/b/j0;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/b/b/b/j0$c;->q:Ld/b/b/b/j0;

    invoke-virtual {v0, p1}, Ld/b/b/b/j0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/j0$c;->size()I

    move-result v0

    invoke-static {p1, v0}, Ld/b/b/a/e;->g(II)I

    .line 2
    iget-object v0, p0, Ld/b/b/b/j0$c;->q:Ld/b/b/b/j0;

    invoke-direct {p0, p1}, Ld/b/b/b/j0$c;->L(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/b/b/b/j0$c;->q:Ld/b/b/b/j0;

    invoke-virtual {v0, p1}, Ld/b/b/b/j0;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ld/b/b/b/j0$c;->L(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/j0;->m()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/j0$c;->q:Ld/b/b/b/j0;

    invoke-virtual {v0}, Ld/b/b/b/f0;->k()Z

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/b/b/b/j0$c;->q:Ld/b/b/b/j0;

    invoke-virtual {v0, p1}, Ld/b/b/b/j0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ld/b/b/b/j0$c;->L(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/j0;->y()Ld/b/b/b/k2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ld/b/b/b/j0;->A(I)Ld/b/b/b/k2;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/j0$c;->q:Ld/b/b/b/j0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b/b/b/j0$c;->J(II)Ld/b/b/b/j0;

    move-result-object p1

    return-object p1
.end method
