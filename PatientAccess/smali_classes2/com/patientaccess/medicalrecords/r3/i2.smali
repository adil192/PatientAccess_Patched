.class public Lcom/patientaccess/medicalrecords/r3/i2;
.super Lcom/patientaccess/medicalrecords/n3/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/medicalrecords/n3/g0<",
        "Lcom/patientaccess/medicalrecords/q3/i;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lcom/patientaccess/medicalrecords/l2;

.field private j:Lcom/patientaccess/medicalrecords/p3/a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/medicalrecords/n3/g0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/l2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/l2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/i2;->i:Lcom/patientaccess/medicalrecords/l2;

    .line 3
    new-instance p1, Lcom/patientaccess/medicalrecords/p3/a;

    invoke-direct {p1}, Lcom/patientaccess/medicalrecords/p3/a;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/r3/i2;->j:Lcom/patientaccess/medicalrecords/p3/a;

    return-void
.end method

.method private synthetic q(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)V
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

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/h0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/r3/i2;->i:Lcom/patientaccess/medicalrecords/l2;

    new-instance v1, Lcom/patientaccess/p0/g$a;

    iget-object v2, p0, Lcom/patientaccess/base/q/a;->d:Ljava/util/Date;

    iget-object v3, p0, Lcom/patientaccess/base/q/a;->c:Ljava/util/Date;

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/patientaccess/p0/g$a;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/l2;->k(Lcom/patientaccess/p0/g$a;)Lf/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/i2;->j:Lcom/patientaccess/medicalrecords/p3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/y1;

    invoke-direct {v2, v1}, Lcom/patientaccess/medicalrecords/r3/y1;-><init>(Lcom/patientaccess/medicalrecords/p3/a;)V

    .line 6
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/medicalrecords/r3/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/patientaccess/medicalrecords/r3/j;-><init>(Lcom/patientaccess/medicalrecords/r3/i2;Ljava/util/Date;Ljava/util/Date;)V

    new-instance p1, Lcom/patientaccess/medicalrecords/r3/i;

    invoke-direct {p1, p0}, Lcom/patientaccess/medicalrecords/r3/i;-><init>(Lcom/patientaccess/medicalrecords/r3/i2;)V

    .line 8
    invoke-virtual {v0, v1, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic r(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/medicalrecords/r3/i2;->q(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)V

    return-void
.end method

.method public synthetic t(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/i2;->s(Ljava/lang/Throwable;)V

    return-void
.end method
