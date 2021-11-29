.class public final Lcom/patientaccess/f0/p1/d5;
.super Lcom/patientaccess/c0/s0/f0;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/f0/l0;

.field private final d:Lcom/patientaccess/f0/g1;

.field private final e:Lcom/patientaccess/authorization/v;

.field private final f:Lcom/patientaccess/f0/n1/e;

.field private g:Lcom/patientaccess/f0/o1/h;

.field private final h:Lcom/patientaccess/q0/g;

.field private final i:Lcom/patientaccess/network/AuthorizationApiService;

.field private final j:Lcom/patientaccess/network/UserSessionApiService;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "authApiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/c0/s0/f0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/d5;->i:Lcom/patientaccess/network/AuthorizationApiService;

    iput-object p2, p0, Lcom/patientaccess/f0/p1/d5;->j:Lcom/patientaccess/network/UserSessionApiService;

    .line 2
    new-instance v0, Lcom/patientaccess/f0/l0;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/f0/l0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/d5;->c:Lcom/patientaccess/f0/l0;

    .line 3
    new-instance v0, Lcom/patientaccess/f0/g1;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/f0/g1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/d5;->d:Lcom/patientaccess/f0/g1;

    .line 4
    new-instance p2, Lcom/patientaccess/authorization/v;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/authorization/v;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/f0/p1/d5;->e:Lcom/patientaccess/authorization/v;

    .line 5
    new-instance p1, Lcom/patientaccess/f0/n1/e;

    invoke-direct {p1}, Lcom/patientaccess/f0/n1/e;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/d5;->f:Lcom/patientaccess/f0/n1/e;

    .line 6
    new-instance p1, Lcom/patientaccess/q0/g;

    invoke-direct {p1}, Lcom/patientaccess/q0/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/d5;->h:Lcom/patientaccess/q0/g;

    return-void
.end method

.method public static final synthetic j(Lcom/patientaccess/f0/p1/d5;)Lcom/patientaccess/f0/n1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/p1/d5;->f:Lcom/patientaccess/f0/n1/e;

    return-object p0
.end method

.method public static final synthetic k(Lcom/patientaccess/f0/p1/d5;)Lcom/patientaccess/c0/s0/g0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/s0/g0;

    return-object p0
.end method

.method public static final synthetic l(Lcom/patientaccess/f0/p1/d5;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic m(Lcom/patientaccess/f0/p1/d5;Lcom/patientaccess/f0/o1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/p1/d5;->g:Lcom/patientaccess/f0/o1/h;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/g0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/d5;->c:Lcom/patientaccess/f0/l0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/l0;->i(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/f0/p1/d5$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/d5$a;-><init>(Lcom/patientaccess/f0/p1/d5;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/f0/p1/d5$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/d5$b;-><init>(Lcom/patientaccess/f0/p1/d5;)V

    .line 6
    new-instance v3, Lcom/patientaccess/f0/p1/d5$c;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/d5$c;-><init>(Lcom/patientaccess/f0/p1/d5;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public h(Lcom/patientaccess/f0/o1/h;)V
    .locals 9

    const-string v0, "editedContactDetailsModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/g0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/f0/p1/d5;->h:Lcom/patientaccess/q0/g;

    invoke-virtual {v0}, Lcom/patientaccess/q0/g;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/p1/d5;->g:Lcom/patientaccess/f0/o1/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/o1/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/d5;->d:Lcom/patientaccess/f0/g1;

    new-instance v8, Lcom/patientaccess/f0/b0;

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/h;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/h;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/h;->l()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/patientaccess/f0/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/patientaccess/f0/g1;->d(Lcom/patientaccess/f0/b0;)Lf/a/b;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/patientaccess/f0/p1/d5;->e:Lcom/patientaccess/authorization/v;

    .line 8
    new-instance v3, Lcom/patientaccess/authorization/v$a;

    sget-object v4, Lcom/patientaccess/n/d;->r:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/patientaccess/authorization/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/patientaccess/authorization/v;->e(Lcom/patientaccess/authorization/v$a;)Lf/a/b;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/patientaccess/f0/p1/d5$d;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/p1/d5$d;-><init>(Lcom/patientaccess/f0/p1/d5;)V

    .line 12
    new-instance v2, Lcom/patientaccess/f0/p1/d5$e;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/d5$e;-><init>(Lcom/patientaccess/f0/p1/d5;)V

    .line 13
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/g0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/g0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/g0;->l7()V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/g0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/patientaccess/f0/p1/d5;->h:Lcom/patientaccess/q0/g;

    invoke-virtual {p1}, Lcom/patientaccess/q0/g;->d()V

    :cond_7
    :goto_1
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "validationFieldSources"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 3
    iget-object v2, p0, Lcom/patientaccess/f0/p1/d5;->h:Lcom/patientaccess/q0/g;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/patientaccess/q0/g;->g(Lf/a/n;Z)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/patientaccess/f0/p1/d5$f;->c:Lcom/patientaccess/f0/p1/d5$f;

    new-instance v3, Lcom/patientaccess/f0/p1/d5$g;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/d5$g;-><init>(Lcom/patientaccess/f0/p1/d5;)V

    invoke-virtual {v0, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
