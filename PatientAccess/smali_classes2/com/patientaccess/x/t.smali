.class public final Lcom/patientaccess/x/t;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/p/e;",
        "Lcom/patientaccess/n/g/p/j;",
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
    check-cast p1, Lcom/patientaccess/network/a/p/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/t;->e(Lcom/patientaccess/network/a/p/e;)Lcom/patientaccess/n/g/p/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/j;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/t;->f(Lcom/patientaccess/n/g/p/j;)Lcom/patientaccess/network/a/p/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/p/e;)Lcom/patientaccess/n/g/p/j;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/e;->e()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/e;->f()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/e;->c()Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/e;->h()Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/e;->g()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/e;->d()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object v8, v0

    :goto_5
    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/e;->b()Z

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    move v9, v1

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/e;->a()Ljava/util/List;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    move-object v10, v0

    goto :goto_7

    :cond_8
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    move-object v10, p1

    .line 9
    :goto_7
    new-instance p1, Lcom/patientaccess/n/g/p/j;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/patientaccess/n/g/p/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)V

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/p/j;)Lcom/patientaccess/network/a/p/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
