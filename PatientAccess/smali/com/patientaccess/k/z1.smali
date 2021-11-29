.class public Lcom/patientaccess/k/z1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/b/e;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/x/i;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/i;

    invoke-direct {p1}, Lcom/patientaccess/x/i;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/z1;->c:Lcom/patientaccess/x/i;

    return-void
.end method

.method private synthetic c(Lcom/patientaccess/network/a/e/c;)Lcom/patientaccess/n/g/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/z1;->c:Lcom/patientaccess/x/i;

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/i;->f(Lcom/patientaccess/network/a/e/c;)Lcom/patientaccess/n/g/b/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic d(Lcom/patientaccess/network/a/e/c;)Lcom/patientaccess/n/g/b/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/z1;->c(Lcom/patientaccess/network/a/e/c;)Lcom/patientaccess/n/g/b/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    .line 2
    invoke-interface {v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->getBookedAppointment(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/k/o0;

    invoke-direct {v0, p0}, Lcom/patientaccess/k/o0;-><init>(Lcom/patientaccess/k/z1;)V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
