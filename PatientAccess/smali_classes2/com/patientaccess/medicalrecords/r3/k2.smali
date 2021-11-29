.class public Lcom/patientaccess/medicalrecords/r3/k2;
.super Lcom/patientaccess/medicalrecords/n3/g0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/medicalrecords/n3/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/medicalrecords/n3/g0<",
        "Lcom/patientaccess/medicalrecords/q3/e;",
        ">;",
        "Lcom/patientaccess/medicalrecords/n3/p;"
    }
.end annotation


# instance fields
.field private final i:Lcom/patientaccess/medicalrecords/p3/d;

.field private j:Lcom/patientaccess/medicalrecords/m2;

.field private k:Lcom/patientaccess/n0/f;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/medicalrecords/n3/g0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/m2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/m2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/k2;->j:Lcom/patientaccess/medicalrecords/m2;

    .line 3
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/k2;->k:Lcom/patientaccess/n0/f;

    .line 4
    new-instance p1, Lcom/patientaccess/medicalrecords/p3/d;

    invoke-direct {p1}, Lcom/patientaccess/medicalrecords/p3/d;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/r3/k2;->i:Lcom/patientaccess/medicalrecords/p3/d;

    return-void
.end method

.method static synthetic q(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/medicalrecords/q3/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/d;->a()Lcom/patientaccess/n/g/y/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/u;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/d;->a()Lcom/patientaccess/n/g/y/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    new-instance v3, Lcom/patientaccess/medicalrecords/q3/a;

    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/b0;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/patientaccess/n/g/y/e;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/e;->s()Z

    move-result p0

    invoke-direct {v3, v1, v0, p0}, Lcom/patientaccess/medicalrecords/q3/a;-><init>(ZZZ)V

    return-object v3
.end method

.method private synthetic r(Lcom/patientaccess/medicalrecords/q3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/h0;

    .line 2
    instance-of v1, v0, Lcom/patientaccess/medicalrecords/n3/q;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/patientaccess/medicalrecords/n3/q;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/a;->b()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/patientaccess/medicalrecords/n3/q;->V0(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/q;->U2()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic t(Ljava/lang/Throwable;)V
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

.method private synthetic v(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/patientaccess/base/q/a;->i(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)V

    return-void
.end method

.method private synthetic x(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/h0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/k2;->k:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/medicalrecords/r3/q;->c:Lcom/patientaccess/medicalrecords/r3/q;

    .line 2
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/p;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/r3/p;-><init>(Lcom/patientaccess/medicalrecords/r3/k2;)V

    new-instance v3, Lcom/patientaccess/medicalrecords/r3/o;

    invoke-direct {v3, p0}, Lcom/patientaccess/medicalrecords/r3/o;-><init>(Lcom/patientaccess/medicalrecords/r3/k2;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public h(Ljava/util/Date;Ljava/util/Date;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p3

    check-cast p3, Lcom/patientaccess/medicalrecords/n3/h0;

    invoke-interface {p3}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p3

    check-cast p3, Lcom/patientaccess/medicalrecords/n3/h0;

    invoke-interface {p3}, Lcom/patientaccess/base/q/b;->R6()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p3

    check-cast p3, Lcom/patientaccess/medicalrecords/n3/h0;

    invoke-interface {p3}, Lcom/patientaccess/base/q/b;->r6()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p3

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/r3/k2;->j:Lcom/patientaccess/medicalrecords/m2;

    new-instance v1, Lcom/patientaccess/p0/g$a;

    iget-object v2, p0, Lcom/patientaccess/base/q/a;->d:Ljava/util/Date;

    iget-object v3, p0, Lcom/patientaccess/base/q/a;->c:Ljava/util/Date;

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/patientaccess/p0/g$a;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/m2;->f(Lcom/patientaccess/p0/g$a;)Lf/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/k2;->i:Lcom/patientaccess/medicalrecords/p3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/e0;

    invoke-direct {v2, v1}, Lcom/patientaccess/medicalrecords/r3/e0;-><init>(Lcom/patientaccess/medicalrecords/p3/d;)V

    .line 6
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/medicalrecords/r3/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/patientaccess/medicalrecords/r3/s;-><init>(Lcom/patientaccess/medicalrecords/r3/k2;Ljava/util/Date;Ljava/util/Date;)V

    new-instance p1, Lcom/patientaccess/medicalrecords/r3/r;

    invoke-direct {p1, p0}, Lcom/patientaccess/medicalrecords/r3/r;-><init>(Lcom/patientaccess/medicalrecords/r3/k2;)V

    .line 8
    invoke-virtual {v0, v1, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic s(Lcom/patientaccess/medicalrecords/q3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/k2;->r(Lcom/patientaccess/medicalrecords/q3/a;)V

    return-void
.end method

.method public synthetic u(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/k2;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic w(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/medicalrecords/r3/k2;->v(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)V

    return-void
.end method

.method public synthetic y(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/k2;->x(Ljava/lang/Throwable;)V

    return-void
.end method
