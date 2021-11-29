.class Lcom/google/gson/graph/GraphAdapterBuilder$Factory$a;
.super Ld/b/d/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->b(Ld/b/d/f;Ld/b/d/y/a;)Ld/b/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/d/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/b/d/v;

.field final synthetic b:Ld/b/d/v;

.field final synthetic c:Lcom/google/gson/graph/GraphAdapterBuilder$Factory;


# direct methods
.method constructor <init>(Lcom/google/gson/graph/GraphAdapterBuilder$Factory;Ld/b/d/v;Ld/b/d/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$a;->c:Lcom/google/gson/graph/GraphAdapterBuilder$Factory;

    iput-object p2, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$a;->a:Ld/b/d/v;

    iput-object p3, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$a;->b:Ld/b/d/v;

    invoke-direct {p0}, Ld/b/d/v;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/b/d/z/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/z/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/b/d/z/a;->D0()Ld/b/d/z/b;

    move-result-object v0

    sget-object v1, Ld/b/d/z/b;->T3:Ld/b/d/z/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/b/d/z/a;->z0()V

    return-object v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$a;->c:Lcom/google/gson/graph/GraphAdapterBuilder$Factory;

    invoke-static {v0}, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->c(Lcom/google/gson/graph/GraphAdapterBuilder$Factory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/graph/c;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lcom/google/gson/graph/c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/gson/graph/c;-><init>(Ljava/util/Map;Lcom/google/gson/graph/a;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1}, Ld/b/d/z/a;->e()V

    move-object v3, v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Ld/b/d/z/a;->O()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p1}, Ld/b/d/z/a;->x0()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    move-object v3, v4

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$a;->b:Ld/b/d/v;

    invoke-virtual {v5, p1}, Ld/b/d/v;->c(Ld/b/d/z/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/d/l;

    .line 9
    invoke-static {v0}, Lcom/google/gson/graph/c;->a(Lcom/google/gson/graph/c;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lcom/google/gson/graph/b;

    iget-object v8, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$a;->a:Ld/b/d/v;

    invoke-direct {v7, v2, v4, v8, v5}, Lcom/google/gson/graph/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ld/b/d/v;Ld/b/d/l;)V

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ld/b/d/z/a;->E()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Ld/b/d/z/a;->B0()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$a;->c:Lcom/google/gson/graph/GraphAdapterBuilder$Factory;

    invoke-static {p1}, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->c(Lcom/google/gson/graph/GraphAdapterBuilder$Factory;)Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    :cond_4
    :try_start_0
    invoke-static {v0}, Lcom/google/gson/graph/c;->a(Lcom/google/gson/graph/c;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/graph/b;

    .line 14
    invoke-static {p1}, Lcom/google/gson/graph/b;->b(Lcom/google/gson/graph/b;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 15
    iget-object v2, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$a;->a:Ld/b/d/v;

    invoke-static {p1, v2}, Lcom/google/gson/graph/b;->d(Lcom/google/gson/graph/b;Ld/b/d/v;)Ld/b/d/v;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/gson/graph/b;->e(Lcom/google/gson/graph/c;)V

    .line 17
    :cond_5
    invoke-static {p1}, Lcom/google/gson/graph/b;->b(Lcom/google/gson/graph/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$a;->c:Lcom/google/gson/graph/GraphAdapterBuilder$Factory;

    invoke-static {v0}, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->c(Lcom/google/gson/graph/GraphAdapterBuilder$Factory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$a;->c:Lcom/google/gson/graph/GraphAdapterBuilder$Factory;

    invoke-static {v0}, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->c(Lcom/google/gson/graph/GraphAdapterBuilder$Factory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw p1
.end method

.method public e(Ld/b/d/z/c;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/z/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/b/d/z/c;->h0()Ld/b/d/z/c;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$a;->c:Lcom/google/gson/graph/GraphAdapterBuilder$Factory;

    invoke-static {v0}, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->c(Lcom/google/gson/graph/GraphAdapterBuilder$Factory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/graph/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 3
    new-instance v0, Lcom/google/gson/graph/c;

    new-instance v3, Ljava/util/IdentityHashMap;

    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-direct {v0, v3, v2}, Lcom/google/gson/graph/c;-><init>(Ljava/util/Map;Lcom/google/gson/graph/a;)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/google/gson/graph/c;->a(Lcom/google/gson/graph/c;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/graph/b;

    if-nez v3, :cond_2

    .line 5
    new-instance v3, Lcom/google/gson/graph/b;

    invoke-virtual {v0}, Lcom/google/gson/graph/c;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$a;->a:Ld/b/d/v;

    invoke-direct {v3, p2, v4, v5, v2}, Lcom/google/gson/graph/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ld/b/d/v;Ld/b/d/l;)V

    .line 6
    invoke-static {v0}, Lcom/google/gson/graph/c;->a(Lcom/google/gson/graph/c;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/google/gson/graph/c;->b(Lcom/google/gson/graph/c;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_4

    .line 8
    iget-object p2, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$a;->c:Lcom/google/gson/graph/GraphAdapterBuilder$Factory;

    invoke-static {p2}, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->c(Lcom/google/gson/graph/GraphAdapterBuilder$Factory;)Ljava/lang/ThreadLocal;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ld/b/d/z/c;->o()Ld/b/d/z/c;

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/gson/graph/c;->b(Lcom/google/gson/graph/c;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/graph/b;

    if-eqz p2, :cond_3

    .line 11
    invoke-static {p2}, Lcom/google/gson/graph/b;->a(Lcom/google/gson/graph/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/b/d/z/c;->V(Ljava/lang/String;)Ld/b/d/z/c;

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/gson/graph/b;->f(Ld/b/d/z/c;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Ld/b/d/z/c;->E()Ld/b/d/z/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$a;->c:Lcom/google/gson/graph/GraphAdapterBuilder$Factory;

    invoke-static {p1}, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->c(Lcom/google/gson/graph/GraphAdapterBuilder$Factory;)Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/gson/graph/GraphAdapterBuilder$Factory$a;->c:Lcom/google/gson/graph/GraphAdapterBuilder$Factory;

    invoke-static {p2}, Lcom/google/gson/graph/GraphAdapterBuilder$Factory;->c(Lcom/google/gson/graph/GraphAdapterBuilder$Factory;)Ljava/lang/ThreadLocal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    throw p1

    .line 15
    :cond_4
    invoke-static {v3}, Lcom/google/gson/graph/b;->a(Lcom/google/gson/graph/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/b/d/z/c;->G0(Ljava/lang/String;)Ld/b/d/z/c;

    :goto_1
    return-void
.end method
