.class public Lcom/patientaccess/gpsharedrecord/g/e;
.super Lcom/patientaccess/gpsharedrecord/c/a;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/medicalrecords/p2;

.field private final d:Lcom/patientaccess/gpsharedrecord/e/b;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/gpsharedrecord/c/a;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/p2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/p2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/gpsharedrecord/g/e;->c:Lcom/patientaccess/medicalrecords/p2;

    .line 3
    new-instance p1, Lcom/patientaccess/gpsharedrecord/e/b;

    invoke-direct {p1}, Lcom/patientaccess/gpsharedrecord/e/b;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/gpsharedrecord/g/e;->d:Lcom/patientaccess/gpsharedrecord/e/b;

    return-void
.end method

.method private synthetic i(Lf/a/b0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/gpsharedrecord/c/b;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->f()V

    return-void
.end method

.method private synthetic k(Lcom/patientaccess/gpsharedrecord/f/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/gpsharedrecord/c/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/gpsharedrecord/f/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/gpsharedrecord/c/b;

    invoke-interface {v0}, Lcom/patientaccess/gpsharedrecord/c/b;->p()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/gpsharedrecord/c/b;

    invoke-virtual {p1}, Lcom/patientaccess/gpsharedrecord/f/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/gpsharedrecord/f/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/gpsharedrecord/c/b;

    invoke-virtual {p1}, Lcom/patientaccess/gpsharedrecord/f/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/gpsharedrecord/c/b;->M4(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic m(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/gpsharedrecord/c/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/gpsharedrecord/g/e;->c:Lcom/patientaccess/medicalrecords/p2;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/p2;->j(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/gpsharedrecord/g/e;->d:Lcom/patientaccess/gpsharedrecord/e/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/gpsharedrecord/g/a;

    invoke-direct {v3, v2}, Lcom/patientaccess/gpsharedrecord/g/a;-><init>(Lcom/patientaccess/gpsharedrecord/e/b;)V

    .line 3
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/gpsharedrecord/g/b;

    invoke-direct {v2, p0}, Lcom/patientaccess/gpsharedrecord/g/b;-><init>(Lcom/patientaccess/gpsharedrecord/g/e;)V

    .line 5
    invoke-virtual {v1, v2}, Lf/a/n;->doOnSubscribe(Lf/a/d0/f;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/gpsharedrecord/g/c;

    invoke-direct {v2, p0}, Lcom/patientaccess/gpsharedrecord/g/c;-><init>(Lcom/patientaccess/gpsharedrecord/g/e;)V

    new-instance v3, Lcom/patientaccess/gpsharedrecord/g/d;

    invoke-direct {v3, p0}, Lcom/patientaccess/gpsharedrecord/g/d;-><init>(Lcom/patientaccess/gpsharedrecord/g/e;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic j(Lf/a/b0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/gpsharedrecord/g/e;->i(Lf/a/b0/b;)V

    return-void
.end method

.method public synthetic l(Lcom/patientaccess/gpsharedrecord/f/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/gpsharedrecord/g/e;->k(Lcom/patientaccess/gpsharedrecord/f/a;)V

    return-void
.end method

.method public synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/gpsharedrecord/g/e;->m(Ljava/lang/Throwable;)V

    return-void
.end method
