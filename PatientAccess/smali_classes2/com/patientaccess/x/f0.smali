.class public final Lcom/patientaccess/x/f0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/t/a;",
        "Lcom/patientaccess/n/g/t/a;",
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
    check-cast p1, Lcom/patientaccess/network/a/t/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/f0;->e(Lcom/patientaccess/network/a/t/a;)Lcom/patientaccess/n/g/t/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/t/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/f0;->f(Lcom/patientaccess/n/g/t/a;)Lcom/patientaccess/network/a/t/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/t/a;)Lcom/patientaccess/n/g/t/a;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/t/a;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/t/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, ""

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/network/a/t/a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    move-object v3, v1

    .line 3
    :cond_4
    new-instance p1, Lcom/patientaccess/n/g/t/a;

    invoke-direct {p1, v0, v2, v3}, Lcom/patientaccess/n/g/t/a;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/t/a;)Lcom/patientaccess/network/a/t/a;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
