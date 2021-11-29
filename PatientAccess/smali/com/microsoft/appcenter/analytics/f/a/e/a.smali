.class public Lcom/microsoft/appcenter/analytics/f/a/e/a;
.super Ld/d/a/m/d/j/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m/d/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/d/a/m/d/d;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/m/d/d;",
            ")",
            "Ljava/util/Collection<",
            "Ld/d/a/m/d/k/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p1}, Ld/d/a/m/d/d;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v3, Lcom/microsoft/appcenter/analytics/f/a/f/a;

    invoke-direct {v3}, Lcom/microsoft/appcenter/analytics/f/a/f/a;-><init>()V

    .line 4
    move-object v4, p1

    check-cast v4, Lcom/microsoft/appcenter/analytics/f/a/a;

    .line 5
    invoke-virtual {v4}, Lcom/microsoft/appcenter/analytics/f/a/b;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ld/d/a/m/d/k/k;->c(Ld/d/a/m/d/k/c;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v3, v2}, Ld/d/a/m/d/k/k;->a(Ld/d/a/m/d/d;Ld/d/a/m/d/k/c;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Lcom/microsoft/appcenter/analytics/f/a/a;->r()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Ld/d/a/m/d/k/b;->a(Ljava/util/List;Ld/d/a/m/d/k/c;)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Ld/d/a/m/d/d;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld/d/a/m/d/a;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()Lcom/microsoft/appcenter/analytics/f/a/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/analytics/f/a/a;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/f/a/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ld/d/a/m/d/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/f/a/e/a;->b()Lcom/microsoft/appcenter/analytics/f/a/a;

    move-result-object v0

    return-object v0
.end method
