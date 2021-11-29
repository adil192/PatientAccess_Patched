.class public final Lcom/patientaccess/c0/q;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/c0/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/p/z;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/patientaccess/c0/q$a;


# instance fields
.field private final d:Lcom/patientaccess/x/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/c0/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/c0/q$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/c0/q;->c:Lcom/patientaccess/c0/q$a;

    return-void
.end method

.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/l2;

    invoke-direct {p1}, Lcom/patientaccess/x/l2;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/q;->d:Lcom/patientaccess/x/l2;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/c0/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/q;->f(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic d(Lcom/patientaccess/c0/q;)Lcom/patientaccess/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/patientaccess/c0/q;)Lcom/patientaccess/x/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/q;->d:Lcom/patientaccess/x/l2;

    return-object p0
.end method

.method private final f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/p/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/a0;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/a0;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Gp"

    invoke-static {v1, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/y/b0;

    const-string v2, "userEntity"

    .line 4
    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v2

    const-string v3, "userEntity.accountServices"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/d;->a()Lcom/patientaccess/n/g/y/u;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/b0;->J()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "serviceEntity"

    invoke-static {v2, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/u;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/p/a0;->i(Z)V

    .line 6
    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/b/i;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v1

    const-string v2, "mCacheContext.getCache(A\u2026ntTypeEntity::class.java)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/patientaccess/n/b;->d()Ljava/util/Collection;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/b/i;

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/a0;->c()Lcom/patientaccess/n/g/p/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/patientaccess/n/g/p/r;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "slotType"

    invoke-static {v2, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/patientaccess/n/g/b/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Lcom/patientaccess/n/g/p/a0;->j(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final g()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/p/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    const-string v1, "mApiService"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getRecentlyBookedAppointment()Lf/a/n;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/c0/q$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/q$b;-><init>(Lcom/patientaccess/c0/q;)V

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    const-string v1, "mApiService\n            \u2026gEntity\n                }"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/Void;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/p/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/c0/q;->g()Lf/a/n;

    move-result-object p1

    return-object p1
.end method
