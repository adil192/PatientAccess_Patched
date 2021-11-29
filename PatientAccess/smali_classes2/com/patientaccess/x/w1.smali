.class public final Lcom/patientaccess/x/w1;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/e/o;",
        "Lcom/patientaccess/n/g/b/p;",
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
    check-cast p1, Lcom/patientaccess/network/a/e/o;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/w1;->e(Lcom/patientaccess/network/a/e/o;)Lcom/patientaccess/n/g/b/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/b/p;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/w1;->f(Lcom/patientaccess/n/g/b/p;)Lcom/patientaccess/network/a/e/o;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/e/o;)Lcom/patientaccess/n/g/b/p;
    .locals 11

    .line 1
    new-instance v10, Lcom/patientaccess/n/g/b/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/o;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/o;->h()Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/o;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/o;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/o;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/o;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v0

    :goto_5
    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/o;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v0

    :goto_6
    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/o;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object v8, v0

    :goto_7
    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/o;->d()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_8

    :cond_8
    move-object v9, v0

    :goto_8
    move-object v0, v10

    .line 10
    invoke-direct/range {v0 .. v9}, Lcom/patientaccess/n/g/b/p;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public f(Lcom/patientaccess/n/g/b/p;)Lcom/patientaccess/network/a/e/o;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
