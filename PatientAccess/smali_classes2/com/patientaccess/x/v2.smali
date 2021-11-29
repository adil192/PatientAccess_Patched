.class public Lcom/patientaccess/x/v2;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/k/g0;",
        "Lcom/patientaccess/n/g/l/s;",
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
    check-cast p1, Lcom/patientaccess/network/a/k/g0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/v2;->e(Lcom/patientaccess/network/a/k/g0;)Lcom/patientaccess/n/g/l/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/s;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/v2;->f(Lcom/patientaccess/n/g/l/s;)Lcom/patientaccess/network/a/k/g0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/k/g0;)Lcom/patientaccess/n/g/l/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/l/s$a;

    invoke-direct {v0}, Lcom/patientaccess/n/g/l/s$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/g0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/s$a;->a(Ljava/lang/String;)Lcom/patientaccess/n/g/l/s$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/g0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/s$a;->i(Ljava/lang/String;)Lcom/patientaccess/n/g/l/s$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/g0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/s$a;->h(Ljava/lang/String;)Lcom/patientaccess/n/g/l/s$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/g0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/l/s$a;->e(Ljava/lang/String;)Lcom/patientaccess/n/g/l/s$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/s$a;->b()Lcom/patientaccess/n/g/l/s;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/l/s;)Lcom/patientaccess/network/a/k/g0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
