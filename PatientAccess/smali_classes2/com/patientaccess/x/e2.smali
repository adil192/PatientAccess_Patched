.class public final Lcom/patientaccess/x/e2;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/s/i;",
        "Lcom/patientaccess/n/g/s/h;",
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
    check-cast p1, Lcom/patientaccess/network/a/s/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/e2;->e(Lcom/patientaccess/network/a/s/i;)Lcom/patientaccess/n/g/s/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/e2;->f(Lcom/patientaccess/n/g/s/h;)Lcom/patientaccess/network/a/s/i;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/s/i;)Lcom/patientaccess/n/g/s/h;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/i;->a()Lcom/patientaccess/network/a/s/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/network/a/s/j;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/i;->a()Lcom/patientaccess/network/a/s/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/patientaccess/network/a/s/j;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/i;->a()Lcom/patientaccess/network/a/s/j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/patientaccess/network/a/s/j;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_5

    move-object v6, v1

    goto :goto_5

    :cond_5
    move-object v6, v2

    :goto_5
    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/i;->b()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_6

    :cond_6
    move-object v7, v0

    :goto_6
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/i;->c()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v8, v0

    .line 6
    new-instance p1, Lcom/patientaccess/n/g/s/h;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/patientaccess/n/g/s/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/s/h;)Lcom/patientaccess/network/a/s/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
