.class Ld/b/b/b/d$b$a;
.super Ld/b/b/b/b1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/d$b;
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
.field final synthetic c:Ld/b/b/b/d$b;


# direct methods
.method constructor <init>(Ld/b/b/b/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/b/d$b$a;->c:Ld/b/b/b/d$b;

    invoke-direct {p0}, Ld/b/b/b/b1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/d$b$a;->c:Ld/b/b/b/d$b;

    iget-object v0, v0, Ld/b/b/b/d$b;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/b/b/n;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

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
    iget-object v0, p0, Ld/b/b/b/d$b$a;->c:Ld/b/b/b/d$b;

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
    new-instance v0, Ld/b/b/b/d$b$b;

    iget-object v1, p0, Ld/b/b/b/d$b$a;->c:Ld/b/b/b/d$b;

    invoke-direct {v0, v1}, Ld/b/b/b/d$b$b;-><init>(Ld/b/b/b/d$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/d$b$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Ld/b/b/b/d$b$a;->c:Ld/b/b/b/d$b;

    iget-object v0, v0, Ld/b/b/b/d$b;->y:Ld/b/b/b/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ld/b/b/b/d;->u(Ld/b/b/b/d;Ljava/lang/Object;)I

    const/4 p1, 0x1

    return p1
.end method
