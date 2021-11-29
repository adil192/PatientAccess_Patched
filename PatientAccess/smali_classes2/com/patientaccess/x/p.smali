.class public final Lcom/patientaccess/x/p;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/p/a;",
        "Lcom/patientaccess/n/g/p/b;",
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
    check-cast p1, Lcom/patientaccess/network/a/p/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/p;->e(Lcom/patientaccess/network/a/p/a;)Lcom/patientaccess/n/g/p/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/p;->f(Lcom/patientaccess/n/g/p/b;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/p/a;)Lcom/patientaccess/n/g/p/b;
    .locals 13

    .line 1
    new-instance v11, Lcom/patientaccess/n/g/p/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/a;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 3
    :goto_1
    new-instance v3, Lcom/patientaccess/n/g/p/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/a;->c()Lcom/patientaccess/network/a/p/b;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/patientaccess/network/a/p/b;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/a;->c()Lcom/patientaccess/network/a/p/b;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/patientaccess/network/a/p/b;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/a;->c()Lcom/patientaccess/network/a/p/b;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/patientaccess/network/a/p/b;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/a;->c()Lcom/patientaccess/network/a/p/b;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/patientaccess/network/a/p/b;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v0

    .line 7
    :goto_5
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/patientaccess/n/g/p/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/patientaccess/n/g/p/e;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/a;->d()Lcom/patientaccess/network/a/p/c;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    throw v0

    :cond_7
    :goto_6
    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/a;->d()Lcom/patientaccess/network/a/p/c;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    throw v0

    :cond_9
    :goto_7
    if-eqz p1, :cond_b

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/a;->d()Lcom/patientaccess/network/a/p/c;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    throw v0

    :cond_b
    :goto_8
    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/a;->d()Lcom/patientaccess/network/a/p/c;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    throw v0

    .line 12
    :cond_d
    :goto_9
    invoke-direct {v4, v0, v0, v0, v0}, Lcom/patientaccess/n/g/p/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/a;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_e
    move-object v5, v0

    .line 14
    :goto_a
    new-instance v6, Lcom/patientaccess/n/g/p/w;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/a;->f()Lcom/patientaccess/network/a/p/s;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/patientaccess/network/a/p/s;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_f
    move-object v7, v0

    :goto_b
    if-eqz p1, :cond_10

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/a;->f()Lcom/patientaccess/network/a/p/s;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/patientaccess/network/a/p/s;->b()Ljava/lang/Float;

    move-result-object v8

    goto :goto_c

    :cond_10
    move-object v8, v0

    :goto_c
    if-eqz p1, :cond_11

    .line 16
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/a;->f()Lcom/patientaccess/network/a/p/s;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/patientaccess/network/a/p/s;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_11
    move-object v9, v0

    :goto_d
    if-eqz p1, :cond_12

    .line 17
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/a;->f()Lcom/patientaccess/network/a/p/s;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/patientaccess/network/a/p/s;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_12
    move-object v10, v0

    .line 18
    :goto_e
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/patientaccess/n/g/p/w;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    .line 19
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/a;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_13
    move-object v7, v0

    :goto_f
    if-eqz p1, :cond_14

    .line 20
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/a;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_14
    move-object v8, v0

    :goto_10
    if-eqz p1, :cond_15

    .line 21
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/a;->i()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_15
    move-object v9, v0

    .line 22
    :goto_11
    new-instance v10, Lcom/patientaccess/n/g/p/c0;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/a;->j()Lcom/patientaccess/network/a/p/x;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lcom/patientaccess/network/a/p/x;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :cond_16
    move-object v12, v0

    :goto_12
    if-eqz p1, :cond_17

    .line 23
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/a;->j()Lcom/patientaccess/network/a/p/x;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/x;->a()Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_17
    invoke-direct {v10, v12, v0}, Lcom/patientaccess/n/g/p/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v11

    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/patientaccess/n/g/p/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/n/g/p/c;Lcom/patientaccess/n/g/p/e;Ljava/lang/String;Lcom/patientaccess/n/g/p/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/n/g/p/c0;)V

    return-object v11
.end method

.method public f(Lcom/patientaccess/n/g/p/b;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
