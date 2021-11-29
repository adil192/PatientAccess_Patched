.class public final Lcom/patientaccess/m0/m;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Lcom/patientaccess/m0/a;",
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

    iput-object p1, p0, Lcom/patientaccess/m0/m;->c:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/m0/m;->d:Lcom/patientaccess/n/c;

    return-void
.end method

.method private final c(Lcom/patientaccess/m0/a;)Lcom/patientaccess/network/a/w/w;
    .locals 7

    .line 1
    new-instance v6, Lcom/patientaccess/network/a/w/w;

    invoke-virtual {p1}, Lcom/patientaccess/m0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/m0/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/m0/a;->e()I

    move-result v3

    invoke-virtual {p1}, Lcom/patientaccess/m0/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/patientaccess/m0/a;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/network/a/w/w;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public d(Lcom/patientaccess/m0/a;)Lf/a/b;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/m;->c:Lcom/patientaccess/network/UserSessionApiService;

    invoke-virtual {p1}, Lcom/patientaccess/m0/a;->c()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/patientaccess/m0/m;->c(Lcom/patientaccess/m0/a;)Lcom/patientaccess/network/a/w/w;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/patientaccess/network/UserSessionApiService;->updateEmailTriageNotification(ILcom/patientaccess/network/a/w/w;)Lf/a/b;

    move-result-object p1

    const-string v0, "apiService.updateEmailTr\u2026otificationRequest(args))"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
