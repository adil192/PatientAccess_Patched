.class public Lcom/patientaccess/s/i/l0;
.super Lcom/patientaccess/s/b/n;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/s/c/q;

.field private final d:Lcom/patientaccess/s/c/t;

.field private final e:Lcom/patientaccess/x/l0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/s/b/n;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/s/c/q;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/s/c/q;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/s/i/l0;->c:Lcom/patientaccess/s/c/q;

    .line 3
    new-instance v0, Lcom/patientaccess/s/c/t;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/s/c/t;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/s/i/l0;->d:Lcom/patientaccess/s/c/t;

    .line 4
    new-instance p1, Lcom/patientaccess/x/l0;

    invoke-direct {p1}, Lcom/patientaccess/x/l0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/s/i/l0;->e:Lcom/patientaccess/x/l0;

    return-void
.end method

.method private synthetic i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/o;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/o;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic k(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/o;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/o;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/o;

    invoke-interface {v0}, Lcom/patientaccess/s/b/o;->j()V

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

    check-cast v0, Lcom/patientaccess/s/b/o;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/o;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/s/i/l0;->c:Lcom/patientaccess/s/c/q;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/s/c/q;->d(Ljava/lang/String;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/s/i/l0;->e:Lcom/patientaccess/x/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/s/i/a;

    invoke-direct {v3, v2}, Lcom/patientaccess/s/i/a;-><init>(Lcom/patientaccess/x/l0;)V

    .line 4
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/s/i/v;

    invoke-direct {v2, p0}, Lcom/patientaccess/s/i/v;-><init>(Lcom/patientaccess/s/i/l0;)V

    new-instance v3, Lcom/patientaccess/s/i/u;

    invoke-direct {v3, p0}, Lcom/patientaccess/s/i/u;-><init>(Lcom/patientaccess/s/i/l0;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/o;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/s/i/l0;->d:Lcom/patientaccess/s/c/t;

    .line 3
    invoke-virtual {v1, p1}, Lcom/patientaccess/s/c/t;->e(Ljava/lang/String;)Lf/a/b;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/s/i/x;

    invoke-direct {v1, p0}, Lcom/patientaccess/s/i/x;-><init>(Lcom/patientaccess/s/i/l0;)V

    new-instance v2, Lcom/patientaccess/s/i/w;

    invoke-direct {v2, p0}, Lcom/patientaccess/s/i/w;-><init>(Lcom/patientaccess/s/i/l0;)V

    .line 5
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic j(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/i/l0;->i(Ljava/util/List;)V

    return-void
.end method

.method public synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/i/l0;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/s/i/l0;->m()V

    return-void
.end method

.method public synthetic p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/i/l0;->o(Ljava/lang/Throwable;)V

    return-void
.end method
