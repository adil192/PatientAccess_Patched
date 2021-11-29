.class public Lcom/patientaccess/k/c2;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

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

    const-class v1, Lcom/patientaccess/n/g/b/b;

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/b/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/b/b;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/c2;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Lf/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k/r0;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/k/r0;-><init>(Lcom/patientaccess/k/c2;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
