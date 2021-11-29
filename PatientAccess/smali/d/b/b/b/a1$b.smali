.class Ld/b/b/b/a1$b;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    invoke-static {p1}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ld/b/b/b/a1$b;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic e(Ld/b/b/b/a1$b;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/b/b/a1$b;->j(I)I

    move-result p0

    return p0
.end method

.method private i(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/a1$b;->size()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Ld/b/b/a/e;->g(II)I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private j(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/a1$b;->size()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Ld/b/b/a/e;->k(II)I

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/a1$b;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Ld/b/b/b/a1$b;->j(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/a1$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/a1$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/a1$b;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Ld/b/b/b/a1$b;->i(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/b/b/b/a1$b;->j(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Ld/b/b/b/a1$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 3
    new-instance v0, Ld/b/b/b/a1$b$a;

    invoke-direct {v0, p0, p1}, Ld/b/b/b/a1$b$a;-><init>(Ld/b/b/b/a1$b;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/a1$b;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Ld/b/b/b/a1$b;->i(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b/b/b/a1$b;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/a1$b;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Ld/b/b/b/a1$b;->i(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/a1$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/a1$b;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ld/b/b/a/e;->m(III)V

    .line 2
    iget-object v0, p0, Ld/b/b/b/a1$b;->c:Ljava/util/List;

    invoke-direct {p0, p2}, Ld/b/b/b/a1$b;->j(I)I

    move-result p2

    invoke-direct {p0, p1}, Ld/b/b/b/a1$b;->j(I)I

    move-result p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/b/a1;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
