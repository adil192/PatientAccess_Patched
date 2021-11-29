.class public Lcom/patientaccess/k/l2/n;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/b/n;",
        "Lcom/patientaccess/k/m2/z;",
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
    check-cast p1, Lcom/patientaccess/n/g/b/n;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/n;->e(Lcom/patientaccess/n/g/b/n;)Lcom/patientaccess/k/m2/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/z;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/n;->f(Lcom/patientaccess/k/m2/z;)Lcom/patientaccess/n/g/b/n;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/b/n;)Lcom/patientaccess/k/m2/z;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/patientaccess/k/m2/z;

    invoke-direct {v0}, Lcom/patientaccess/k/m2/z;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/n;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/k/m2/z;->a(D)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/n;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/k/m2/z;->b(D)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/k/m2/z;)Lcom/patientaccess/n/g/b/n;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
