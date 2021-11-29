.class public Lcom/patientaccess/e0/a2/r1;
.super Lcom/patientaccess/base/v/d;
.source "SourceFile"


# instance fields
.field private g:Lcom/patientaccess/e0/o1;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/base/v/d;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance v0, Lcom/patientaccess/e0/o1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/o1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/r1;->g:Lcom/patientaccess/e0/o1;

    return-void
.end method

.method private synthetic n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/j;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/j;

    invoke-interface {v0}, Lcom/patientaccess/e0/v1/j;->F5()V

    return-void
.end method

.method private synthetic p(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/j;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/j;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/base/v/d;->c:Lcom/patientaccess/e0/m1;

    iget-object v2, p0, Lcom/patientaccess/base/v/d;->d:Lcom/patientaccess/e0/z1/k;

    .line 3
    invoke-virtual {v2}, Lcom/patientaccess/base/t/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/e0/m1;->k(Ljava/lang/String;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/e0/a2/r1;->g:Lcom/patientaccess/e0/o1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/e0/a2/b;

    invoke-direct {v3, v2}, Lcom/patientaccess/e0/a2/b;-><init>(Lcom/patientaccess/e0/o1;)V

    .line 4
    invoke-virtual {v1, v3}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/e0/a2/z;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/z;-><init>(Lcom/patientaccess/e0/a2/r1;)V

    new-instance v3, Lcom/patientaccess/e0/a2/a0;

    invoke-direct {v3, p0}, Lcom/patientaccess/e0/a2/a0;-><init>(Lcom/patientaccess/e0/a2/r1;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/e0/a2/r1;->n()V

    return-void
.end method

.method public synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/r1;->p(Ljava/lang/Throwable;)V

    return-void
.end method
