.class public Lcom/patientaccess/f0/o0;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/n<",
        "Lcom/patientaccess/f0/p0$b;",
        ">;",
        "Lcom/patientaccess/f0/o0$a;",
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

.method static synthetic c(Lcom/patientaccess/f0/o0$a;Lcom/patientaccess/network/a/r/f;)Lcom/patientaccess/f0/p0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/f0/p0$b;

    iget-object p0, p0, Lcom/patientaccess/f0/o0$a;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/patientaccess/f0/p0$b;-><init>(Lcom/patientaccess/network/a/r/f;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public d(Lcom/patientaccess/f0/o0$a;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/f0/o0$a;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/f0/p0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/AuthorizationApiService;

    iget-object v1, p1, Lcom/patientaccess/f0/o0$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/patientaccess/network/AuthorizationApiService;->getPracticeSettings(Ljava/lang/String;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/l;

    invoke-direct {v1, p1}, Lcom/patientaccess/f0/l;-><init>(Lcom/patientaccess/f0/o0$a;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
