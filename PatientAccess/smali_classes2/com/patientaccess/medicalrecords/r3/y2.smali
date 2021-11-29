.class public Lcom/patientaccess/medicalrecords/r3/y2;
.super Lcom/patientaccess/medicalrecords/n3/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/medicalrecords/n3/g0<",
        "Lcom/patientaccess/medicalrecords/q3/q;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lcom/patientaccess/medicalrecords/b3;

.field private j:Lcom/patientaccess/medicalrecords/p3/n;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/medicalrecords/n3/g0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/b3;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/b3;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/y2;->i:Lcom/patientaccess/medicalrecords/b3;

    .line 3
    new-instance p1, Lcom/patientaccess/medicalrecords/p3/n;

    invoke-direct {p1}, Lcom/patientaccess/medicalrecords/p3/n;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/r3/y2;->j:Lcom/patientaccess/medicalrecords/p3/n;

    return-void
.end method

.method private q(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Lcom/patientaccess/medicalrecords/b3$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/patientaccess/medicalrecords/b3$a;

    iget-object v4, p0, Lcom/patientaccess/base/q/a;->d:Ljava/util/Date;

    iget-object v5, p0, Lcom/patientaccess/base/q/a;->c:Ljava/util/Date;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/medicalrecords/b3$a;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    return-object v6
.end method

.method private synthetic r(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)V
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

.method private synthetic t(Ljava/lang/Throwable;)V
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/h0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/h0;

    invoke-interface {v0}, Lcom/patientaccess/base/q/b;->R6()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/h0;

    invoke-interface {v0}, Lcom/patientaccess/base/q/b;->r6()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/y2;->i:Lcom/patientaccess/medicalrecords/b3;

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3, p1, p2}, Lcom/patientaccess/medicalrecords/r3/y2;->q(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Lcom/patientaccess/medicalrecords/b3$a;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/patientaccess/medicalrecords/b3;->h(Lcom/patientaccess/medicalrecords/b3$a;)Lf/a/n;

    move-result-object p3

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/y2;->j:Lcom/patientaccess/medicalrecords/p3/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/h0;

    invoke-direct {v2, v1}, Lcom/patientaccess/medicalrecords/r3/h0;-><init>(Lcom/patientaccess/medicalrecords/p3/n;)V

    .line 5
    invoke-virtual {p3, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p3

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p3, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p3

    new-instance v1, Lcom/patientaccess/medicalrecords/r3/w1;

    invoke-direct {v1, p0, p1, p2}, Lcom/patientaccess/medicalrecords/r3/w1;-><init>(Lcom/patientaccess/medicalrecords/r3/y2;Ljava/util/Date;Ljava/util/Date;)V

    new-instance p1, Lcom/patientaccess/medicalrecords/r3/x1;

    invoke-direct {p1, p0}, Lcom/patientaccess/medicalrecords/r3/x1;-><init>(Lcom/patientaccess/medicalrecords/r3/y2;)V

    .line 7
    invoke-virtual {p3, v1, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic s(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/medicalrecords/r3/y2;->r(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)V

    return-void
.end method

.method public synthetic u(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/y2;->t(Ljava/lang/Throwable;)V

    return-void
.end method
