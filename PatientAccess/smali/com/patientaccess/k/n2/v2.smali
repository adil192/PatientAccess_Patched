.class public Lcom/patientaccess/k/n2/v2;
.super Lcom/patientaccess/base/q/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/q/g<",
        "Lcom/patientaccess/base/q/h;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/k/r1;

.field private d:Lcom/patientaccess/k/e2;

.field private e:Lcom/patientaccess/k/g1;

.field private f:Lcom/patientaccess/k/l2/l;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/q/g;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k/r1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/r1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/v2;->c:Lcom/patientaccess/k/r1;

    .line 3
    new-instance v0, Lcom/patientaccess/k/e2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/e2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/v2;->d:Lcom/patientaccess/k/e2;

    .line 4
    new-instance v0, Lcom/patientaccess/k/g1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/g1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/v2;->e:Lcom/patientaccess/k/g1;

    .line 5
    new-instance p1, Lcom/patientaccess/k/l2/l;

    invoke-direct {p1}, Lcom/patientaccess/k/l2/l;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/v2;->f:Lcom/patientaccess/k/l2/l;

    return-void
.end method

.method private synthetic k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/q/g;->i(Ljava/util/List;)V

    return-void
.end method

.method private synthetic m(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/q/g;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/q/h;

    invoke-interface {v0}, Lcom/patientaccess/base/q/h;->l1()V

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
    invoke-super {p0, p1}, Lcom/patientaccess/base/q/g;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/q/h;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/v2;->e:Lcom/patientaccess/k/g1;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/k/g1;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/k/n2/v2;->c:Lcom/patientaccess/k/r1;

    .line 4
    invoke-virtual {v3, v2}, Lcom/patientaccess/k/r1;->h(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/k/n2/v2;->f:Lcom/patientaccess/k/l2/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/k/n2/t2;

    invoke-direct {v3, v2}, Lcom/patientaccess/k/n2/t2;-><init>(Lcom/patientaccess/k/l2/l;)V

    .line 5
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/l;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/l;-><init>(Lcom/patientaccess/k/n2/v2;)V

    new-instance v3, Lcom/patientaccess/k/n2/k;

    invoke-direct {v3, p0}, Lcom/patientaccess/k/n2/k;-><init>(Lcom/patientaccess/k/n2/v2;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/v2;->d:Lcom/patientaccess/k/e2;

    .line 2
    invoke-virtual {v1, p1}, Lcom/patientaccess/k/e2;->h(Ljava/lang/String;)Lf/a/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/k/n2/m;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/n2/m;-><init>(Lcom/patientaccess/k/n2/v2;)V

    new-instance v2, Lcom/patientaccess/k/n2/j;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/j;-><init>(Lcom/patientaccess/k/n2/v2;)V

    .line 4
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic l(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/v2;->k(Ljava/util/List;)V

    return-void
.end method

.method public synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/v2;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/n2/v2;->o()V

    return-void
.end method

.method public synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/v2;->q(Ljava/lang/Throwable;)V

    return-void
.end method
