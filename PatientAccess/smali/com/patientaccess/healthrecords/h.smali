.class public Lcom/patientaccess/healthrecords/h;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/r/a;",
        ">;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/x/x0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/x0;

    invoke-direct {p1}, Lcom/patientaccess/x/x0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/healthrecords/h;->c:Lcom/patientaccess/x/x0;

    return-void
.end method

.method static synthetic c(Lcom/patientaccess/n/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/patientaccess/n/b;->e(Z)V

    .line 2
    invoke-interface {p0, p1}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic d(Ljava/util/Collection;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/Void;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/r/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v0, Lcom/patientaccess/n/g/r/a;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/patientaccess/n/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getHeathRecordCategories()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/healthrecords/g;->c:Lcom/patientaccess/healthrecords/g;

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/healthrecords/h;->c:Lcom/patientaccess/x/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/healthrecords/a;

    invoke-direct {v2, v1}, Lcom/patientaccess/healthrecords/a;-><init>(Lcom/patientaccess/x/x0;)V

    .line 5
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/healthrecords/c;

    invoke-direct {v1, p1}, Lcom/patientaccess/healthrecords/c;-><init>(Lcom/patientaccess/n/b;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/patientaccess/n/b;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/healthrecords/d;->c:Lcom/patientaccess/healthrecords/d;

    .line 8
    invoke-virtual {p1, v0}, Lf/a/n;->flatMapIterable(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lf/a/n;->toList()Lf/a/w;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lf/a/w;->u()Lf/a/n;

    move-result-object p1

    return-object p1
.end method
