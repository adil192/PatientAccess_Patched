.class Ld/b/b/b/j$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ld/b/b/b/f2$a<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ld/b/b/b/j;


# direct methods
.method constructor <init>(Ld/b/b/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/j$b;->c:Ld/b/b/b/j;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/j$b;->c:Ld/b/b/b/j;

    invoke-virtual {v0}, Ld/b/b/b/j;->e()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld/b/b/b/f2$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/b/b/b/f2$a;

    .line 3
    iget-object v0, p0, Ld/b/b/b/j$b;->c:Ld/b/b/b/j;

    invoke-interface {v0}, Ld/b/b/b/f2;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ld/b/b/b/f2$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ld/b/b/b/b1;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ld/b/b/b/f2$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ld/b/b/b/f2$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ld/b/b/b/b1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Ld/b/b/b/n;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/b/b/b/f2$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/j$b;->c:Ld/b/b/b/j;

    invoke-virtual {v0}, Ld/b/b/b/j;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ld/b/b/b/f2$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/b/b/b/f2$a;

    .line 3
    iget-object v0, p0, Ld/b/b/b/j$b;->c:Ld/b/b/b/j;

    invoke-interface {v0}, Ld/b/b/b/f2;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ld/b/b/b/f2$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ld/b/b/b/b1;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ld/b/b/b/f2$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ld/b/b/b/f2$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ld/b/b/b/b1;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Ld/b/b/b/n;->d(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/j$b;->c:Ld/b/b/b/j;

    invoke-interface {v0}, Ld/b/b/b/f2;->size()I

    move-result v0

    return v0
.end method
