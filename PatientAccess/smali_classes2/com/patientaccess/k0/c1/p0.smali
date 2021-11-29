.class public Lcom/patientaccess/k0/c1/p0;
.super Lcom/patientaccess/k0/x0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k0/c1/p0$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/q0/g;

.field private final d:Lcom/patientaccess/k0/v0;

.field private final e:Lcom/patientaccess/n0/f;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/x0/v;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/q0/g;

    invoke-direct {v0}, Lcom/patientaccess/q0/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k0/c1/p0;->c:Lcom/patientaccess/q0/g;

    .line 3
    new-instance v0, Lcom/patientaccess/k0/v0;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/k0/v0;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k0/c1/p0;->d:Lcom/patientaccess/k0/v0;

    .line 4
    new-instance p2, Lcom/patientaccess/n0/f;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/k0/c1/p0;->e:Lcom/patientaccess/n0/f;

    return-void
.end method

.method private synthetic k(Lcom/patientaccess/n/g/y/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/w;

    new-instance v1, Lcom/patientaccess/k0/c1/p0$a;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->j()Lcom/patientaccess/n/g/y/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/g;->b()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->B()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/patientaccess/k0/c1/p0$a;-><init>(Lcom/patientaccess/k0/c1/p0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/patientaccess/k0/x0/w;->P6(Lcom/patientaccess/k0/c1/p0$a;)V

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

    check-cast v0, Lcom/patientaccess/k0/x0/w;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/w;

    invoke-interface {v0}, Lcom/patientaccess/k0/x0/w;->X8()V

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

    check-cast v0, Lcom/patientaccess/k0/x0/w;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic q(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/c1/p0;->e:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/c1/y;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/c1/y;-><init>(Lcom/patientaccess/k0/c1/p0;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/c1/p0;->c:Lcom/patientaccess/q0/g;

    invoke-virtual {v0}, Lcom/patientaccess/q0/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/w;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/c1/p0;->d:Lcom/patientaccess/k0/v0;

    new-instance v2, Lcom/patientaccess/k0/v0$b;

    invoke-direct {v2, p1, p2, p3}, Lcom/patientaccess/k0/v0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/patientaccess/k0/v0;->h(Lcom/patientaccess/k0/v0$b;)Lf/a/b;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/k0/c1/b0;

    invoke-direct {p2, p0}, Lcom/patientaccess/k0/c1/b0;-><init>(Lcom/patientaccess/k0/c1/p0;)V

    new-instance p3, Lcom/patientaccess/k0/c1/a0;

    invoke-direct {p3, p0}, Lcom/patientaccess/k0/c1/a0;-><init>(Lcom/patientaccess/k0/c1/p0;)V

    .line 6
    invoke-virtual {p1, p2, p3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/k0/c1/p0;->c:Lcom/patientaccess/q0/g;

    invoke-virtual {p1}, Lcom/patientaccess/q0/g;->d()V

    :goto_0
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/n;

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/k0/c1/p0;->c:Lcom/patientaccess/q0/g;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v0, v3}, Lcom/patientaccess/q0/g;->g(Lf/a/n;Z)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/k0/c1/a;->c:Lcom/patientaccess/k0/c1/a;

    new-instance v3, Lcom/patientaccess/k0/c1/z;

    invoke-direct {v3, p0}, Lcom/patientaccess/k0/c1/z;-><init>(Lcom/patientaccess/k0/c1/p0;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic l(Lcom/patientaccess/n/g/y/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/p0;->k(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k0/c1/p0;->m()V

    return-void
.end method

.method public synthetic p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/p0;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/p0;->q(Ljava/lang/Throwable;)V

    return-void
.end method
