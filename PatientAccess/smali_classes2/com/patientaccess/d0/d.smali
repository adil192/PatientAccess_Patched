.class public final Lcom/patientaccess/d0/d;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "+",
        "Lcom/patientaccess/n/g/q/b;",
        ">;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/x1;

.field private final d:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/q/b;",
            ">;"
        }
    .end annotation
.end field

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

    iput-object p1, p0, Lcom/patientaccess/d0/d;->e:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/d0/d;->f:Lcom/patientaccess/n/c;

    .line 2
    new-instance p1, Lcom/patientaccess/x/x1;

    invoke-direct {p1}, Lcom/patientaccess/x/x1;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/d0/d;->c:Lcom/patientaccess/x/x1;

    .line 3
    const-class p1, Lcom/patientaccess/n/g/q/b;

    invoke-virtual {p2, p1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    const-string p2, "cacheContext.getCache(PaymentEntity::class.java)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patientaccess/d0/d;->d:Lcom/patientaccess/n/b;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/d0/d;)Lcom/patientaccess/x/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/d0/d;->c:Lcom/patientaccess/x/x1;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/patientaccess/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/q/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/d;->d:Lcom/patientaccess/n/b;

    return-object v0
.end method

.method public final e()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/q/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/d;->e:Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getPaymentSource()Lf/a/n;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/d0/d$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/d0/d$a;-><init>(Lcom/patientaccess/d0/d;)V

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/patientaccess/d0/d$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/d0/d$b;-><init>(Lcom/patientaccess/d0/d;)V

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    const-string v1, "apiService.paymentSource\u2026ntities\n                }"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Ljava/lang/Void;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/q/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/d0/d;->e()Lf/a/n;

    move-result-object p1

    return-object p1
.end method
