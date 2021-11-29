.class public final Lcom/patientaccess/c0/n;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/p/v;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/p/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/patientaccess/x/u1;

.field private final e:Lcom/patientaccess/network/UserSessionApiService;

.field private final f:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/c0/n;->e:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/c0/n;->f:Lcom/patientaccess/n/c;

    .line 2
    const-class p1, Lcom/patientaccess/n/g/p/v;

    invoke-virtual {p2, p1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    const-string p2, "cacheContext.getCache(Pa\u2026iptionEntity::class.java)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patientaccess/c0/n;->c:Lcom/patientaccess/n/b;

    .line 3
    new-instance p1, Lcom/patientaccess/x/u1;

    invoke-direct {p1}, Lcom/patientaccess/x/u1;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/n;->d:Lcom/patientaccess/x/u1;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/c0/n;)Lcom/patientaccess/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/patientaccess/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/p/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/n;->c:Lcom/patientaccess/n/b;

    return-object v0
.end method

.method public final e()Lcom/patientaccess/x/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/n;->d:Lcom/patientaccess/x/u1;

    return-object v0
.end method

.method public f(Ljava/lang/Void;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/p/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v0, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/p/s;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/n;->e:Lcom/patientaccess/network/UserSessionApiService;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/s;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/patientaccess/network/UserSessionApiService;->getPatientCareServiceDescription(Ljava/lang/String;)Lf/a/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/patientaccess/c0/n$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/n$a;-><init>(Lcom/patientaccess/c0/n;)V

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/patientaccess/c0/n$b;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/c0/n$b;-><init>(Lcom/patientaccess/c0/n;Lcom/patientaccess/n/g/p/s;)V

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    const-string v0, "apiService.getPatientCar\u2026nEntity\n                }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
