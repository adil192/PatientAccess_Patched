.class public Lcom/patientaccess/x/w0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/k/o;",
        "Lcom/patientaccess/n/g/l/u$d;",
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
    check-cast p1, Lcom/patientaccess/network/a/k/o;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/w0;->e(Lcom/patientaccess/network/a/k/o;)Lcom/patientaccess/n/g/l/u$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/u$d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/w0;->f(Lcom/patientaccess/n/g/l/u$d;)Lcom/patientaccess/network/a/k/o;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/k/o;)Lcom/patientaccess/n/g/l/u$d;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/l/u$d;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/o;->b()F

    move-result v2

    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/o;->c()F

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/patientaccess/n/g/l/u$d;-><init>(Ljava/lang/String;FF)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/l/u$d;)Lcom/patientaccess/network/a/k/o;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
