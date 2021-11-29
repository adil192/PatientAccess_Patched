.class public Lcom/patientaccess/s/c/t;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/a;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    new-instance v1, Lcom/patientaccess/n/g/g/e;

    invoke-direct {v1, p1}, Lcom/patientaccess/n/g/g/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/c/t;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Lf/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/s/c/h;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/s/c/h;-><init>(Lcom/patientaccess/s/c/t;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
