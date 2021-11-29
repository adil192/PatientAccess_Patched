.class public Lcom/patientaccess/k/n2/g3;
.super Lcom/patientaccess/k/h2/y;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/k/y1;

.field private d:Lcom/patientaccess/n0/f;

.field private e:Lcom/patientaccess/k/b2;

.field private f:Lcom/patientaccess/k/l2/d;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/h2/y;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k/y1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/y1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/g3;->c:Lcom/patientaccess/k/y1;

    .line 3
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/g3;->d:Lcom/patientaccess/n0/f;

    .line 4
    new-instance v0, Lcom/patientaccess/k/b2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/b2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/g3;->e:Lcom/patientaccess/k/b2;

    .line 5
    new-instance p1, Lcom/patientaccess/k/l2/d;

    invoke-direct {p1}, Lcom/patientaccess/k/l2/d;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/g3;->f:Lcom/patientaccess/k/l2/d;

    return-void
.end method

.method private j(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/e;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/b/e;

    .line 4
    invoke-virtual {v2}, Lcom/patientaccess/n/g/b/e;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/patientaccess/k/n2/g3;->f:Lcom/patientaccess/k/l2/d;

    invoke-virtual {v3, v2}, Lcom/patientaccess/k/l2/d;->j(Lcom/patientaccess/n/g/b/e;)Lcom/patientaccess/k/m2/k;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/patientaccess/k/n2/g3;->f:Lcom/patientaccess/k/l2/d;

    invoke-virtual {v3, v2}, Lcom/patientaccess/k/l2/d;->j(Lcom/patientaccess/n/g/b/e;)Lcom/patientaccess/k/m2/k;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Lcom/patientaccess/k/m2/k$g;->UPCOMING:Lcom/patientaccess/k/m2/k$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Lcom/patientaccess/k/m2/k$g;->PAST:Lcom/patientaccess/k/m2/k$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v3}, Lcom/patientaccess/p0/f;->u(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/patientaccess/k/m2/k;

    .line 17
    invoke-virtual {v5}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Lcom/patientaccess/p0/f;->u(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    invoke-virtual {p1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-virtual {p1, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p1
.end method

.method private synthetic k(Lcom/patientaccess/n/g/y/b0;)Lf/a/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/d;->d()Lcom/patientaccess/n/g/y/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/u;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/d;->d()Lcom/patientaccess/n/g/y/u;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/n/g/y/d;->a()Lcom/patientaccess/n/g/y/u;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/patientaccess/n/g/y/u;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/n/g/y/e;->s()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    new-instance v0, Lcom/patientaccess/k/m2/t;

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/e;->s()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-direct {v0, v1, v2, v1, p1}, Lcom/patientaccess/k/m2/t;-><init>(ZZZZ)V

    .line 9
    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/n/g/y/d;->a()Lcom/patientaccess/n/g/y/u;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/n/g/y/e;->s()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    new-instance v3, Lcom/patientaccess/k/m2/t;

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/e;->s()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-direct {v3, v2, v1, v0, p1}, Lcom/patientaccess/k/m2/t;-><init>(ZZZZ)V

    .line 14
    invoke-static {v3}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/k/n2/g3;->c:Lcom/patientaccess/k/y1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/y1;->l(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k/n2/v1;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/k/n2/v1;-><init>(Lcom/patientaccess/k/n2/g3;Lcom/patientaccess/n/g/y/b0;)V

    .line 16
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lcom/patientaccess/k/m2/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/t;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/h2/z;

    invoke-interface {p1}, Lcom/patientaccess/k/h2/z;->d7()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/t;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/z;

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/t;->b()Z

    move-result p1

    .line 6
    invoke-interface {v0, p1}, Lcom/patientaccess/k/h2/z;->s1(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/t;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/h2/z;

    invoke-interface {p1}, Lcom/patientaccess/k/h2/z;->V8()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/z;

    invoke-interface {v0}, Lcom/patientaccess/k/h2/z;->A6()V

    .line 10
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/z;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic o(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/z;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/z;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    return-void
.end method

.method private synthetic s(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/h2/z;

    invoke-interface {p1}, Lcom/patientaccess/k/h2/z;->h3()V

    :cond_0
    return-void
.end method

.method private synthetic u(Lcom/patientaccess/n/g/y/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/e;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/h2/z;

    invoke-interface {p1}, Lcom/patientaccess/k/h2/z;->O()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/h2/z;

    invoke-interface {p1}, Lcom/patientaccess/k/h2/z;->j0()V

    :goto_0
    return-void
.end method

.method private synthetic w(Lcom/patientaccess/n/g/y/b0;Ljava/util/List;)Lcom/patientaccess/k/m2/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/k/m2/t;

    .line 2
    invoke-direct {p0, p2}, Lcom/patientaccess/k/n2/g3;->j(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/e;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {v0, p2, p1}, Lcom/patientaccess/k/m2/t;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object v0
.end method


# virtual methods
.method public h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/z;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/g3;->d:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    new-instance v3, Lcom/patientaccess/k/n2/q1;

    invoke-direct {v3, p0}, Lcom/patientaccess/k/n2/q1;-><init>(Lcom/patientaccess/k/n2/g3;)V

    .line 4
    invoke-virtual {v1, v3}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Lcom/patientaccess/util/z/e;->f(Z)Lf/a/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v3, Lcom/patientaccess/k/n2/u1;

    invoke-direct {v3, p0}, Lcom/patientaccess/k/n2/u1;-><init>(Lcom/patientaccess/k/n2/g3;)V

    new-instance v4, Lcom/patientaccess/k/n2/s1;

    invoke-direct {v4, p0}, Lcom/patientaccess/k/n2/s1;-><init>(Lcom/patientaccess/k/n2/g3;)V

    new-instance v5, Lcom/patientaccess/k/n2/r1;

    invoke-direct {v5, p0}, Lcom/patientaccess/k/n2/r1;-><init>(Lcom/patientaccess/k/n2/g3;)V

    .line 6
    invoke-virtual {v1, v3, v4, v5}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/g3;->e:Lcom/patientaccess/k/b2;

    .line 9
    invoke-virtual {v1, v2}, Lcom/patientaccess/k/b2;->f(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/p1;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/p1;-><init>(Lcom/patientaccess/k/n2/g3;)V

    .line 11
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/z;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/g3;->d:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/t1;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/t1;-><init>(Lcom/patientaccess/k/n2/g3;)V

    .line 5
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic l(Lcom/patientaccess/n/g/y/b0;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/g3;->k(Lcom/patientaccess/n/g/y/b0;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic n(Lcom/patientaccess/k/m2/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/g3;->m(Lcom/patientaccess/k/m2/t;)V

    return-void
.end method

.method public synthetic p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/g3;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/n2/g3;->q()V

    return-void
.end method

.method public synthetic t(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/g3;->s(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic v(Lcom/patientaccess/n/g/y/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/g3;->u(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public synthetic x(Lcom/patientaccess/n/g/y/b0;Ljava/util/List;)Lcom/patientaccess/k/m2/t;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k/n2/g3;->w(Lcom/patientaccess/n/g/y/b0;Ljava/util/List;)Lcom/patientaccess/k/m2/t;

    move-result-object p1

    return-object p1
.end method
