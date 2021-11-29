.class public Lcom/patientaccess/healthrecords/o/h;
.super Lcom/patientaccess/healthrecords/k/c;
.source "SourceFile"


# instance fields
.field private e:Lcom/patientaccess/healthrecords/i;

.field private f:Lcom/patientaccess/healthrecords/m/c;

.field private g:Lcom/patientaccess/base/s/b;

.field private h:Lf/a/b0/b;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/healthrecords/k/c;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/healthrecords/i;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/healthrecords/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/healthrecords/o/h;->e:Lcom/patientaccess/healthrecords/i;

    .line 3
    new-instance p1, Lcom/patientaccess/healthrecords/m/c;

    invoke-direct {p1}, Lcom/patientaccess/healthrecords/m/c;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/healthrecords/o/h;->f:Lcom/patientaccess/healthrecords/m/c;

    .line 4
    new-instance p1, Lcom/patientaccess/base/s/b;

    sget-object p2, Lcom/patientaccess/base/s/b$a;->YEAR_MONTH_DAY:Lcom/patientaccess/base/s/b$a;

    invoke-direct {p1, p2}, Lcom/patientaccess/base/s/b;-><init>(Lcom/patientaccess/base/s/b$a;)V

    iput-object p1, p0, Lcom/patientaccess/healthrecords/o/h;->g:Lcom/patientaccess/base/s/b;

    return-void
.end method

.method private synthetic j(Ljava/util/Date;Ljava/util/Date;Lcom/patientaccess/healthrecords/n/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/patientaccess/healthrecords/n/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/patientaccess/base/q/a;->i(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)V

    .line 2
    invoke-virtual {p3}, Lcom/patientaccess/healthrecords/n/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/b;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/healthrecords/k/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/patientaccess/healthrecords/k/d;->b8(Ljava/util/Date;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/healthrecords/k/d;

    iget-object p2, p0, Lcom/patientaccess/healthrecords/o/h;->g:Lcom/patientaccess/base/s/b;

    invoke-virtual {p3}, Lcom/patientaccess/healthrecords/n/c;->a()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/patientaccess/healthrecords/n/b;

    invoke-virtual {p3}, Lcom/patientaccess/healthrecords/n/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/patientaccess/base/s/b;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/patientaccess/healthrecords/k/d;->b8(Ljava/util/Date;)V

    :goto_0
    return-void
.end method

.method private synthetic l(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/healthrecords/k/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/util/Date;Ljava/util/Date;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/healthrecords/k/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/healthrecords/k/d;

    invoke-interface {v0}, Lcom/patientaccess/base/q/b;->R6()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/healthrecords/k/d;

    invoke-interface {v0}, Lcom/patientaccess/base/q/b;->r6()V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/healthrecords/o/h;->h:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/patientaccess/healthrecords/o/h;->h:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/healthrecords/o/h;->e:Lcom/patientaccess/healthrecords/i;

    new-instance v7, Lcom/patientaccess/healthrecords/i$a;

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lcom/patientaccess/base/q/a;->d:Ljava/util/Date;

    iget-object v6, p0, Lcom/patientaccess/base/q/a;->c:Ljava/util/Date;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/healthrecords/i$a;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v0, v7}, Lcom/patientaccess/healthrecords/i;->e(Lcom/patientaccess/healthrecords/i$a;)Lf/a/n;

    move-result-object p3

    iget-object v0, p0, Lcom/patientaccess/healthrecords/o/h;->f:Lcom/patientaccess/healthrecords/m/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/patientaccess/healthrecords/o/e;

    invoke-direct {v1, v0}, Lcom/patientaccess/healthrecords/o/e;-><init>(Lcom/patientaccess/healthrecords/m/c;)V

    .line 7
    invoke-virtual {p3, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p3

    .line 8
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v0

    invoke-virtual {p3, v0}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p3

    new-instance v0, Lcom/patientaccess/healthrecords/o/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/patientaccess/healthrecords/o/d;-><init>(Lcom/patientaccess/healthrecords/o/h;Ljava/util/Date;Ljava/util/Date;)V

    new-instance p1, Lcom/patientaccess/healthrecords/o/c;

    invoke-direct {p1, p0}, Lcom/patientaccess/healthrecords/o/c;-><init>(Lcom/patientaccess/healthrecords/o/h;)V

    .line 9
    invoke-virtual {p3, v0, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/healthrecords/o/h;->h:Lf/a/b0/b;

    .line 10
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p1

    iget-object p2, p0, Lcom/patientaccess/healthrecords/o/h;->h:Lf/a/b0/b;

    invoke-virtual {p1, p2}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic k(Ljava/util/Date;Ljava/util/Date;Lcom/patientaccess/healthrecords/n/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/healthrecords/o/h;->j(Ljava/util/Date;Ljava/util/Date;Lcom/patientaccess/healthrecords/n/c;)V

    return-void
.end method

.method public synthetic m(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/healthrecords/o/h;->l(Ljava/lang/Throwable;)V

    return-void
.end method
