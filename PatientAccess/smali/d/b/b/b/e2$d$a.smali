.class Ld/b/b/b/e2$d$a;
.super Ld/b/b/b/e2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/e2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/e2<",
        "TR;TC;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ld/b/b/b/e2$d;


# direct methods
.method constructor <init>(Ld/b/b/b/e2$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/b/b/b/e2$d$a;->d:Ld/b/b/b/e2$d;

    iget-object p1, p1, Ld/b/b/b/e2$d;->x:Ld/b/b/b/e2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/b/b/b/e2$e;-><init>(Ld/b/b/b/e2;Ld/b/b/b/e2$a;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/b/e2$d$a;->d:Ld/b/b/b/e2$d;

    iget-object v0, v0, Ld/b/b/b/e2$d;->x:Ld/b/b/b/e2;

    iget-object v0, v0, Ld/b/b/b/e2;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/b/b/n;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/e2$d$a;->d:Ld/b/b/b/e2$d;

    iget-object v0, v0, Ld/b/b/b/e2$d;->x:Ld/b/b/b/e2;

    iget-object v0, v0, Ld/b/b/b/e2;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ld/b/b/b/e2$d$a$a;

    invoke-direct {v1, p0}, Ld/b/b/b/e2$d$a$a;-><init>(Ld/b/b/b/e2$d$a;)V

    invoke-static {v0, v1}, Ld/b/b/b/b1;->a(Ljava/util/Set;Ld/b/b/a/b;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/b/e2$d$a;->d:Ld/b/b/b/e2$d;

    iget-object v0, v0, Ld/b/b/b/e2$d;->x:Ld/b/b/b/e2;

    iget-object v0, v0, Ld/b/b/b/e2;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/e2$d$a;->d:Ld/b/b/b/e2$d;

    iget-object v0, v0, Ld/b/b/b/e2$d;->x:Ld/b/b/b/e2;

    iget-object v0, v0, Ld/b/b/b/e2;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
