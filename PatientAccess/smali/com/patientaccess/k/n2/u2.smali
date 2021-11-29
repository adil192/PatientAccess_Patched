.class public Lcom/patientaccess/k/n2/u2;
.super Lcom/patientaccess/k/h2/i;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/k/m1;

.field private d:Lcom/patientaccess/k/q1;

.field private e:Lcom/patientaccess/k/c1;

.field private f:Lcom/patientaccess/k/e1;

.field private g:Lcom/patientaccess/k/z1;

.field private h:Lcom/patientaccess/c0/y;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/h2/i;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k/m1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/m1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/u2;->c:Lcom/patientaccess/k/m1;

    .line 3
    new-instance v0, Lcom/patientaccess/k/q1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/q1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/u2;->d:Lcom/patientaccess/k/q1;

    .line 4
    new-instance v0, Lcom/patientaccess/k/c1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/c1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/u2;->e:Lcom/patientaccess/k/c1;

    .line 5
    new-instance v0, Lcom/patientaccess/k/e1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/e1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/u2;->f:Lcom/patientaccess/k/e1;

    .line 6
    new-instance v0, Lcom/patientaccess/k/z1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/z1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/u2;->g:Lcom/patientaccess/k/z1;

    .line 7
    new-instance v0, Lcom/patientaccess/c0/y;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/y;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/u2;->h:Lcom/patientaccess/c0/y;

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/u2;->f:Lcom/patientaccess/k/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/k/e1;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k/n2/b;->c:Lcom/patientaccess/k/n2/b;

    new-instance v3, Lcom/patientaccess/k/n2/a;

    invoke-direct {v3, p0}, Lcom/patientaccess/k/n2/a;-><init>(Lcom/patientaccess/k/n2/u2;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private k(Lretrofit2/Response;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ReasonChars"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private l(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/network/c/m;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x199

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/h2/j;

    invoke-interface {p1}, Lcom/patientaccess/k/h2/j;->X3()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_3

    .line 7
    invoke-direct {p0, v0}, Lcom/patientaccess/k/n2/u2;->k(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/h2/j;

    invoke-interface {p1, v0}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic m(Lcom/patientaccess/n/g/b/b;)Lf/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/n2/u2;->g:Lcom/patientaccess/k/z1;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->f()Lcom/patientaccess/n/g/b/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/h;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/patientaccess/k/z1;->e(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method static synthetic o(Lcom/patientaccess/n/g/b/e;Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/k/m2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/k/l2/d;

    invoke-direct {v0, p1}, Lcom/patientaccess/k/l2/d;-><init>(Lcom/patientaccess/n/g/y/b0;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/patientaccess/k/l2/d;->j(Lcom/patientaccess/n/g/b/e;)Lcom/patientaccess/k/m2/k;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p(Lcom/patientaccess/k/m2/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/j;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/j;

    invoke-interface {v0, p1}, Lcom/patientaccess/k/h2/j;->t1(Lcom/patientaccess/k/m2/k;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/k/n2/u2;->j()V

    return-void
.end method

.method private synthetic r(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/j;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/patientaccess/k/h2/j;->t7(Z)V

    .line 3
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/u2;->l(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic t()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic u(Lcom/patientaccess/n/g/b/b;Lcom/patientaccess/n/g/b/j;)Lcom/patientaccess/k/m2/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->g()Lcom/patientaccess/n/g/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/i;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/n2/u2;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->a()Lcom/patientaccess/n/g/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/k;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/n2/u2;->j:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/b/m;

    .line 5
    invoke-virtual {v2}, Lcom/patientaccess/n/g/b/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/patientaccess/k/m2/y;->l()Lcom/patientaccess/k/m2/y$b;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->g()Lcom/patientaccess/n/g/b/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/b/i;->f()Lcom/patientaccess/n/g/b/i$d;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/n/g/b/i$d;->VIDEO:Lcom/patientaccess/n/g/b/i$d;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/patientaccess/k/m2/y$b;->z(Z)Lcom/patientaccess/k/m2/y$b;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->g()Lcom/patientaccess/n/g/b/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/b/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/k/m2/y$b;->p(Ljava/lang/String;)Lcom/patientaccess/k/m2/y$b;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->f()Lcom/patientaccess/n/g/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/b/h;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/k/m2/y$b;->C(Ljava/util/Date;)Lcom/patientaccess/k/m2/y$b;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->f()Lcom/patientaccess/n/g/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/b/h;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/k/m2/y$b;->t(Ljava/util/Date;)Lcom/patientaccess/k/m2/y$b;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->a()Lcom/patientaccess/n/g/b/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/b/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/k/m2/y$b;->A(Ljava/lang/String;)Lcom/patientaccess/k/m2/y$b;

    move-result-object v1

    const-string v2, ","

    .line 12
    invoke-static {v0, v2}, Lcom/patientaccess/g;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/patientaccess/k/m2/y$b;->r(Ljava/lang/String;)Lcom/patientaccess/k/m2/y$b;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/y$b;->B(Ljava/lang/String;)Lcom/patientaccess/k/m2/y$b;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/y$b;->w(Z)Lcom/patientaccess/k/m2/y$b;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/j;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/y$b;->y(Z)Lcom/patientaccess/k/m2/y$b;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/j;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/y$b;->v(Z)Lcom/patientaccess/k/m2/y$b;

    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/j;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/y$b;->u(Z)Lcom/patientaccess/k/m2/y$b;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/j;->a()Lcom/patientaccess/n/g/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/i;->a()Lcom/patientaccess/n/g/b/i$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/y$b;->s(Lcom/patientaccess/n/g/b/i$b;)Lcom/patientaccess/k/m2/y$b;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/j;->g()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/patientaccess/k/m2/y$b;->x(Z)Lcom/patientaccess/k/m2/y$b;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->a()Lcom/patientaccess/n/g/b/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/patientaccess/k/m2/y$b;->q(Ljava/lang/String;)Lcom/patientaccess/k/m2/y$b;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/y$b;->o()Lcom/patientaccess/k/m2/y;

    move-result-object p1

    return-object p1
.end method

.method private synthetic w(Lcom/patientaccess/k/m2/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/j;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/j;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic y(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/j;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/j;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/patientaccess/k/h2/j;->t7(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/u2;->e:Lcom/patientaccess/k/c1;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/patientaccess/k/c1;->c(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/k/n2/u2;->c:Lcom/patientaccess/k/m1;

    .line 5
    invoke-virtual {v3, v2}, Lcom/patientaccess/k/m1;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v3

    new-instance v4, Lcom/patientaccess/k/n2/c;

    invoke-direct {v4, p0}, Lcom/patientaccess/k/n2/c;-><init>(Lcom/patientaccess/k/n2/u2;)V

    .line 6
    invoke-virtual {v3, v4}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/k/n2/u2;->h:Lcom/patientaccess/c0/y;

    .line 8
    invoke-virtual {v3, v2}, Lcom/patientaccess/c0/y;->g(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/k/n2/g;->a:Lcom/patientaccess/k/n2/g;

    invoke-virtual {v1, v2, v3}, Lf/a/n;->zipWith(Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/h;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/h;-><init>(Lcom/patientaccess/k/n2/u2;)V

    new-instance v3, Lcom/patientaccess/k/n2/d;

    invoke-direct {v3, p0}, Lcom/patientaccess/k/n2/d;-><init>(Lcom/patientaccess/k/n2/u2;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/j;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/u2;->c:Lcom/patientaccess/k/m1;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/k/m1;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/k/n2/u2;->d:Lcom/patientaccess/k/q1;

    .line 4
    invoke-virtual {v3, v2}, Lcom/patientaccess/k/q1;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    new-instance v3, Lcom/patientaccess/k/n2/e;

    invoke-direct {v3, p0}, Lcom/patientaccess/k/n2/e;-><init>(Lcom/patientaccess/k/n2/u2;)V

    .line 5
    invoke-static {v1, v2, v3}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/f;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/f;-><init>(Lcom/patientaccess/k/n2/u2;)V

    new-instance v3, Lcom/patientaccess/k/n2/i;

    invoke-direct {v3, p0}, Lcom/patientaccess/k/n2/i;-><init>(Lcom/patientaccess/k/n2/u2;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic n(Lcom/patientaccess/n/g/b/b;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/u2;->m(Lcom/patientaccess/n/g/b/b;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Lcom/patientaccess/k/m2/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/u2;->p(Lcom/patientaccess/k/m2/k;)V

    return-void
.end method

.method public synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/u2;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic v(Lcom/patientaccess/n/g/b/b;Lcom/patientaccess/n/g/b/j;)Lcom/patientaccess/k/m2/y;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k/n2/u2;->u(Lcom/patientaccess/n/g/b/b;Lcom/patientaccess/n/g/b/j;)Lcom/patientaccess/k/m2/y;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x(Lcom/patientaccess/k/m2/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/u2;->w(Lcom/patientaccess/k/m2/y;)V

    return-void
.end method

.method public synthetic z(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/u2;->y(Ljava/lang/Throwable;)V

    return-void
.end method
