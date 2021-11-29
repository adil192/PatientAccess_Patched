.class public Lcom/patientaccess/w/s;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/x/v0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/a;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/v0;

    invoke-direct {p1}, Lcom/patientaccess/x/v0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/w/s;->c:Lcom/patientaccess/x/v0;

    return-void
.end method

.method private synthetic c(Lcom/patientaccess/n/g/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/patientaccess/n/g/h/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/w/s;->c(Lcom/patientaccess/n/g/h/a;)V

    return-void
.end method

.method public e(Ljava/lang/Void;)Lf/a/b;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v0, Lcom/patientaccess/n/g/h/a;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/h/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lf/a/b;->f()Lf/a/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/patientaccess/network/AuthorizationApiService;

    invoke-interface {p1}, Lcom/patientaccess/network/AuthorizationApiService;->getGlobalSettings()Lf/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/w/s;->c:Lcom/patientaccess/x/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/patientaccess/w/a;

    invoke-direct {v1, v0}, Lcom/patientaccess/w/a;-><init>(Lcom/patientaccess/x/v0;)V

    .line 4
    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/w/h;

    invoke-direct {v0, p0}, Lcom/patientaccess/w/h;-><init>(Lcom/patientaccess/w/s;)V

    .line 5
    invoke-virtual {p1, v0}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lf/a/b;->p(Lf/a/s;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
