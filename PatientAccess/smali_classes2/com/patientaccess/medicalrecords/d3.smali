.class public Lcom/patientaccess/medicalrecords/d3;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/l/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class p2, Lcom/patientaccess/n/g/l/o;

    invoke-virtual {p1, p2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/d3;->c:Lcom/patientaccess/n/b;

    return-void
.end method

.method static synthetic c(Lcom/patientaccess/network/a/k/d0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/patientaccess/x/e;

    invoke-direct {v1}, Lcom/patientaccess/x/e;-><init>()V

    invoke-virtual {p0}, Lcom/patientaccess/network/a/k/d0;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v1, Lcom/patientaccess/x/r2;

    invoke-direct {v1}, Lcom/patientaccess/x/r2;-><init>()V

    invoke-virtual {p0}, Lcom/patientaccess/network/a/k/d0;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private synthetic d(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/d3;->c:Lcom/patientaccess/n/b;

    invoke-interface {v0, p1}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic e(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/d3;->d(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/d3;->c:Lcom/patientaccess/n/b;

    invoke-interface {p1}, Lcom/patientaccess/n/b;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {p1}, Lcom/patientaccess/network/UserSessionApiService;->getMedications()Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/medicalrecords/i1;->c:Lcom/patientaccess/medicalrecords/i1;

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/medicalrecords/h1;

    invoke-direct {v0, p0}, Lcom/patientaccess/medicalrecords/h1;-><init>(Lcom/patientaccess/medicalrecords/d3;)V

    .line 5
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
