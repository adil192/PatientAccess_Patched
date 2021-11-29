.class public final Lcom/patientaccess/c0/k;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/c0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/p/q;",
        ">;",
        "Lcom/patientaccess/c0/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/a1;

.field private final d:Lcom/patientaccess/n/g/p/s;

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

    iput-object p1, p0, Lcom/patientaccess/c0/k;->e:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/c0/k;->f:Lcom/patientaccess/n/c;

    .line 2
    new-instance p1, Lcom/patientaccess/x/a1;

    invoke-direct {p1}, Lcom/patientaccess/x/a1;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/k;->c:Lcom/patientaccess/x/a1;

    .line 3
    const-class p1, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {p2, p1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "cacheContext.getEntityFr\u2026ookingEntity::class.java)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/n/g/p/s;

    iput-object p1, p0, Lcom/patientaccess/c0/k;->d:Lcom/patientaccess/n/g/p/s;

    return-void
.end method

.method private final g()Lcom/patientaccess/network/a/w/l;
    .locals 5

    .line 1
    new-instance v0, Lcom/patientaccess/network/a/w/l;

    iget-object v1, p0, Lcom/patientaccess/c0/k;->d:Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/p/s;->j()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/patientaccess/c0/k;->d:Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v2}, Lcom/patientaccess/n/g/p/s;->h()Lcom/patientaccess/n/g/p/f;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/patientaccess/n/g/p/f;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/patientaccess/c0/k;->d:Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v4}, Lcom/patientaccess/n/g/p/s;->l()Lcom/patientaccess/n/g/p/l;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/patientaccess/n/g/p/l;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    :cond_1
    invoke-direct {v0, v1, v2, v3}, Lcom/patientaccess/network/a/w/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lcom/patientaccess/n/g/p/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/k;->d:Lcom/patientaccess/n/g/p/s;

    return-object v0
.end method

.method public final d()Lcom/patientaccess/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/k;->f:Lcom/patientaccess/n/c;

    return-object v0
.end method

.method public final e()Lcom/patientaccess/x/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/k;->c:Lcom/patientaccess/x/a1;

    return-object v0
.end method

.method public f(Lcom/patientaccess/c0/k$a;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/c0/k$a;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/p/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/k;->e:Lcom/patientaccess/network/UserSessionApiService;

    invoke-direct {p0}, Lcom/patientaccess/c0/k;->g()Lcom/patientaccess/network/a/w/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/patientaccess/network/UserSessionApiService;->getHoldAppointments(Lcom/patientaccess/network/a/w/l;)Lf/a/n;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/c0/k$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/k$b;-><init>(Lcom/patientaccess/c0/k;)V

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/patientaccess/c0/k$c;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/c0/k$c;-><init>(Lcom/patientaccess/c0/k;Lcom/patientaccess/c0/k$a;)V

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    const-string v0, "apiService.getHoldAppoin\u2026gEntity\n                }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
