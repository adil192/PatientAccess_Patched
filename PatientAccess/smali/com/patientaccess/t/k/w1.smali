.class public Lcom/patientaccess/t/k/w1;
.super Lcom/patientaccess/t/f/g;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/messages/r;

.field private d:Lcom/patientaccess/messages/y/b;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/t/f/g;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/messages/r;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/messages/r;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/w1;->c:Lcom/patientaccess/messages/r;

    .line 3
    new-instance p1, Lcom/patientaccess/messages/y/b;

    invoke-direct {p1}, Lcom/patientaccess/messages/y/b;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/t/k/w1;->d:Lcom/patientaccess/messages/y/b;

    return-void
.end method

.method private synthetic j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/h;

    invoke-interface {v0, p1}, Lcom/patientaccess/t/f/h;->n8(Ljava/util/List;)V

    return-void
.end method

.method private synthetic l(Lcom/patientaccess/messages/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/h;

    invoke-interface {v0}, Lcom/patientaccess/t/f/h;->h()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/messages/z/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/h;

    invoke-interface {p1}, Lcom/patientaccess/t/f/h;->i()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/h;

    invoke-interface {p1}, Lcom/patientaccess/t/f/h;->C0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/h;

    invoke-interface {v0}, Lcom/patientaccess/t/f/h;->d()V

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/h;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic n(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/h;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/h;

    invoke-interface {v0}, Lcom/patientaccess/t/f/h;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/h;

    invoke-interface {v0}, Lcom/patientaccess/t/f/h;->C0()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/h;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    return-void
.end method


# virtual methods
.method public h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/messages/z/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    invoke-static {p1}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object p1

    const-wide/16 v1, 0x3

    .line 2
    invoke-virtual {p1, v1, v2}, Lf/a/n;->take(J)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf/a/n;->toList()Lf/a/w;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lf/a/w;->u()Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/t/k/z0;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/k/z0;-><init>(Lcom/patientaccess/t/k/w1;)V

    .line 6
    invoke-virtual {p1, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/h;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/h;

    invoke-interface {v0}, Lcom/patientaccess/t/f/h;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/h;

    invoke-interface {v0}, Lcom/patientaccess/t/f/h;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/h;

    invoke-interface {v0}, Lcom/patientaccess/t/f/h;->C0()V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/k/w1;->c:Lcom/patientaccess/messages/r;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/messages/r;->i(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/t/k/w1;->d:Lcom/patientaccess/messages/y/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/t/k/y0;

    invoke-direct {v3, v2}, Lcom/patientaccess/t/k/y0;-><init>(Lcom/patientaccess/messages/y/b;)V

    .line 7
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/b1;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/b1;-><init>(Lcom/patientaccess/t/k/w1;)V

    new-instance v3, Lcom/patientaccess/t/k/a1;

    invoke-direct {v3, p0}, Lcom/patientaccess/t/k/a1;-><init>(Lcom/patientaccess/t/k/w1;)V

    new-instance v4, Lcom/patientaccess/t/k/c1;

    invoke-direct {v4, p0}, Lcom/patientaccess/t/k/c1;-><init>(Lcom/patientaccess/t/k/w1;)V

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic k(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/w1;->j(Ljava/util/List;)V

    return-void
.end method

.method public synthetic m(Lcom/patientaccess/messages/z/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/w1;->l(Lcom/patientaccess/messages/z/d;)V

    return-void
.end method

.method public synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/w1;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/t/k/w1;->p()V

    return-void
.end method
