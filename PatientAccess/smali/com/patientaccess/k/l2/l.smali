.class public Lcom/patientaccess/k/l2/l;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/b/k;",
        "Lcom/patientaccess/base/t/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/b/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/l;->e(Lcom/patientaccess/n/g/b/k;)Lcom/patientaccess/base/t/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/t/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/l;->f(Lcom/patientaccess/base/t/d;)Lcom/patientaccess/n/g/b/k;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/b/k;)Lcom/patientaccess/base/t/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/base/t/d$a;

    invoke-direct {v0}, Lcom/patientaccess/base/t/d$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/t/d$a;->f(Ljava/lang/String;)Lcom/patientaccess/base/t/d$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/t/d$a;->g(Ljava/lang/String;)Lcom/patientaccess/base/t/d$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/t/d$a;->e(Ljava/lang/String;)Lcom/patientaccess/base/t/d$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/base/t/d$a;->d()Lcom/patientaccess/base/t/d;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/base/t/d;)Lcom/patientaccess/n/g/b/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
