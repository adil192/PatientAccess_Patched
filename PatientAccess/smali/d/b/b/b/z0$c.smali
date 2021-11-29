.class Ld/b/b/b/z0$c;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/b/z0;->A()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ld/b/b/b/z0;


# direct methods
.method constructor <init>(Ld/b/b/b/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/z0$c;->c:Ld/b/b/b/z0;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/z0$g;

    iget-object v1, p0, Ld/b/b/b/z0$c;->c:Ld/b/b/b/z0;

    invoke-direct {v0, v1, p1}, Ld/b/b/b/z0$g;-><init>(Ld/b/b/b/z0;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/z0$c;->c:Ld/b/b/b/z0;

    invoke-static {v0}, Ld/b/b/b/z0;->w(Ld/b/b/b/z0;)I

    move-result v0

    return v0
.end method
