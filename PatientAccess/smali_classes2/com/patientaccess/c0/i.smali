.class public final Lcom/patientaccess/c0/i;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/c0/i$b;,
        Lcom/patientaccess/c0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/p/a;",
        ">;",
        "Lcom/patientaccess/c0/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/g;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/g;

    invoke-direct {p1}, Lcom/patientaccess/x/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/i;->c:Lcom/patientaccess/x/g;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/patientaccess/c0/i;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/c0/i;Lcom/patientaccess/c0/i$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/i;->f(Lcom/patientaccess/c0/i$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/patientaccess/c0/i;ZLjava/util/List;)Lcom/patientaccess/c0/i$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/c0/i;->i(ZLjava/util/List;)Lcom/patientaccess/c0/i$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/patientaccess/c0/i;Lcom/patientaccess/n/g/p/k;Ljava/util/Date;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/c0/i;->j(Lcom/patientaccess/n/g/p/k;Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method private final f(Lcom/patientaccess/c0/i$b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/c0/i$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/p/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/p/k;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    const-string v1, "mCacheContext.getCache(C\u2026eGroupEntity::class.java)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/c0/i$b;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/c0/i$b;->a()Ljava/util/Date;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/patientaccess/p0/f;->p(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    .line 5
    new-instance v3, Lcom/patientaccess/c0/i$c;

    invoke-direct {v3, p0, v2}, Lcom/patientaccess/c0/i$c;-><init>(Lcom/patientaccess/c0/i;Ljava/util/Date;)V

    invoke-interface {v0, v3}, Lcom/patientaccess/n/b;->b(Lcom/patientaccess/n/b$a;)Ljava/util/Collection;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/patientaccess/n/g/p/h;

    const-string v5, "date"

    .line 7
    invoke-static {v2, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 9
    invoke-direct {v4, v2, v3}, Lcom/patientaccess/n/g/p/h;-><init>(Ljava/util/Date;Z)V

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final h(Lcom/patientaccess/c0/i$a;I)Lcom/patientaccess/network/a/w/b;
    .locals 4

    .line 1
    const-class v0, Lcom/patientaccess/n/g/p/s;

    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {v1, v0}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/p/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/n/g/p/s;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {v3, v0}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->h()Lcom/patientaccess/n/g/p/f;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 3
    :goto_1
    new-instance v3, Lcom/patientaccess/network/a/w/b;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/f;->f()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/patientaccess/c0/i$a;->a()Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 7
    invoke-direct {v3, v1, v2, p1, p2}, Lcom/patientaccess/network/a/w/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3
.end method

.method private final i(ZLjava/util/List;)Lcom/patientaccess/c0/i$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/p/n;",
            ">;)",
            "Lcom/patientaccess/c0/i$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/p/k;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    const-string v1, "mCacheContext.getCache(C\u2026eGroupEntity::class.java)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-interface {v0, p1}, Lcom/patientaccess/n/b;->e(Z)V

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ge p1, v1, :cond_7

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/patientaccess/network/a/p/n;

    .line 5
    iget-object v5, p0, Lcom/patientaccess/c0/i;->c:Lcom/patientaccess/x/g;

    invoke-virtual {v4}, Lcom/patientaccess/network/a/p/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/patientaccess/network/a/p/n;

    .line 8
    new-instance v8, Lcom/patientaccess/x/u;

    invoke-direct {v8}, Lcom/patientaccess/x/u;-><init>()V

    .line 9
    invoke-virtual {v8, v4}, Lcom/patientaccess/x/u;->e(Lcom/patientaccess/network/a/p/n;)Lcom/patientaccess/n/g/p/k;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v0, v6}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    if-nez p1, :cond_3

    move-object v2, v5

    move-object v3, v2

    :cond_3
    if-nez v5, :cond_4

    .line 11
    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-gez v4, :cond_5

    move-object v2, v5

    .line 12
    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-lez v4, :cond_6

    move-object v3, v5

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_7
    new-instance p1, Lcom/patientaccess/c0/i$b;

    invoke-direct {p1, v2, v3}, Lcom/patientaccess/c0/i$b;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object p1
.end method

.method private final j(Lcom/patientaccess/n/g/p/k;Ljava/util/Date;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/k;->a()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1, p2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public g(Lcom/patientaccess/c0/i$a;)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/c0/i$a;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/p/a;",
            ">;"
        }
    .end annotation

    const-string v0, "arg"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/patientaccess/n/g/p/s;

    .line 3
    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/p/t;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/patientaccess/n/g/p/t;

    .line 5
    iget-object v2, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v3, Lcom/patientaccess/n/g/p/h;

    invoke-virtual {v2, v3}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v2

    const-string v3, "mCacheContext.getCache(C\u2026leDateEntity::class.java)"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/patientaccess/c0/i;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->h()Lcom/patientaccess/n/g/p/f;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/patientaccess/n/g/p/f;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-static {v3, v4}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/c0/i$a;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/patientaccess/n/g/p/t;->a()Lcom/patientaccess/n/g/p/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/n/g/p/p;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lcom/patientaccess/n/g/p/a;

    .line 8
    invoke-interface {v2}, Lcom/patientaccess/n/b;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "availableAppointmentDateEntityCache.all"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh/w/h;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0, v4, v4}, Lcom/patientaccess/n/g/p/a;-><init>(Ljava/util/List;IZ)V

    .line 10
    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    const-string v0, "Observable.just(\n       \u2026          )\n            )"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_2
    :goto_1
    new-instance v3, Lcom/patientaccess/n/g/p/p;

    invoke-direct {v3, v4, v5}, Lcom/patientaccess/n/g/p/p;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/patientaccess/n/g/p/t;->o(Lcom/patientaccess/n/g/p/p;)V

    .line 12
    iget-object v3, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {v3, v1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->h()Lcom/patientaccess/n/g/p/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/patientaccess/n/g/p/f;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_4

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_4
    iput-object v1, p0, Lcom/patientaccess/c0/i;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->h()Lcom/patientaccess/n/g/p/f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/f;->e()I

    move-result v4

    .line 15
    :cond_5
    new-instance v0, Lh/c0/d/w;

    invoke-direct {v0}, Lh/c0/d/w;-><init>()V

    iput-object v5, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/patientaccess/network/UserSessionApiService;

    .line 17
    invoke-direct {p0, p1, v4}, Lcom/patientaccess/c0/i;->h(Lcom/patientaccess/c0/i$a;I)Lcom/patientaccess/network/a/w/b;

    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Lcom/patientaccess/network/UserSessionApiService;->getAvailableAppointmentsForPatientCare(Lcom/patientaccess/network/a/w/b;)Lf/a/n;

    move-result-object v1

    .line 19
    new-instance v3, Lcom/patientaccess/c0/i$d;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/patientaccess/c0/i$d;-><init>(Lcom/patientaccess/c0/i;Lcom/patientaccess/c0/i$a;Lh/c0/d/w;Lcom/patientaccess/n/b;)V

    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    const-string v0, "mApiService.getAvailable\u2026      )\n                }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
