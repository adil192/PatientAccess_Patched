.class public final Lcom/patientaccess/h0/a;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/u/c;",
        ">;",
        "Lcom/patientaccess/n/g/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/k0;

.field private final d:Lcom/patientaccess/x/i2;

.field private final e:Lcom/patientaccess/network/UserSessionApiService;

.field private final f:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/h0/a;->e:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/h0/a;->f:Lcom/patientaccess/n/c;

    .line 2
    new-instance p1, Lcom/patientaccess/x/k0;

    invoke-direct {p1}, Lcom/patientaccess/x/k0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/h0/a;->c:Lcom/patientaccess/x/k0;

    .line 3
    new-instance p1, Lcom/patientaccess/x/i2;

    invoke-direct {p1}, Lcom/patientaccess/x/i2;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/h0/a;->d:Lcom/patientaccess/x/i2;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/h0/a;)Lcom/patientaccess/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/patientaccess/h0/a;)Lcom/patientaccess/x/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/h0/a;->d:Lcom/patientaccess/x/i2;

    return-object p0
.end method


# virtual methods
.method public e(Lcom/patientaccess/n/g/f/a;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/f/a;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/u/c;",
            ">;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h0/a;->c:Lcom/patientaccess/x/k0;

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/k0;->e(Lcom/patientaccess/n/g/f/a;)Lcom/patientaccess/network/a/w/p;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/h0/a;->e:Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->getDynamicPromoCard(Lcom/patientaccess/network/a/w/p;)Lf/a/n;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/patientaccess/h0/a$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/h0/a$a;-><init>(Lcom/patientaccess/h0/a;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    const-string v0, "apiService.getDynamicPro\u2026dEntity\n                }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
