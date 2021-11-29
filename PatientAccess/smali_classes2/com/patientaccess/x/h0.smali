.class public Lcom/patientaccess/x/h0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/e/h;",
        "Lcom/patientaccess/n/g/b/n;",
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
    check-cast p1, Lcom/patientaccess/network/a/e/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/h0;->e(Lcom/patientaccess/network/a/e/h;)Lcom/patientaccess/n/g/b/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/b/n;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/h0;->f(Lcom/patientaccess/n/g/b/n;)Lcom/patientaccess/network/a/e/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/e/h;)Lcom/patientaccess/n/g/b/n;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/patientaccess/n/g/b/n;

    invoke-direct {v0}, Lcom/patientaccess/n/g/b/n;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/h;->a()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/n/g/b/n;->c(D)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/h;->b()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/n/g/b/n;->d(D)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/b/n;)Lcom/patientaccess/network/a/e/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
