.class public final Lcom/patientaccess/o0/d;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/o0/e;

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

    iput-object p1, p0, Lcom/patientaccess/o0/d;->d:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/o0/d;->e:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/o0/e;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/o0/e;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/o0/d;->c:Lcom/patientaccess/o0/e;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/o0/d;)Lcom/patientaccess/o0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/o0/d;->c:Lcom/patientaccess/o0/e;

    return-object p0
.end method


# virtual methods
.method public d(Z)Lf/a/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/o0/d;->d:Lcom/patientaccess/network/UserSessionApiService;

    .line 2
    new-instance v1, Lcom/patientaccess/network/b/b;

    new-instance v2, Lcom/patientaccess/network/b/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/patientaccess/network/b/a;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {v1, v2}, Lcom/patientaccess/network/b/b;-><init>(Lcom/patientaccess/network/b/a;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/patientaccess/network/UserSessionApiService;->updateNhsConsentUserTracking(Lcom/patientaccess/network/b/b;)Lf/a/b;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/patientaccess/o0/d$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/o0/d$a;-><init>(Lcom/patientaccess/o0/d;)V

    invoke-virtual {p1, v0}, Lf/a/b;->j(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    const-string v0, "apiService.updateNhsCons\u2026.perform(false)\n        }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
