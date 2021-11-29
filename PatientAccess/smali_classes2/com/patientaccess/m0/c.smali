.class public final Lcom/patientaccess/m0/c;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, Lcom/patientaccess/m0/c;->c:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/m0/c;->d:Lcom/patientaccess/n/c;

    return-void
.end method


# virtual methods
.method public final c()Lcom/patientaccess/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/c;->d:Lcom/patientaccess/n/c;

    return-object v0
.end method

.method public d(I)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/a/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/m0/c$a;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/m0/c$a;-><init>(Lcom/patientaccess/m0/c;I)V

    invoke-static {v0}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026fromCallable -1\n        }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
