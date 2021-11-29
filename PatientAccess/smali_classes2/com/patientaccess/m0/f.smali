.class public final Lcom/patientaccess/m0/f;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/x/a;",
        ">;",
        "Lh/v;",
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

    iput-object p1, p0, Lcom/patientaccess/m0/f;->c:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/m0/f;->d:Lcom/patientaccess/n/c;

    return-void
.end method


# virtual methods
.method public final c()Lcom/patientaccess/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/f;->d:Lcom/patientaccess/n/c;

    return-object v0
.end method

.method public d(Lh/v;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/x/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/patientaccess/m0/f$a;

    invoke-direct {p1, p0}, Lcom/patientaccess/m0/f$a;-><init>(Lcom/patientaccess/m0/f;)V

    invoke-static {p1}, Lf/a/n;->defer(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    const-string v0, "Observable.defer {\n     \u2026y::class.java))\n        }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
