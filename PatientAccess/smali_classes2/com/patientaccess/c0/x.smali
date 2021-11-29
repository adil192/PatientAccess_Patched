.class public final Lcom/patientaccess/c0/x;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/p/b0;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/p/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/patientaccess/x/y2;

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

    iput-object p1, p0, Lcom/patientaccess/c0/x;->e:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/c0/x;->f:Lcom/patientaccess/n/c;

    .line 2
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class p2, Lcom/patientaccess/n/g/p/b0;

    invoke-virtual {p1, p2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    const-string p2, "mCacheContext.getCache(SlotInfoEntity::class.java)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patientaccess/c0/x;->c:Lcom/patientaccess/n/b;

    .line 3
    new-instance p1, Lcom/patientaccess/x/y2;

    invoke-direct {p1}, Lcom/patientaccess/x/y2;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/x;->d:Lcom/patientaccess/x/y2;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/c0/x;)Lcom/patientaccess/n/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/x;->c:Lcom/patientaccess/n/b;

    return-object p0
.end method

.method private final f()Lcom/patientaccess/network/a/w/v;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/x;->f:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/s;

    .line 2
    new-instance v1, Lcom/patientaccess/network/a/w/v;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->j()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->h()Lcom/patientaccess/n/g/p/f;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/patientaccess/n/g/p/f;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->l()Lcom/patientaccess/n/g/p/l;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/patientaccess/n/g/p/l;->c()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->i()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/patientaccess/network/a/w/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final d()Lcom/patientaccess/x/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/x;->d:Lcom/patientaccess/x/y2;

    return-object v0
.end method

.method public e(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/p/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/c0/x;->e:Lcom/patientaccess/network/UserSessionApiService;

    invoke-direct {p0}, Lcom/patientaccess/c0/x;->f()Lcom/patientaccess/network/a/w/v;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/patientaccess/network/UserSessionApiService;->getSlotInfo(Lcom/patientaccess/network/a/w/v;)Lf/a/n;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/c0/x$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/c0/x$a;-><init>(Lcom/patientaccess/c0/x;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/patientaccess/c0/x$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/c0/x$b;-><init>(Lcom/patientaccess/c0/x;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    const-string v0, "apiService.getSlotInfo(p\u2026Entitiy\n                }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
