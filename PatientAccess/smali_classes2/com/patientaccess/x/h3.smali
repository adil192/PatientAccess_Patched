.class public final Lcom/patientaccess/x/h3;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/x/e;",
        "Lcom/patientaccess/n/g/x/c;",
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
    check-cast p1, Lcom/patientaccess/network/a/x/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/h3;->e(Lcom/patientaccess/network/a/x/e;)Lcom/patientaccess/n/g/x/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/h3;->f(Lcom/patientaccess/n/g/x/c;)Lcom/patientaccess/network/a/x/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/x/e;)Lcom/patientaccess/n/g/x/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/x/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/x/e;->b()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/network/a/x/e;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/network/a/x/e;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {v0, v2, v3, v1}, Lcom/patientaccess/n/g/x/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/x/c;)Lcom/patientaccess/network/a/x/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
