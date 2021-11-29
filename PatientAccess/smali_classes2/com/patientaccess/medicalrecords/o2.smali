.class public Lcom/patientaccess/medicalrecords/o2;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/l/e;",
        ">;>;",
        "Lcom/patientaccess/p0/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/x/g;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/g;

    invoke-direct {p1}, Lcom/patientaccess/x/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/o2;->c:Lcom/patientaccess/x/g;

    return-void
.end method

.method static synthetic c(Lcom/patientaccess/network/a/k/k;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/network/a/k/k;->a()Lcom/patientaccess/network/a/k/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/patientaccess/network/a/k/i;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/n/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/patientaccess/n/b;->e(Z)V

    .line 2
    invoke-interface {p0, p1}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic e(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public f(Lcom/patientaccess/p0/g$a;)Lf/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/p0/g$a;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/l/e;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/patientaccess/n/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/patientaccess/p0/g;->a(Lcom/patientaccess/p0/g$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/patientaccess/n/b;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/medicalrecords/r;->c:Lcom/patientaccess/medicalrecords/r;

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/patientaccess/network/UserSessionApiService;

    iget-object v2, p0, Lcom/patientaccess/medicalrecords/o2;->c:Lcom/patientaccess/x/g;

    invoke-virtual {p1}, Lcom/patientaccess/p0/g$a;->c()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/x/g;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/patientaccess/medicalrecords/o2;->c:Lcom/patientaccess/x/g;

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/p0/g$a;->d()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/patientaccess/x/g;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v1, v2, p1}, Lcom/patientaccess/network/UserSessionApiService;->getDocuments(Ljava/lang/String;Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/medicalrecords/q;->c:Lcom/patientaccess/medicalrecords/q;

    .line 8
    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/x/j0;

    invoke-direct {v1}, Lcom/patientaccess/x/j0;-><init>()V

    new-instance v2, Lcom/patientaccess/medicalrecords/f2;

    invoke-direct {v2, v1}, Lcom/patientaccess/medicalrecords/f2;-><init>(Lcom/patientaccess/x/j0;)V

    .line 9
    invoke-virtual {p1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/medicalrecords/s;

    invoke-direct {v1, v0}, Lcom/patientaccess/medicalrecords/s;-><init>(Lcom/patientaccess/n/b;)V

    .line 10
    invoke-virtual {p1, v1}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
