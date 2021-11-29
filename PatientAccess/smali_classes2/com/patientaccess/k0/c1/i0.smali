.class public Lcom/patientaccess/k0/c1/i0;
.super Lcom/patientaccess/k0/x0/l;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/k0/q0;

.field private final d:Lcom/patientaccess/n0/f;

.field private final e:Lcom/patientaccess/q0/g;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/x0/l;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k0/q0;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/k0/q0;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k0/c1/i0;->c:Lcom/patientaccess/k0/q0;

    .line 3
    new-instance p2, Lcom/patientaccess/n0/f;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/k0/c1/i0;->d:Lcom/patientaccess/n0/f;

    .line 4
    new-instance p1, Lcom/patientaccess/q0/g;

    invoke-direct {p1}, Lcom/patientaccess/q0/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/c1/i0;->e:Lcom/patientaccess/q0/g;

    return-void
.end method

.method private k(Lcom/patientaccess/k0/b1/d;)Lcom/patientaccess/k0/q0$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/k0/q0$a$a;

    invoke-direct {v0}, Lcom/patientaccess/k0/q0$a$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k0/b1/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/q0$a$a;->i(Ljava/lang/String;)Lcom/patientaccess/k0/q0$a$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k0/b1/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/q0$a$a;->l(Ljava/lang/String;)Lcom/patientaccess/k0/q0$a$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/k0/b1/b;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/q0$a$a;->h(Ljava/util/Date;)Lcom/patientaccess/k0/q0$a$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/k0/b1/b;->b()Lcom/patientaccess/k0/b1/b$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/k0/c1/i0;->l(Lcom/patientaccess/k0/b1/b$b;)Lcom/patientaccess/n/g/w/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/q0$a$a;->j(Lcom/patientaccess/n/g/w/a;)Lcom/patientaccess/k0/q0$a$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/k0/b1/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/q0$a$a;->k(Ljava/lang/String;)Lcom/patientaccess/k0/q0$a$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/k0/b1/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/k0/q0$a$a;->m(Ljava/lang/String;)Lcom/patientaccess/k0/q0$a$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/k0/q0$a$a;->g()Lcom/patientaccess/k0/q0$a;

    move-result-object p1

    return-object p1
.end method

.method private l(Lcom/patientaccess/k0/b1/b$b;)Lcom/patientaccess/n/g/w/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/k0/c1/i0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/patientaccess/n/g/w/a;->NOT_SPECIFIED:Lcom/patientaccess/n/g/w/a;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be one from the switch above"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object p1, Lcom/patientaccess/n/g/w/a;->FEMALE:Lcom/patientaccess/n/g/w/a;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lcom/patientaccess/n/g/w/a;->MALE:Lcom/patientaccess/n/g/w/a;

    return-object p1
.end method

.method private synthetic m(Lcom/patientaccess/n/g/y/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/m;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/m;

    invoke-interface {v0, p1}, Lcom/patientaccess/k0/x0/m;->w(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method private synthetic o(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k0/x0/m;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

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

    check-cast v0, Lcom/patientaccess/k0/x0/m;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/m;

    invoke-interface {v0}, Lcom/patientaccess/k0/x0/m;->H3()V

    return-void
.end method

.method private synthetic s(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/m;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic u(Ljava/lang/Throwable;)V
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/c1/i0;->d:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/c1/o;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/c1/o;-><init>(Lcom/patientaccess/k0/c1/i0;)V

    new-instance v3, Lcom/patientaccess/k0/c1/m;

    invoke-direct {v3, p0}, Lcom/patientaccess/k0/c1/m;-><init>(Lcom/patientaccess/k0/c1/i0;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i(Lcom/patientaccess/k0/b1/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/c1/i0;->e:Lcom/patientaccess/q0/g;

    invoke-virtual {v0}, Lcom/patientaccess/q0/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/m;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/c1/i0;->c:Lcom/patientaccess/k0/q0;

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/i0;->k(Lcom/patientaccess/k0/b1/d;)Lcom/patientaccess/k0/q0$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/k0/q0;->i(Lcom/patientaccess/k0/q0$a;)Lf/a/b;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/k0/c1/k;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/c1/k;-><init>(Lcom/patientaccess/k0/c1/i0;)V

    new-instance v2, Lcom/patientaccess/k0/c1/n;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/c1/n;-><init>(Lcom/patientaccess/k0/c1/i0;)V

    .line 6
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/k0/c1/i0;->e:Lcom/patientaccess/q0/g;

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

    iget-object v2, p0, Lcom/patientaccess/k0/c1/i0;->e:Lcom/patientaccess/q0/g;

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

    new-instance v3, Lcom/patientaccess/k0/c1/l;

    invoke-direct {v3, p0}, Lcom/patientaccess/k0/c1/l;-><init>(Lcom/patientaccess/k0/c1/i0;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic n(Lcom/patientaccess/n/g/y/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/i0;->m(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public synthetic p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/i0;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k0/c1/i0;->q()V

    return-void
.end method

.method public synthetic t(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/i0;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic v(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/i0;->u(Ljava/lang/Throwable;)V

    return-void
.end method
