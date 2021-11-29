.class public Lcom/patientaccess/x/b3;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/k/l0;",
        "Lcom/patientaccess/n/g/l/w$c;",
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
    check-cast p1, Lcom/patientaccess/network/a/k/l0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/b3;->e(Lcom/patientaccess/network/a/k/l0;)Lcom/patientaccess/n/g/l/w$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/w$c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/b3;->f(Lcom/patientaccess/n/g/l/w$c;)Lcom/patientaccess/network/a/k/l0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/k/l0;)Lcom/patientaccess/n/g/l/w$c;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/patientaccess/n/g/l/w$c;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/l0;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/l0;->c()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/l0;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/l0;->a()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/patientaccess/n/g/l/w$c;-><init>(Ljava/lang/String;FLjava/lang/String;F)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/l/w$c;)Lcom/patientaccess/network/a/k/l0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
