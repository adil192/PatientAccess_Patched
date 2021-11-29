.class public final Lcom/patientaccess/u/e;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/j/g;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/b1;

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

    iput-object p1, p0, Lcom/patientaccess/u/e;->d:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/u/e;->e:Lcom/patientaccess/n/c;

    .line 2
    new-instance p1, Lcom/patientaccess/x/b1;

    invoke-direct {p1}, Lcom/patientaccess/x/b1;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/e;->c:Lcom/patientaccess/x/b1;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/u/e;)Lcom/patientaccess/x/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/u/e;->c:Lcom/patientaccess/x/b1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/patientaccess/u/e;)Lcom/patientaccess/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/j/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/e;->d:Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->getHubDetails(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/u/e$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/u/e$a;-><init>(Lcom/patientaccess/u/e;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/patientaccess/u/e$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/u/e$b;-><init>(Lcom/patientaccess/u/e;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    const-string v0, "userSessionApiService.ge\u2026sEntity\n                }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
