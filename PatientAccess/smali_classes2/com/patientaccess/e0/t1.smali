.class public Lcom/patientaccess/e0/t1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/patientaccess/e0/t1;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/e0/t1;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/s/d;

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/e0/t0;->a:Lcom/patientaccess/e0/t0;

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->a(Lcom/patientaccess/n/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/s/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/d;->t(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Void;)Lf/a/b;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/patientaccess/network/UserSessionApiService;

    new-instance v0, Lcom/patientaccess/network/a/y/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/patientaccess/network/a/y/p;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/patientaccess/network/UserSessionApiService;->updateNominationPharmacyAlertFlag(Lcom/patientaccess/network/a/y/p;)Lf/a/b;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/e0/s0;

    invoke-direct {v0, p0}, Lcom/patientaccess/e0/s0;-><init>(Lcom/patientaccess/e0/t1;)V

    .line 2
    invoke-virtual {p1, v0}, Lf/a/b;->j(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
