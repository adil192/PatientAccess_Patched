.class public Lcom/patientaccess/z/g/d0;
.super Lcom/patientaccess/z/b/c;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/a0/m;

.field private final d:Lcom/patientaccess/a0/l;

.field private final e:Lcom/patientaccess/z/e/a;

.field private final f:Lcom/patientaccess/messages/r;

.field private final g:Lcom/patientaccess/messages/y/b;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/z/b/c;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/a0/m;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/a0/m;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/z/g/d0;->c:Lcom/patientaccess/a0/m;

    .line 3
    new-instance v0, Lcom/patientaccess/a0/l;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/a0/l;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/z/g/d0;->d:Lcom/patientaccess/a0/l;

    .line 4
    new-instance v0, Lcom/patientaccess/messages/r;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/messages/r;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/z/g/d0;->f:Lcom/patientaccess/messages/r;

    .line 5
    new-instance p1, Lcom/patientaccess/messages/y/b;

    invoke-direct {p1}, Lcom/patientaccess/messages/y/b;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/z/g/d0;->g:Lcom/patientaccess/messages/y/b;

    .line 6
    new-instance p1, Lcom/patientaccess/z/e/a;

    invoke-direct {p1}, Lcom/patientaccess/z/e/a;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/z/g/d0;->e:Lcom/patientaccess/z/e/a;

    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/z/f/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/z/g/d0;->f:Lcom/patientaccess/messages/r;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/messages/r;->i(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/z/g/d0;->g:Lcom/patientaccess/messages/y/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/z/g/b;

    invoke-direct {v3, v2}, Lcom/patientaccess/z/g/b;-><init>(Lcom/patientaccess/messages/y/b;)V

    .line 3
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/z/g/f;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/z/g/f;-><init>(Lcom/patientaccess/z/g/d0;Ljava/util/List;)V

    new-instance v3, Lcom/patientaccess/z/g/k;

    invoke-direct {v3, p0, p1}, Lcom/patientaccess/z/g/k;-><init>(Lcom/patientaccess/z/g/d0;Ljava/util/List;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public static synthetic k(Lcom/patientaccess/z/g/d0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/z/g/d0;->j(Ljava/util/List;)V

    return-void
.end method

.method private synthetic l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/z/b/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/z/g/d0;->i()V

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

    check-cast v0, Lcom/patientaccess/z/b/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic p(Ljava/util/List;Lcom/patientaccess/messages/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/z/b/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/z/b/d;

    invoke-virtual {p2}, Lcom/patientaccess/messages/z/d;->b()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/patientaccess/z/b/d;->W6(Ljava/util/List;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/z/b/d;

    invoke-interface {p1}, Lcom/patientaccess/z/b/d;->L0()V

    :goto_0
    return-void
.end method

.method private synthetic r(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/z/b/d;

    invoke-interface {p2}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/z/b/d;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/patientaccess/z/b/d;->W6(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic t(Ljava/util/List;)Lf/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object p0

    sget-object v0, Lcom/patientaccess/z/g/g;->c:Lcom/patientaccess/z/g/g;

    .line 2
    invoke-virtual {p0, v0}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lf/a/n;->toList()Lf/a/w;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lf/a/w;->u()Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic u(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/z/b/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/z/b/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    return-void
.end method

.method static synthetic y(Lcom/patientaccess/n/g/n/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/n/a;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/n/g/n/a;->d()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/n/g/n/a;->d()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/n/g/n/a;->d()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public h(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/z/b/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/z/g/d0;->d:Lcom/patientaccess/a0/l;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/a0/l;->f(Ljava/lang/Integer;)Lf/a/b;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/z/g/l;

    invoke-direct {v1, p0}, Lcom/patientaccess/z/g/l;-><init>(Lcom/patientaccess/z/g/d0;)V

    new-instance v2, Lcom/patientaccess/z/g/i;

    invoke-direct {v2, p0}, Lcom/patientaccess/z/g/i;-><init>(Lcom/patientaccess/z/g/d0;)V

    .line 4
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/z/b/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/z/g/d0;->c:Lcom/patientaccess/a0/m;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/a0/m;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/z/g/d;->c:Lcom/patientaccess/z/g/d;

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/z/g/d0;->e:Lcom/patientaccess/z/e/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/z/g/c;

    invoke-direct {v3, v2}, Lcom/patientaccess/z/g/c;-><init>(Lcom/patientaccess/z/e/a;)V

    .line 5
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Lcom/patientaccess/util/z/e;->f(Z)Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/z/g/h;

    invoke-direct {v2, p0}, Lcom/patientaccess/z/g/h;-><init>(Lcom/patientaccess/z/g/d0;)V

    new-instance v3, Lcom/patientaccess/z/g/j;

    invoke-direct {v3, p0}, Lcom/patientaccess/z/g/j;-><init>(Lcom/patientaccess/z/g/d0;)V

    new-instance v4, Lcom/patientaccess/z/g/e;

    invoke-direct {v4, p0}, Lcom/patientaccess/z/g/e;-><init>(Lcom/patientaccess/z/g/d0;)V

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic m()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/z/g/d0;->l()V

    return-void
.end method

.method public synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/z/g/d0;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic q(Ljava/util/List;Lcom/patientaccess/messages/z/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/z/g/d0;->p(Ljava/util/List;Lcom/patientaccess/messages/z/d;)V

    return-void
.end method

.method public synthetic s(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/z/g/d0;->r(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic v(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/z/g/d0;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic x()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/z/g/d0;->w()V

    return-void
.end method
