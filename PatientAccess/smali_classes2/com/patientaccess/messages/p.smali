.class public Lcom/patientaccess/messages/p;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/lang/String;",
        ">;",
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

.method private c(Ljava/lang/String;)Lcom/patientaccess/network/a/m/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/network/a/m/b;

    invoke-direct {v0, p1}, Lcom/patientaccess/network/a/m/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/messages/p;->c(Ljava/lang/String;)Lcom/patientaccess/network/a/m/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->postMessageExport(Lcom/patientaccess/network/a/m/b;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/messages/l;->c:Lcom/patientaccess/messages/l;

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
