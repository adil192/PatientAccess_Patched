.class public Lcom/patientaccess/e0/a2/p1;
.super Lcom/patientaccess/e0/v1/o;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/e0/l1;

.field private d:Lcom/patientaccess/e0/y1/h;

.field private e:Lcom/patientaccess/e0/r1;

.field private f:Lcom/patientaccess/e0/n1;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/v1/o;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/e0/l1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/l1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/p1;->c:Lcom/patientaccess/e0/l1;

    .line 3
    new-instance v0, Lcom/patientaccess/e0/y1/h;

    invoke-direct {v0}, Lcom/patientaccess/e0/y1/h;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/p1;->d:Lcom/patientaccess/e0/y1/h;

    .line 4
    new-instance v0, Lcom/patientaccess/e0/r1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/r1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/p1;->e:Lcom/patientaccess/e0/r1;

    .line 5
    new-instance p1, Lcom/patientaccess/e0/n1;

    invoke-direct {p1}, Lcom/patientaccess/e0/n1;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/a2/p1;->f:Lcom/patientaccess/e0/n1;

    return-void
.end method

.method public static synthetic j(Lcom/patientaccess/e0/a2/p1;Ljava/util/List;)Lcom/patientaccess/e0/z1/u;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/p1;->u(Ljava/util/List;)Lcom/patientaccess/e0/z1/u;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k(Lcom/patientaccess/e0/z1/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/u;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/v1/p;

    invoke-interface {p1}, Lcom/patientaccess/e0/v1/p;->j5()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/v1/p;

    invoke-interface {p1}, Lcom/patientaccess/e0/v1/p;->S4()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/p;

    invoke-interface {v0}, Lcom/patientaccess/e0/v1/p;->K3()V

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/p;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic m(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/p;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/p;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

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

    check-cast v0, Lcom/patientaccess/e0/v1/p;

    invoke-interface {v0}, Lcom/patientaccess/e0/v1/p;->r0()V

    return-void
.end method

.method private synthetic s(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/a2/p1;->f:Lcom/patientaccess/e0/n1;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method private u(Ljava/util/List;)Lcom/patientaccess/e0/z1/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/p;",
            ">;)",
            "Lcom/patientaccess/e0/z1/u;"
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

    check-cast v2, Lcom/patientaccess/e0/z1/p;

    .line 4
    invoke-virtual {v2}, Lcom/patientaccess/e0/z1/p;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/patientaccess/e0/z1/u;

    invoke-direct {p1, v0, v1}, Lcom/patientaccess/e0/z1/u;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private v()Lf/a/d0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/d0/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/p;",
            ">;",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/p;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/e0/a2/s;

    invoke-direct {v0, p0}, Lcom/patientaccess/e0/a2/s;-><init>(Lcom/patientaccess/e0/a2/p1;)V

    return-object v0
.end method


# virtual methods
.method public h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/p;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/p;

    invoke-interface {v0}, Lcom/patientaccess/e0/v1/p;->K3()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/p;

    invoke-interface {v0}, Lcom/patientaccess/e0/v1/p;->S4()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/a2/p1;->c:Lcom/patientaccess/e0/l1;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/patientaccess/e0/l1;->k(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/e0/a2/p1;->d:Lcom/patientaccess/e0/y1/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/e0/a2/p;

    invoke-direct {v3, v2}, Lcom/patientaccess/e0/a2/p;-><init>(Lcom/patientaccess/e0/y1/h;)V

    .line 6
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/e0/a2/p1;->v()Lf/a/d0/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/e0/a2/v;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/v;-><init>(Lcom/patientaccess/e0/a2/p1;)V

    .line 8
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Lcom/patientaccess/util/z/e;->f(Z)Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/e0/a2/t;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/t;-><init>(Lcom/patientaccess/e0/a2/p1;)V

    new-instance v3, Lcom/patientaccess/e0/a2/w;

    invoke-direct {v3, p0}, Lcom/patientaccess/e0/a2/w;-><init>(Lcom/patientaccess/e0/a2/p1;)V

    new-instance v4, Lcom/patientaccess/e0/a2/r;

    invoke-direct {v4, p0}, Lcom/patientaccess/e0/a2/r;-><init>(Lcom/patientaccess/e0/a2/p1;)V

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i(Lcom/patientaccess/e0/z1/p;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/a2/p1;->e:Lcom/patientaccess/e0/r1;

    new-instance v2, Lcom/patientaccess/e0/r1$a;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/p;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/p;->j()Z

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/patientaccess/e0/r1$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/e0/r1;->e(Lcom/patientaccess/e0/r1$a;)Lf/a/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/e0/a2/u;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/a2/u;-><init>(Lcom/patientaccess/e0/a2/p1;)V

    .line 4
    invoke-virtual {p1, v1}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic l(Lcom/patientaccess/e0/z1/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/p1;->k(Lcom/patientaccess/e0/z1/u;)V

    return-void
.end method

.method public synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/p1;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/e0/a2/p1;->o()V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/e0/a2/p1;->q()V

    return-void
.end method

.method public synthetic t(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/p1;->s(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method
