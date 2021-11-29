.class public Lcom/patientaccess/s/i/j0;
.super Lcom/patientaccess/s/b/l;
.source "SourceFile"


# instance fields
.field private final e:Lcom/patientaccess/s/e/f;

.field private final f:Lcom/patientaccess/s/e/e;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/s/b/l;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/s/e/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/s/e/f;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/s/i/j0;->e:Lcom/patientaccess/s/e/f;

    .line 3
    new-instance v0, Lcom/patientaccess/s/e/e;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/s/e/e;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/s/i/j0;->f:Lcom/patientaccess/s/e/e;

    return-void
.end method

.method private synthetic o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/m;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/patientaccess/s/b/m;->O7(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic q(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/m;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/network/c/m;

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x19c

    if-ne v1, v2, :cond_0

    .line 6
    new-instance p1, Ld/b/d/f;

    invoke-direct {p1}, Ld/b/d/f;-><init>()V

    .line 7
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/patientaccess/network/a/b;

    invoke-virtual {p1, v0, v1}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/network/a/b;

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/m;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/s/b/m;->g(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/patientaccess/s/b/l;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public l(Lcom/patientaccess/s/g/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/m;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/s/i/j0;->e:Lcom/patientaccess/s/e/f;

    .line 3
    invoke-virtual {p0, p1}, Lcom/patientaccess/s/b/l;->h(Lcom/patientaccess/s/g/a;)Lcom/patientaccess/n/g/g/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/s/e/f;->e(Lcom/patientaccess/n/g/g/a;)Lf/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/s/i/j0;->f:Lcom/patientaccess/s/e/e;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/patientaccess/s/e/e;->g(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/s/i/q;

    invoke-direct {v1, p0}, Lcom/patientaccess/s/i/q;-><init>(Lcom/patientaccess/s/i/j0;)V

    new-instance v2, Lcom/patientaccess/s/i/p;

    invoke-direct {v2, p0}, Lcom/patientaccess/s/i/p;-><init>(Lcom/patientaccess/s/i/j0;)V

    .line 6
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/s/i/j0;->o()V

    return-void
.end method

.method public synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/i/j0;->q(Ljava/lang/Throwable;)V

    return-void
.end method
