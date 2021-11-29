.class public final Lcom/patientaccess/x/r;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/u/a;",
        "Lcom/patientaccess/n/g/u/a;",
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
    check-cast p1, Lcom/patientaccess/network/a/u/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/r;->e(Lcom/patientaccess/network/a/u/a;)Lcom/patientaccess/n/g/u/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/u/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/r;->f(Lcom/patientaccess/n/g/u/a;)Lcom/patientaccess/network/a/u/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/u/a;)Lcom/patientaccess/n/g/u/a;
    .locals 12

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/u/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/network/a/u/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/u/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 4
    :goto_2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/u/a;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 5
    :goto_3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/u/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    .line 6
    :goto_4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/u/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v1

    .line 7
    :goto_5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/u/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object v9, v1

    .line 8
    :goto_6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/u/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v10, v0

    goto :goto_7

    :cond_7
    move-object v10, v1

    .line 9
    :goto_7
    new-instance v0, Lcom/patientaccess/x/s1;

    invoke-direct {v0}, Lcom/patientaccess/x/s1;-><init>()V

    invoke-virtual {p1}, Lcom/patientaccess/network/a/u/a;->e()Lcom/patientaccess/network/a/u/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/s1;->e(Lcom/patientaccess/network/a/u/b;)Lcom/patientaccess/n/g/u/b;

    move-result-object v11

    .line 10
    new-instance p1, Lcom/patientaccess/n/g/u/a;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/patientaccess/n/g/u/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/n/g/u/b;)V

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/u/a;)Lcom/patientaccess/network/a/u/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
