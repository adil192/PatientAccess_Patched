.class public abstract Ld/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Q3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final R3:Ld/e/a/c0/c;

.field private final d:Ld/e/a/a;

.field private final q:Ld/e/a/h;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld/e/a/e;->c:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ld/e/a/a;Ld/e/a/h;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ld/e/a/c0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a;",
            "Ld/e/a/h;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ld/e/a/c0/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Ld/e/a/e;->d:Ld/e/a/a;

    .line 3
    iput-object p2, p0, Ld/e/a/e;->q:Ld/e/a/h;

    .line 4
    iput-object p3, p0, Ld/e/a/e;->x:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/e;->y:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld/e/a/e;->y:Ljava/util/Set;

    :goto_0
    if-eqz p5, :cond_1

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/e;->Q3:Ljava/util/Map;

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Ld/e/a/e;->c:Ljava/util/Map;

    iput-object p1, p0, Ld/e/a/e;->Q3:Ljava/util/Map;

    .line 9
    :goto_1
    iput-object p6, p0, Ld/e/a/e;->R3:Ld/e/a/c0/c;

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The algorithm \"alg\" header parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/util/Map;)Ld/e/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/a/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "alg"

    .line 1
    invoke-static {p0, v0}, Ld/e/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Ld/e/a/a;->c:Ld/e/a/a;

    invoke-virtual {v1}, Ld/e/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v1, "enc"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {v0}, Ld/e/a/i;->c(Ljava/lang/String;)Ld/e/a/i;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {v0}, Ld/e/a/p;->c(Ljava/lang/String;)Ld/e/a/p;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    new-instance p0, Ljava/text/ParseException;

    const/4 v0, 0x0

    const-string v1, "Missing \"alg\" in header JSON object"

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public a()Ld/e/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/e;->d:Ld/e/a/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/e;->x:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/e;->y:Ljava/util/Set;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/e;->Q3:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/e;->Q3:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ld/e/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/e;->q:Ld/e/a/h;

    return-object v0
.end method

.method public h()Ld/e/a/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/e;->R3:Ld/e/a/c0/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/e/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c0/c;->d(Ljava/lang/String;)Ld/e/a/c0/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/e/a/c0/k;->l()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/e/a/e;->Q3:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Ld/e/a/e;->d:Ld/e/a/a;

    invoke-virtual {v1}, Ld/e/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Ld/e/a/e;->q:Ld/e/a/h;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ld/e/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "typ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Ld/e/a/e;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "cty"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v1, p0, Ld/e/a/e;->y:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ld/e/a/e;->y:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "crit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/e;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c0/k;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
