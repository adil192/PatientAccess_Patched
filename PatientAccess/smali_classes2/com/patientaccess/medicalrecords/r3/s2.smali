.class public Lcom/patientaccess/medicalrecords/r3/s2;
.super Lcom/patientaccess/medicalrecords/n3/a0;
.source "SourceFile"


# instance fields
.field private g:Lcom/patientaccess/medicalrecords/e3;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/medicalrecords/n3/a0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/e3;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/e3;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/s2;->g:Lcom/patientaccess/medicalrecords/e3;

    return-void
.end method

.method private synthetic q(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/medicalrecords/n3/a0;->p(Z)V

    return-void
.end method

.method private synthetic s(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/medicalrecords/n3/a0;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/b0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/b0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/b0;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/b0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/b0;->W()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/s2;->g:Lcom/patientaccess/medicalrecords/e3;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/e3;->e(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/w0;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/r3/w0;-><init>(Lcom/patientaccess/medicalrecords/r3/s2;)V

    new-instance v3, Lcom/patientaccess/medicalrecords/r3/x0;

    invoke-direct {v3, p0}, Lcom/patientaccess/medicalrecords/r3/x0;-><init>(Lcom/patientaccess/medicalrecords/r3/s2;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic r(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/s2;->q(Z)V

    return-void
.end method

.method public synthetic t(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/s2;->s(Ljava/lang/Throwable;)V

    return-void
.end method
