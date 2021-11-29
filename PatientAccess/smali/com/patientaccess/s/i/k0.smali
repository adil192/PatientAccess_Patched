.class public Lcom/patientaccess/s/i/k0;
.super Lcom/patientaccess/s/b/l;
.source "SourceFile"


# instance fields
.field private e:Lcom/patientaccess/s/h/j;

.field private f:Lcom/patientaccess/s/h/i;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/s/b/l;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/s/h/j;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/s/h/j;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/s/i/k0;->e:Lcom/patientaccess/s/h/j;

    .line 3
    new-instance v0, Lcom/patientaccess/s/h/i;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/s/h/i;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/s/i/k0;->f:Lcom/patientaccess/s/h/i;

    return-void
.end method

.method private synthetic o(Lcom/patientaccess/n/g/g/d;)Lf/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/i/k0;->f:Lcom/patientaccess/s/h/i;

    invoke-virtual {v0, p1}, Lcom/patientaccess/s/h/i;->d(Lcom/patientaccess/n/g/g/d;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic q(Ljava/lang/String;)V
    .locals 1
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

    invoke-interface {v0, p1}, Lcom/patientaccess/s/b/m;->O7(Ljava/lang/String;)V

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

    check-cast v0, Lcom/patientaccess/s/b/m;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
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

    iget-object v1, p0, Lcom/patientaccess/s/i/k0;->e:Lcom/patientaccess/s/h/j;

    .line 3
    invoke-virtual {p0, p1}, Lcom/patientaccess/s/b/l;->h(Lcom/patientaccess/s/g/a;)Lcom/patientaccess/n/g/g/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/s/h/j;->e(Lcom/patientaccess/n/g/g/a;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/s/i/s;

    invoke-direct {v1, p0}, Lcom/patientaccess/s/i/s;-><init>(Lcom/patientaccess/s/i/k0;)V

    .line 4
    invoke-virtual {p1, v1}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/s/i/t;

    invoke-direct {v1, p0}, Lcom/patientaccess/s/i/t;-><init>(Lcom/patientaccess/s/i/k0;)V

    new-instance v2, Lcom/patientaccess/s/i/r;

    invoke-direct {v2, p0}, Lcom/patientaccess/s/i/r;-><init>(Lcom/patientaccess/s/i/k0;)V

    .line 6
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic p(Lcom/patientaccess/n/g/g/d;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/i/k0;->o(Lcom/patientaccess/n/g/g/d;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/i/k0;->q(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic t(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/i/k0;->s(Ljava/lang/Throwable;)V

    return-void
.end method
