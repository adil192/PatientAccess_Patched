.class public Lcom/patientaccess/e0/p1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/s/k;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/s/m;

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/s/m;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/patientaccess/p0/h;

    invoke-direct {v1}, Lcom/patientaccess/p0/h;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/s/m;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/p1;->c(Ljava/util/List;)V

    return-void
.end method

.method public e(Ljava/util/List;)Lf/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/s/k;",
            ">;)",
            "Lf/a/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/e0/o0;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/e0/o0;-><init>(Lcom/patientaccess/e0/p1;Ljava/util/List;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
