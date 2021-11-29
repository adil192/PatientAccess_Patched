.class public final Lcom/patientaccess/c0/u0/p;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/p/r;",
        "Lcom/patientaccess/c0/v0/y;",
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
    check-cast p1, Lcom/patientaccess/n/g/p/r;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/p;->e(Lcom/patientaccess/n/g/p/r;)Lcom/patientaccess/c0/v0/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/y;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/p;->f(Lcom/patientaccess/c0/v0/y;)Lcom/patientaccess/n/g/p/r;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/p/r;)Lcom/patientaccess/c0/v0/y;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/r;->d()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/r;->c()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/r;->a()Ljava/lang/String;

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
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/r;->f()Z

    move-result v7

    if-ne v7, v3, :cond_6

    move v7, v3

    goto :goto_6

    :cond_6
    move v7, v1

    :goto_6
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/r;->e()Z

    move-result v8

    if-ne v8, v3, :cond_7

    move v8, v3

    goto :goto_7

    :cond_7
    move v8, v1

    :goto_7
    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/r;->b()Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    move-object v9, v0

    goto :goto_8

    :cond_9
    move-object v9, v2

    .line 7
    :goto_8
    new-instance p1, Lcom/patientaccess/c0/v0/y;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/patientaccess/c0/v0/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object p1
.end method

.method public f(Lcom/patientaccess/c0/v0/y;)Lcom/patientaccess/n/g/p/r;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
