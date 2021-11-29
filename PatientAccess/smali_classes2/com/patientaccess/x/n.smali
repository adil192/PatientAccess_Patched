.class public Lcom/patientaccess/x/n;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/k/u;",
        "Lcom/patientaccess/n/g/l/b;",
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
    check-cast p1, Lcom/patientaccess/network/a/k/u;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/n;->e(Lcom/patientaccess/network/a/k/u;)Lcom/patientaccess/n/g/l/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/n;->f(Lcom/patientaccess/n/g/l/b;)Lcom/patientaccess/network/a/k/u;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/k/u;)Lcom/patientaccess/n/g/l/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/l/b;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/u;->a()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/u;->c()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/patientaccess/n/g/l/b;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/l/b;)Lcom/patientaccess/network/a/k/u;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This mapping is NOT supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
