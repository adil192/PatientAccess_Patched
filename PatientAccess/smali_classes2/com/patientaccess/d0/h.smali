.class public final Lcom/patientaccess/d0/h;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/x1;

.field private final d:Lcom/patientaccess/network/UserSessionApiService;

.field private final e:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/d0/h;->d:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/d0/h;->e:Lcom/patientaccess/n/c;

    .line 2
    new-instance p1, Lcom/patientaccess/x/x1;

    invoke-direct {p1}, Lcom/patientaccess/x/x1;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/d0/h;->c:Lcom/patientaccess/x/x1;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lf/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/h;->d:Lcom/patientaccess/network/UserSessionApiService;

    new-instance v1, Lcom/patientaccess/network/a/w/h;

    invoke-direct {v1, p1}, Lcom/patientaccess/network/a/w/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/network/UserSessionApiService;->updateDefaultPayment(Lcom/patientaccess/network/a/w/h;)Lf/a/b;

    move-result-object p1

    const-string v0, "apiService.updateDefault\u2026equest(newDefaultCardId))"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
