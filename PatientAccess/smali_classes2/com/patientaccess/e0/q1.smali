.class public final Lcom/patientaccess/e0/q1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/s/g;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/t2;

.field private final d:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/e0/q1;->d:Lcom/patientaccess/n/c;

    .line 2
    new-instance p1, Lcom/patientaccess/x/t2;

    invoke-direct {p1}, Lcom/patientaccess/x/t2;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/q1;->c:Lcom/patientaccess/x/t2;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/e0/q1;)Lcom/patientaccess/x/t2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/e0/q1;->c:Lcom/patientaccess/x/t2;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lf/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/s/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "custompostcode"

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x1

    new-instance v3, Lcom/patientaccess/network/a/s/p;

    invoke-direct {v3, v1, p1, v2}, Lcom/patientaccess/network/a/s/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Lcom/patientaccess/network/UserSessionApiService;->findPharmacies(Lcom/patientaccess/network/a/s/p;)Lf/a/w;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/e0/q1$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/e0/q1$a;-><init>(Lcom/patientaccess/e0/q1;)V

    invoke-virtual {p1, v0}, Lf/a/w;->m(Lf/a/d0/n;)Lf/a/w;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf/a/w;->u()Lf/a/n;

    move-result-object p1

    const-string v0, "mApiService.findPharmaci\u2026          .toObservable()"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
