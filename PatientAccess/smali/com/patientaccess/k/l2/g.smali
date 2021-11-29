.class public Lcom/patientaccess/k/l2/g;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/b/d;",
        "Lcom/patientaccess/k/m2/g;",
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
    check-cast p1, Lcom/patientaccess/n/g/b/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/g;->e(Lcom/patientaccess/n/g/b/d;)Lcom/patientaccess/k/m2/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/g;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/g;->f(Lcom/patientaccess/k/m2/g;)Lcom/patientaccess/n/g/b/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/b/d;)Lcom/patientaccess/k/m2/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/k/m2/g;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/d;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/d;->b()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/k/m2/g;-><init>(Ljava/util/Date;Z)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/k/m2/g;)Lcom/patientaccess/n/g/b/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
