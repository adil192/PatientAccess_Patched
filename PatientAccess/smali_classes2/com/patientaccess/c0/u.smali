.class public final Lcom/patientaccess/c0/u;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/w<",
        "Lcom/patientaccess/n/g/p/v;",
        ">;",
        "Lcom/patientaccess/c0/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/network/UserSessionApiService;

.field private final d:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/c0/u;->c:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/c0/u;->d:Lcom/patientaccess/n/c;

    return-void
.end method


# virtual methods
.method public c(Lcom/patientaccess/c0/v$a;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/c0/v$a;",
            ")",
            "Lf/a/w<",
            "Lcom/patientaccess/n/g/p/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v0, Lcom/patientaccess/n/g/p/t;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/p/t;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/t;->i()Lcom/patientaccess/n/g/p/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/t;->i()Lcom/patientaccess/n/g/p/v;

    move-result-object p1

    invoke-static {p1}, Lf/a/w;->l(Ljava/lang/Object;)Lf/a/w;

    move-result-object p1

    const-string v0, "Single.just(bookingFlowE\u2026ServiceDescriptionEntity)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lcom/patientaccess/c0/u$a;->c:Lcom/patientaccess/c0/u$a;

    invoke-static {p1}, Lf/a/w;->e(Ljava/util/concurrent/Callable;)Lf/a/w;

    move-result-object p1

    const-string v0, "Single.defer { null }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
