.class Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$a;
.super Ld/b/d/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->b(Ld/b/d/f;Ld/b/d/y/a;)Ld/b/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/d/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$a;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    iput-object p2, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ld/b/d/v;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/b/d/z/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/z/a;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/k;->a(Ld/b/d/z/a;)Ld/b/d/l;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$a;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v0}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->a(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/b/d/l;->f()Ld/b/d/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$a;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->c(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/o;->r(Ljava/lang/String;)Ld/b/d/l;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/b/d/l;->f()Ld/b/d/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$a;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->c(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/o;->u(Ljava/lang/String;)Ld/b/d/l;

    move-result-object v0

    :goto_0
    const-string v1, "cannot deserialize "

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ld/b/d/l;->j()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$a;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/d/v;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Ld/b/d/v;->a(Ld/b/d/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ld/b/d/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$a;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->d(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " subtype named "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/b/d/p;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ld/b/d/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$a;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->d(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it does not define a field named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$a;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->c(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/b/d/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ld/b/d/z/c;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/z/c;",
            "TR;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$a;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->e(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$a;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/d/v;

    const-string v3, "cannot serialize "

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2, p2}, Ld/b/d/v;->d(Ljava/lang/Object;)Ld/b/d/l;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/d/l;->f()Ld/b/d/o;

    move-result-object p2

    .line 5
    iget-object v2, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$a;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->a(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {p2, p1}, Lcom/google/gson/internal/k;->b(Ld/b/d/l;Ld/b/d/z/c;)V

    return-void

    .line 7
    :cond_0
    new-instance v2, Ld/b/d/o;

    invoke-direct {v2}, Ld/b/d/o;-><init>()V

    .line 8
    iget-object v4, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$a;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v4}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->c(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ld/b/d/o;->s(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$a;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v0}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->c(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ld/b/d/q;

    invoke-direct {v3, v1}, Ld/b/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Ld/b/d/o;->p(Ljava/lang/String;Ld/b/d/l;)V

    .line 10
    invoke-virtual {p2}, Ld/b/d/o;->q()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/l;

    invoke-virtual {v2, v1, v0}, Ld/b/d/o;->p(Ljava/lang/String;Ld/b/d/l;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2, p1}, Lcom/google/gson/internal/k;->b(Ld/b/d/l;Ld/b/d/z/c;)V

    return-void

    .line 13
    :cond_2
    new-instance p1, Ld/b/d/p;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it already defines a field named "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory$a;->c:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    invoke-static {v0}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->c(Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/b/d/p;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ld/b/d/p;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/b/d/p;-><init>(Ljava/lang/String;)V

    throw p1
.end method
