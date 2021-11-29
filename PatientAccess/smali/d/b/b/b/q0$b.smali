.class public Ld/b/b/b/q0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ld/b/b/b/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/c1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/b/b/b/q0$c;

    invoke-direct {v0}, Ld/b/b/b/q0$c;-><init>()V

    iput-object v0, p0, Ld/b/b/b/q0$b;->a:Ld/b/b/b/c1;

    return-void
.end method


# virtual methods
.method public a()Ld/b/b/b/q0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/q0$b;->c:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/b/b/q0$b;->a:Ld/b/b/b/c1;

    invoke-interface {v0}, Ld/b/b/b/c1;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    iget-object v2, p0, Ld/b/b/b/q0$b;->c:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/b/b/b/q0$b;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ld/b/b/b/q0$c;

    invoke-direct {v0}, Ld/b/b/b/q0$c;-><init>()V

    .line 7
    iget-object v1, p0, Ld/b/b/b/q0$b;->a:Ld/b/b/b/c1;

    invoke-interface {v1}, Ld/b/b/b/c1;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ld/b/b/b/a1;->f(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ld/b/b/b/q0$b;->b:Ljava/util/Comparator;

    invoke-static {v2}, Ld/b/b/b/h1;->a(Ljava/util/Comparator;)Ld/b/b/b/h1;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/b/h1;->c()Ld/b/b/b/h1;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v0, v3, v2}, Ld/b/b/b/c1;->f(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 11
    :cond_1
    iput-object v0, p0, Ld/b/b/b/q0$b;->a:Ld/b/b/b/c1;

    .line 12
    :cond_2
    iget-object v0, p0, Ld/b/b/b/q0$b;->a:Ld/b/b/b/c1;

    invoke-static {v0}, Ld/b/b/b/q0;->n(Ld/b/b/b/c1;)Ld/b/b/b/q0;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/q0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ld/b/b/b/q0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ld/b/b/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/b/b/b/q0$b;->a:Ld/b/b/b/c1;

    invoke-interface {v0, p1, p2}, Ld/b/b/b/c1;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Iterable;)Ld/b/b/b/q0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ld/b/b/b/q0$b<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null key in entry: null="

    invoke-static {p2}, Ld/b/b/b/w0;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-object v0, p0, Ld/b/b/b/q0$b;->a:Ld/b/b/b/c1;

    invoke-interface {v0, p1}, Ld/b/b/b/c1;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Ld/b/b/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method
