.class public Lcom/patientaccess/k0/i0;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k0/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/n<",
        "Lcom/patientaccess/network/a/r/d;",
        ">;",
        "Lcom/patientaccess/k0/i0$a;",
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


# virtual methods
.method public c(Lcom/patientaccess/k0/i0$a;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/k0/i0$a;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/AuthorizationApiService;

    invoke-static {p1}, Lcom/patientaccess/k0/i0$a;->a(Lcom/patientaccess/k0/i0$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/patientaccess/k0/i0$a;->b(Lcom/patientaccess/k0/i0$a;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/patientaccess/network/AuthorizationApiService;->findPracticeNear(Ljava/lang/String;I)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
