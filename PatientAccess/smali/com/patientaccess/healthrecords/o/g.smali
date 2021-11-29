.class public Lcom/patientaccess/healthrecords/o/g;
.super Lcom/patientaccess/healthrecords/k/a;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/healthrecords/h;

.field private d:Lcom/patientaccess/healthrecords/m/a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/healthrecords/k/a;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/healthrecords/h;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/healthrecords/h;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/healthrecords/o/g;->c:Lcom/patientaccess/healthrecords/h;

    .line 3
    new-instance p1, Lcom/patientaccess/healthrecords/m/a;

    invoke-direct {p1}, Lcom/patientaccess/healthrecords/m/a;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/healthrecords/o/g;->d:Lcom/patientaccess/healthrecords/m/a;

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

    check-cast v0, Lcom/patientaccess/healthrecords/k/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/healthrecords/k/b;

    invoke-interface {p1}, Lcom/patientaccess/healthrecords/k/b;->x1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/healthrecords/k/b;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    :goto_0
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

    check-cast v0, Lcom/patientaccess/healthrecords/k/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/healthrecords/k/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/healthrecords/k/b;

    invoke-interface {v0}, Lcom/patientaccess/healthrecords/k/b;->Q2()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/healthrecords/k/b;

    invoke-interface {v0}, Lcom/patientaccess/healthrecords/k/b;->i3()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/healthrecords/o/g;->c:Lcom/patientaccess/healthrecords/h;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/patientaccess/healthrecords/h;->e(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/healthrecords/o/g;->d:Lcom/patientaccess/healthrecords/m/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/healthrecords/o/f;

    invoke-direct {v3, v2}, Lcom/patientaccess/healthrecords/o/f;-><init>(Lcom/patientaccess/healthrecords/m/a;)V

    .line 6
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/healthrecords/o/a;

    invoke-direct {v2, p0}, Lcom/patientaccess/healthrecords/o/a;-><init>(Lcom/patientaccess/healthrecords/o/g;)V

    new-instance v3, Lcom/patientaccess/healthrecords/o/b;

    invoke-direct {v3, p0}, Lcom/patientaccess/healthrecords/o/b;-><init>(Lcom/patientaccess/healthrecords/o/g;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic j(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/healthrecords/o/g;->i(Ljava/util/List;)V

    return-void
.end method

.method public synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/healthrecords/o/g;->k(Ljava/lang/Throwable;)V

    return-void
.end method
