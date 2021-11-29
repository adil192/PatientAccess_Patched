.class public final Lcom/patientaccess/f0/e1;
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
.field private final c:Lcom/patientaccess/network/UserSessionApiService;

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

    iput-object p1, p0, Lcom/patientaccess/f0/e1;->c:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/f0/e1;->d:Lcom/patientaccess/n/c;

    return-void
.end method


# virtual methods
.method public c(Z)Lf/a/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/e1;->c:Lcom/patientaccess/network/UserSessionApiService;

    new-instance v1, Lcom/patientaccess/network/a/w/a0;

    new-instance v2, Lcom/patientaccess/network/a/w/g;

    invoke-direct {v2, p1}, Lcom/patientaccess/network/a/w/g;-><init>(Z)V

    invoke-direct {v1, v2}, Lcom/patientaccess/network/a/w/a0;-><init>(Lcom/patientaccess/network/a/w/g;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/network/UserSessionApiService;->updateShowContentPreferencePrompt(Lcom/patientaccess/network/a/w/a0;)Lf/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/b;->u()Lf/a/b;

    move-result-object p1

    const-string v0, "apiService.updateShowCon\u2026flag))).onErrorComplete()"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
