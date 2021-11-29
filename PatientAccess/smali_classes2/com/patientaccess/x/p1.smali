.class public final Lcom/patientaccess/x/p1;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/o/a;",
        "Lcom/patientaccess/n/g/o/b;",
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
    check-cast p1, Lcom/patientaccess/network/a/o/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/p1;->e(Lcom/patientaccess/network/a/o/a;)Lcom/patientaccess/n/g/o/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/o/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/p1;->f(Lcom/patientaccess/n/g/o/b;)Lcom/patientaccess/network/a/o/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/o/a;)Lcom/patientaccess/n/g/o/b;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/o/a;->h()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/patientaccess/network/a/o/a;->c()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/patientaccess/network/a/o/a;->b()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/patientaccess/network/a/o/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_7

    move-object v7, v1

    goto :goto_7

    :cond_7
    move-object v7, v2

    :goto_7
    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/o/a;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/lit8 v1, v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v0

    :goto_8
    if-nez v1, :cond_9

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/o/a;->g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/o/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v10, v0

    goto :goto_9

    :cond_c
    move-object v10, v2

    .line 8
    :goto_9
    invoke-virtual {p1}, Lcom/patientaccess/network/a/o/a;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    move-object v11, p1

    goto :goto_a

    :cond_d
    move-object v11, v2

    .line 9
    :goto_a
    new-instance p1, Lcom/patientaccess/n/g/o/b;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/patientaccess/n/g/o/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/o/b;)Lcom/patientaccess/network/a/o/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
