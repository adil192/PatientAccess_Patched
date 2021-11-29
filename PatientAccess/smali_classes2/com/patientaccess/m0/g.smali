.class public final Lcom/patientaccess/m0/g;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/m0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/x/a;",
        ">;",
        "Lcom/patientaccess/m0/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/network/UserSessionApiService;

.field private final d:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "restService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/m0/g;->c:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/m0/g;->d:Lcom/patientaccess/n/c;

    return-void
.end method


# virtual methods
.method public final c()Lcom/patientaccess/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/g;->d:Lcom/patientaccess/n/c;

    return-object v0
.end method

.method public d(Lcom/patientaccess/m0/g$a;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/m0/g$a;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/x/a;",
            ">;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/m0/g$a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/patientaccess/m0/g$a;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/patientaccess/network/UserSessionApiService;->getTriageFormResource(II)Lf/a/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/patientaccess/m0/g$b;

    invoke-direct {v1, p1}, Lcom/patientaccess/m0/g$b;-><init>(Lcom/patientaccess/m0/g$a;)V

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/patientaccess/m0/g$c;

    invoke-direct {v0, p0}, Lcom/patientaccess/m0/g$c;-><init>(Lcom/patientaccess/m0/g;)V

    invoke-virtual {p1, v0}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object p1

    const-string v0, "mApiService\n            \u2026yToSingleValueCache(it) }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
