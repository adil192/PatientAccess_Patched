.class public Lcom/patientaccess/k/l2/b;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/b/b;",
        "Lcom/patientaccess/k/m2/x;",
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
    check-cast p1, Lcom/patientaccess/n/g/b/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/b;->e(Lcom/patientaccess/n/g/b/b;)Lcom/patientaccess/k/m2/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/x;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/b;->f(Lcom/patientaccess/k/m2/x;)Lcom/patientaccess/n/g/b/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/b/b;)Lcom/patientaccess/k/m2/x;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/k/m2/x;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->h()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/k/m2/x;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/k/m2/x;)Lcom/patientaccess/n/g/b/b;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NOT implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
