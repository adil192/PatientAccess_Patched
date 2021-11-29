.class public Lcom/patientaccess/medicalrecords/z2;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/l/s;",
        ">;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/x/u2;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/u2;

    invoke-direct {p1}, Lcom/patientaccess/x/u2;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/z2;->c:Lcom/patientaccess/x/u2;

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/l/s;

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->e(Z)V

    .line 4
    invoke-interface {v0, p1}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/z2;->c(Ljava/util/List;)V

    return-void
.end method

.method public e(Ljava/lang/Void;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {p1}, Lcom/patientaccess/network/UserSessionApiService;->getSharedRecordsHistory()Lf/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/z2;->c:Lcom/patientaccess/x/u2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/patientaccess/medicalrecords/h2;

    invoke-direct {v1, v0}, Lcom/patientaccess/medicalrecords/h2;-><init>(Lcom/patientaccess/x/u2;)V

    .line 2
    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/medicalrecords/z0;

    invoke-direct {v0, p0}, Lcom/patientaccess/medicalrecords/z0;-><init>(Lcom/patientaccess/medicalrecords/z2;)V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
