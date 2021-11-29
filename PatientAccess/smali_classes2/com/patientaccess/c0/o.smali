.class public final Lcom/patientaccess/c0/o;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/p/u;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/x/t1;

.field private final d:Lcom/patientaccess/network/UserSessionApiService;

.field private final e:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/c0/o;->d:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/c0/o;->e:Lcom/patientaccess/n/c;

    .line 2
    new-instance p1, Lcom/patientaccess/x/t1;

    invoke-direct {p1}, Lcom/patientaccess/x/t1;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/o;->c:Lcom/patientaccess/x/t1;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/c0/o;)Lcom/patientaccess/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/patientaccess/c0/o;)Lcom/patientaccess/x/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/o;->c:Lcom/patientaccess/x/t1;

    return-object p0
.end method

.method private final e()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/p/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/o;->d:Lcom/patientaccess/network/UserSessionApiService;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lcom/patientaccess/network/UserSessionApiService;->getPatientCareCategories(ZZ)Lf/a/n;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/c0/o$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/o$a;-><init>(Lcom/patientaccess/c0/o;)V

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/patientaccess/c0/o$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/o$b;-><init>(Lcom/patientaccess/c0/o;)V

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    const-string v1, "apiService.getPatientCar\u2026yEntity\n                }"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/p/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v0, Lcom/patientaccess/n/g/p/u;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/p/u;

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/c0/o;->e()Lf/a/n;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    invoke-direct {p0}, Lcom/patientaccess/c0/o;->e()Lf/a/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->mergeWith(Lf/a/s;)Lf/a/n;

    move-result-object p1

    const-string v0, "Observable.just(patientC\u2026eWith(getNetworkSource())"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
