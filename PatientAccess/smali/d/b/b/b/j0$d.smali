.class Ld/b/b/b/j0$d;
.super Ld/b/b/b/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/j0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient q:I

.field final transient x:I

.field final synthetic y:Ld/b/b/b/j0;


# direct methods
.method constructor <init>(Ld/b/b/b/j0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/j0$d;->y:Ld/b/b/b/j0;

    invoke-direct {p0}, Ld/b/b/b/j0;-><init>()V

    .line 2
    iput p2, p0, Ld/b/b/b/j0$d;->q:I

    .line 3
    iput p3, p0, Ld/b/b/b/j0$d;->x:I

    return-void
.end method


# virtual methods
.method public J(II)Ld/b/b/b/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/b/b/b/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/b/b/b/j0$d;->x:I

    invoke-static {p1, p2, v0}, Ld/b/b/a/e;->m(III)V

    .line 2
    iget-object v0, p0, Ld/b/b/b/j0$d;->y:Ld/b/b/b/j0;

    iget v1, p0, Ld/b/b/b/j0$d;->q:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ld/b/b/b/j0;->J(II)Ld/b/b/b/j0;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/b/b/b/j0$d;->x:I

    invoke-static {p1, v0}, Ld/b/b/a/e;->g(II)I

    .line 2
    iget-object v0, p0, Ld/b/b/b/j0$d;->y:Ld/b/b/b/j0;

    iget v1, p0, Ld/b/b/b/j0$d;->q:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    const/4 v0, 0x1

    return v0
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
    iget v0, p0, Ld/b/b/b/j0$d;->x:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/b/b/b/j0$d;->J(II)Ld/b/b/b/j0;

    move-result-object p1

    return-object p1
.end method
