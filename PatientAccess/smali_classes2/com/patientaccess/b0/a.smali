.class public final Lcom/patientaccess/b0/a;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "+",
        "Lcom/patientaccess/n/g/o/b;",
        ">;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/p1;

.field private final d:Lcom/patientaccess/network/UserSessionApiService;

.field private final e:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/b0/a;->d:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/b0/a;->e:Lcom/patientaccess/n/c;

    .line 2
    new-instance p1, Lcom/patientaccess/x/p1;

    invoke-direct {p1}, Lcom/patientaccess/x/p1;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/b0/a;->c:Lcom/patientaccess/x/p1;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/b0/a;)Lcom/patientaccess/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/patientaccess/b0/a;)Lcom/patientaccess/x/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/b0/a;->c:Lcom/patientaccess/x/p1;

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/Void;)Lf/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/o/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/patientaccess/n/g/o/a;

    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/patientaccess/n/g/o/a;-><init>(ILjava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/o/a;

    invoke-virtual {v0, v2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/o/a;

    .line 3
    iget-object v2, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v3, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v2, v3}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mCacheContext.getEntityF\u2026e(UserEntity::class.java)"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/e;->z()Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/patientaccess/n/g/o/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/n/g/o/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/w/h;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    const-string v0, "Observable.just(onBoardi\u2026oardingFeatures.toList())"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/b0/a;->d:Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getOnBoardingFeature()Lf/a/n;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/patientaccess/b0/a$a;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/b0/a$a;-><init>(Lcom/patientaccess/b0/a;Lcom/patientaccess/n/g/o/a;)V

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/patientaccess/b0/a$b;->c:Lcom/patientaccess/b0/a$b;

    invoke-virtual {v0, v1}, Lf/a/n;->flatMapIterable(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/patientaccess/b0/a$c;->c:Lcom/patientaccess/b0/a$c;

    invoke-virtual {v0, v1}, Lf/a/n;->toSortedList(Ljava/util/Comparator;)Lf/a/w;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/patientaccess/b0/a$d;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/b0/a$d;-><init>(Lcom/patientaccess/b0/a;Lcom/patientaccess/n/g/o/a;)V

    invoke-virtual {v0, v1}, Lf/a/w;->m(Lf/a/d0/n;)Lf/a/w;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lf/a/w;->u()Lf/a/n;

    move-result-object p1

    const-string v0, "apiService.onBoardingFea\u2026         }.toObservable()"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 13
    :cond_2
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    const-string v0, "Observable.just(emptyList())"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
