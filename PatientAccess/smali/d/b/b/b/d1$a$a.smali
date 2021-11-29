.class Ld/b/b/b/d1$a$a;
.super Ld/b/b/b/b1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/d1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/b1$d<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ld/b/b/b/d1$a;


# direct methods
.method constructor <init>(Ld/b/b/b/d1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/d1$a$a;->c:Ld/b/b/b/d1$a;

    invoke-direct {p0}, Ld/b/b/b/b1$d;-><init>()V

    return-void
.end method


# virtual methods
.method i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/d1$a$a;->c:Ld/b/b/b/d1$a;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/d1$a$a;->c:Ld/b/b/b/d1$a;

    invoke-static {v0}, Ld/b/b/b/d1$a;->f(Ld/b/b/b/d1$a;)Ld/b/b/b/c1;

    move-result-object v0

    invoke-interface {v0}, Ld/b/b/b/c1;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ld/b/b/b/d1$a$a$a;

    invoke-direct {v1, p0}, Ld/b/b/b/d1$a$a$a;-><init>(Ld/b/b/b/d1$a$a;)V

    invoke-static {v0, v1}, Ld/b/b/b/b1;->a(Ljava/util/Set;Ld/b/b/a/b;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/b1$d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Ld/b/b/b/d1$a$a;->c:Ld/b/b/b/d1$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/b/b/d1$a;->i(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
