.class public Lcom/patientaccess/x/i1;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/k/z;",
        "Lcom/patientaccess/n/g/l/n;",
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
    check-cast p1, Lcom/patientaccess/network/a/k/z;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/i1;->e(Lcom/patientaccess/network/a/k/z;)Lcom/patientaccess/n/g/l/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/n;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/i1;->f(Lcom/patientaccess/n/g/l/n;)Lcom/patientaccess/network/a/k/z;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/k/z;)Lcom/patientaccess/n/g/l/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/l/n;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/z;->b()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/patientaccess/n/g/l/n;-><init>(Z)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/l/n;)Lcom/patientaccess/network/a/k/z;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This mapping is NOT supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
