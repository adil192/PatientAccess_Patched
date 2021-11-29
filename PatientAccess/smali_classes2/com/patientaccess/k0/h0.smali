.class public final Lcom/patientaccess/k0/h0;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/k/a;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/k/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/patientaccess/x/g;

.field private final e:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/k0/h0;->e:Lcom/patientaccess/n/c;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/h0;->c:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/patientaccess/x/g;

    invoke-direct {p1}, Lcom/patientaccess/x/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/h0;->d:Lcom/patientaccess/x/g;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/k0/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/h0;->e()V

    return-void
.end method

.method public static final synthetic d(Lcom/patientaccess/k0/h0;)Lcom/patientaccess/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    return-object p0
.end method

.method private final e()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/patientaccess/n/g/k/a$b;->values()[Lcom/patientaccess/n/g/k/a$b;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    .line 3
    iget-object v6, p0, Lcom/patientaccess/k0/h0;->c:Ljava/util/List;

    new-instance v7, Lcom/patientaccess/n/g/k/a$a;

    invoke-direct {v7, v4, v3}, Lcom/patientaccess/n/g/k/a$a;-><init>(Lcom/patientaccess/n/g/k/a$b;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/k/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/h0;->c:Ljava/util/List;

    return-object v0
.end method

.method public g(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/k/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/patientaccess/k0/h0$a;

    invoke-direct {p1, p0}, Lcom/patientaccess/k0/h0$a;-><init>(Lcom/patientaccess/k0/h0;)V

    invoke-static {p1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026nkageFlowEntity\n        }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
