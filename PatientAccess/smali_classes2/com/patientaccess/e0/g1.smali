.class public final Lcom/patientaccess/e0/g1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/s/f;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/b2;

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

    iput-object p1, p0, Lcom/patientaccess/e0/g1;->d:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/e0/g1;->e:Lcom/patientaccess/n/c;

    .line 2
    new-instance p1, Lcom/patientaccess/x/b2;

    invoke-direct {p1}, Lcom/patientaccess/x/b2;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/g1;->c:Lcom/patientaccess/x/b2;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/e0/g1;)Lcom/patientaccess/x/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/e0/g1;->c:Lcom/patientaccess/x/b2;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/patientaccess/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/g1;->e:Lcom/patientaccess/n/c;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/s/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/g1;->e:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/s/f;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/s/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/s/f;->a()Lcom/patientaccess/n/g/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/s/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    const-string v0, "Observable.just(entity)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/e0/g1;->d:Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->getPharmacyProfile(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/patientaccess/e0/g1$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/e0/g1$a;-><init>(Lcom/patientaccess/e0/g1;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/patientaccess/e0/g1$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/e0/g1$b;-><init>(Lcom/patientaccess/e0/g1;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    const-string v0, "userSessionApiService.ge\u2026ity\n                    }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
