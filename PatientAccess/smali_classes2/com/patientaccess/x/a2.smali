.class public final Lcom/patientaccess/x/a2;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/s/g;",
        "Lcom/patientaccess/n/g/s/e;",
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
    check-cast p1, Lcom/patientaccess/network/a/s/g;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/a2;->e(Lcom/patientaccess/network/a/s/g;)Lcom/patientaccess/n/g/s/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/a2;->f(Lcom/patientaccess/n/g/s/e;)Lcom/patientaccess/network/a/s/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/s/g;)Lcom/patientaccess/n/g/s/e;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/g;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/g;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    move-object v2, v0

    .line 3
    :cond_3
    new-instance p1, Lcom/patientaccess/n/g/s/e;

    invoke-direct {p1, v1, v2}, Lcom/patientaccess/n/g/s/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/s/e;)Lcom/patientaccess/network/a/s/g;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
