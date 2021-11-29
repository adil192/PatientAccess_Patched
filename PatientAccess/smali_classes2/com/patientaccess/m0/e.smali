.class public final Lcom/patientaccess/m0/e;
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

.field private final d:Lcom/patientaccess/network/UserSessionApiService;

.field private final e:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "restService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/m0/e;->d:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/m0/e;->e:Lcom/patientaccess/n/c;

    .line 2
    const-class p1, Lcom/patientaccess/n/g/x/b;

    invoke-virtual {p2, p1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    const-string p2, "cacheContext.getCache(Tr\u2026sourceEntity::class.java)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patientaccess/m0/e;->c:Lcom/patientaccess/n/b;

    return-void
.end method


# virtual methods
.method public c(I)Lf/a/n;
    .locals 2
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
    iget-object v0, p0, Lcom/patientaccess/m0/e;->c:Lcom/patientaccess/n/b;

    new-instance v1, Lcom/patientaccess/m0/e$a;

    invoke-direct {v1, p1}, Lcom/patientaccess/m0/e$a;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->b(Lcom/patientaccess/n/b$a;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/patientaccess/m0/e$b;->c:Lcom/patientaccess/m0/e$b;

    invoke-virtual {p1, v0}, Lf/a/n;->flatMapIterable(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf/a/n;->toList()Lf/a/w;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lf/a/w;->u()Lf/a/n;

    move-result-object p1

    const-string v0, "Observable.just(mTriageR\u2026          .toObservable()"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
