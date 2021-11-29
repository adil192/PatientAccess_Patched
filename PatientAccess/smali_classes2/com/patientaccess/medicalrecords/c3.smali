.class public final Lcom/patientaccess/medicalrecords/c3;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/l/x;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/k3;

.field private final d:Lcom/patientaccess/network/UserSessionApiService;

.field private final e:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "userSessionApiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/c3;->d:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/c3;->e:Lcom/patientaccess/n/c;

    .line 2
    new-instance p1, Lcom/patientaccess/x/k3;

    invoke-direct {p1}, Lcom/patientaccess/x/k3;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/c3;->c:Lcom/patientaccess/x/k3;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/medicalrecords/c3;)Lcom/patientaccess/x/k3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/medicalrecords/c3;->c:Lcom/patientaccess/x/k3;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/l/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/c3;->d:Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {p1}, Lcom/patientaccess/network/UserSessionApiService;->getVaccinations()Lf/a/n;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/c3$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/medicalrecords/c3$a;-><init>(Lcom/patientaccess/medicalrecords/c3;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    const-string v0, "userSessionApiService.va\u2026nsWrapperMapper.map(it) }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
