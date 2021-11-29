.class public final Lcom/patientaccess/h0/b;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/u/c;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/i2;

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

    iput-object p1, p0, Lcom/patientaccess/h0/b;->d:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/h0/b;->e:Lcom/patientaccess/n/c;

    .line 2
    new-instance p1, Lcom/patientaccess/x/i2;

    invoke-direct {p1}, Lcom/patientaccess/x/i2;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/h0/b;->c:Lcom/patientaccess/x/i2;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/h0/b;)Lcom/patientaccess/x/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/h0/b;->c:Lcom/patientaccess/x/i2;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/u/c;",
            ">;"
        }
    .end annotation

    const-string v0, "hubId"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h0/b;->d:Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->getHubDynamicCards(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/h0/b$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/h0/b$a;-><init>(Lcom/patientaccess/h0/b;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    const-string v0, "userSessionApiService.ge\u2026promoCardMapper.map(it) }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
