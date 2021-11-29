.class public final Lcom/patientaccess/m0/h;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "+",
        "Lcom/patientaccess/n/g/x/b;",
        ">;>;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/x/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/patientaccess/x/e3;

.field private final e:Lcom/patientaccess/network/UserSessionApiService;

.field private final f:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "restService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/m0/h;->e:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/m0/h;->f:Lcom/patientaccess/n/c;

    .line 2
    const-class p1, Lcom/patientaccess/n/g/x/b;

    invoke-virtual {p2, p1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    const-string p2, "cacheContext.getCache(Tr\u2026sourceEntity::class.java)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patientaccess/m0/h;->c:Lcom/patientaccess/n/b;

    .line 3
    new-instance p1, Lcom/patientaccess/x/e3;

    invoke-direct {p1}, Lcom/patientaccess/x/e3;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m0/h;->d:Lcom/patientaccess/x/e3;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/m0/h;)Lcom/patientaccess/n/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/h;->c:Lcom/patientaccess/n/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/patientaccess/m0/h;)Lcom/patientaccess/x/e3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/h;->d:Lcom/patientaccess/x/e3;

    return-object p0
.end method

.method private final e(I)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/x/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    .line 2
    invoke-interface {v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->getTriageResources(I)Lf/a/n;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/patientaccess/m0/h$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/m0/h$a;-><init>(Lcom/patientaccess/m0/h;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/patientaccess/m0/h$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/m0/h$b;-><init>(Lcom/patientaccess/m0/h;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    const-string v0, "mApiService\n            \u2026ntities\n                }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public f(I)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/x/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/m0/h;->e(I)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
