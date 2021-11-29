.class Ld/b/b/b/j$c;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ld/b/b/b/j;


# direct methods
.method constructor <init>(Ld/b/b/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/j$c;->c:Ld/b/b/b/j;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/j$c;->c:Ld/b/b/b/j;

    invoke-virtual {v0}, Ld/b/b/b/j;->e()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/j$c;->c:Ld/b/b/b/j;

    invoke-virtual {v0, p1}, Ld/b/b/b/j;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/j$c;->c:Ld/b/b/b/j;

    invoke-virtual {v0}, Ld/b/b/b/j;->l()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/j$c;->c:Ld/b/b/b/j;

    invoke-interface {v0}, Ld/b/b/b/f2;->size()I

    move-result v0

    return v0
.end method
