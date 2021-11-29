.class public final Lcom/patientaccess/x/x;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/p/h;",
        "Lcom/patientaccess/n/g/p/n;",
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
    check-cast p1, Lcom/patientaccess/network/a/p/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/x;->e(Lcom/patientaccess/network/a/p/h;)Lcom/patientaccess/n/g/p/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/n;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/x;->f(Lcom/patientaccess/n/g/p/n;)Lcom/patientaccess/network/a/p/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/p/h;)Lcom/patientaccess/n/g/p/n;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/h;->e()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/h;->f()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/h;->d()Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/h;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/h;->c()Ljava/lang/Boolean;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/h;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v1

    :goto_6
    move-object v8, v1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/h;->g()Z

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    :goto_7
    move v9, v1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/h;->a()Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v10, v0

    .line 3
    new-instance p1, Lcom/patientaccess/n/g/p/n;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/patientaccess/n/g/p/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/lang/String;)V

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/p/n;)Lcom/patientaccess/network/a/p/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
