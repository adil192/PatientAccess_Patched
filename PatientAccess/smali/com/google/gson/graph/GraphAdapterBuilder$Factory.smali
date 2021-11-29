.class Lcom/google/gson/graph/GraphAdapterBuilder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/d/w;
.implements Ld/b/d/h;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ld/b/d/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google/gson/graph/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic c(Lcom/google/gson/graph/GraphAdapterBuilder$Factory;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/graph/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/gson/graph/c;->c(Lcom/google/gson/graph/c;)Lcom/google/gson/graph/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/d/h;

    .line 4
    invoke-interface {v1, p1}, Ld/b/d/h;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {v0}, Lcom/google/gson/graph/c;->c(Lcom/google/gson/graph/c;)Lcom/google/gson/graph/b;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/gson/graph/b;->c(Lcom/google/gson/graph/b;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/gson/graph/c;->d(Lcom/google/gson/graph/c;Lcom/google/gson/graph/b;)Lcom/google/gson/graph/b;

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected call to createInstance() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ld/b/d/f;Ld/b/d/y/a;)Ld/b/d/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/d/f;",
            "Ld/b/d/y/a<",
            "TT;>;)",
            "Ld/b/d/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ld/b/d/y/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1, p0, p2}, Ld/b/d/f;->m(Ld/b/d/w;Ld/b/d/y/a;)Ld/b/d/v;

    move-result-object p2

    .line 3
    const-class v0, Ld/b/d/l;

    invoke-virtual {p1, v0}, Ld/b/d/f;->l(Ljava/lang/Class;)Ld/b/d/v;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$a;-><init>(Lcom/google/gson/graph/GraphAdapterBuilder$Factory;Ld/b/d/v;Ld/b/d/v;)V

    return-object v0
.end method
