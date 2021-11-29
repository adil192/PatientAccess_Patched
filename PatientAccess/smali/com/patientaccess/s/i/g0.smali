.class public Lcom/patientaccess/s/i/g0;
.super Lcom/patientaccess/s/b/e;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/s/c/u;

.field private d:Lcom/patientaccess/q0/g;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/s/b/e;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/s/c/u;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/s/c/u;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/s/i/g0;->c:Lcom/patientaccess/s/c/u;

    .line 3
    new-instance p1, Lcom/patientaccess/q0/g;

    invoke-direct {p1}, Lcom/patientaccess/q0/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/s/i/g0;->d:Lcom/patientaccess/q0/g;

    return-void
.end method

.method private synthetic i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/f;

    invoke-interface {v0}, Lcom/patientaccess/s/b/f;->c2()V

    return-void
.end method

.method private synthetic k(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/network/c/m;

    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/s/b/f;

    invoke-interface {p1}, Lcom/patientaccess/s/b/f;->H8()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x19c

    if-ne v1, v2, :cond_1

    .line 7
    new-instance p1, Ld/b/d/f;

    invoke-direct {p1}, Ld/b/d/f;-><init>()V

    .line 8
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/patientaccess/network/a/b;

    invoke-virtual {p1, v0, v1}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/network/a/b;

    .line 9
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/f;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/s/b/f;->g(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/s/i/g0;->c:Lcom/patientaccess/s/c/u;

    .line 3
    invoke-virtual {v1, p1}, Lcom/patientaccess/s/c/u;->o(Ljava/lang/String;)Lf/a/b;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/s/i/h;

    invoke-direct {v1, p0}, Lcom/patientaccess/s/i/h;-><init>(Lcom/patientaccess/s/i/g0;)V

    new-instance v2, Lcom/patientaccess/s/i/i;

    invoke-direct {v2, p0}, Lcom/patientaccess/s/i/i;-><init>(Lcom/patientaccess/s/i/g0;)V

    .line 5
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public h(Lcom/patientaccess/q0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/i/g0;->d:Lcom/patientaccess/q0/g;

    invoke-virtual {v0, p1}, Lcom/patientaccess/q0/g;->f(Lcom/patientaccess/q0/e;)Lcom/patientaccess/q0/e$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/q0/e$g;->call()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/s/b/f;

    iget-object v0, p0, Lcom/patientaccess/s/i/g0;->d:Lcom/patientaccess/q0/g;

    invoke-virtual {v0}, Lcom/patientaccess/q0/g;->b()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/patientaccess/s/b/f;->Z2(Z)V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/s/i/g0;->i()V

    return-void
.end method

.method public synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/i/g0;->k(Ljava/lang/Throwable;)V

    return-void
.end method
