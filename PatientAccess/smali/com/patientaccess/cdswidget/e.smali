.class public Lcom/patientaccess/cdswidget/e;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/d/e;",
        ">;",
        "Lcom/patientaccess/network/a/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/o0;

.field private final d:Lcom/patientaccess/network/UserSessionApiService;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/cdswidget/e;->d:Lcom/patientaccess/network/UserSessionApiService;

    .line 2
    new-instance p1, Lcom/patientaccess/x/o0;

    invoke-direct {p1}, Lcom/patientaccess/x/o0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/cdswidget/e;->c:Lcom/patientaccess/x/o0;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/cdswidget/e;)Lcom/patientaccess/x/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/cdswidget/e;->c:Lcom/patientaccess/x/o0;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/patientaccess/network/a/f/d;)Lf/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/f/d;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/d/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v0, Lcom/patientaccess/n/g/d/b;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/d/b;

    .line 2
    new-instance v6, Lcom/patientaccess/network/a/w/k;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/d/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/d/b;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/network/a/w/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZILh/c0/d/g;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/cdswidget/e;->d:Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {p1, v6}, Lcom/patientaccess/network/UserSessionApiService;->evaluateFluJabDetails(Lcom/patientaccess/network/a/w/k;)Lf/a/n;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/patientaccess/cdswidget/e$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/cdswidget/e$a;-><init>(Lcom/patientaccess/cdswidget/e;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    const-string v0, "apiService.evaluateFluJa\u2026map(it)\n                }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
