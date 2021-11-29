.class public final Lcom/patientaccess/c0/u0/a;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/p/b;",
        "Lcom/patientaccess/c0/v0/c;",
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
    check-cast p1, Lcom/patientaccess/n/g/p/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/a;->e(Lcom/patientaccess/n/g/p/b;)Lcom/patientaccess/c0/v0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/a;->f(Lcom/patientaccess/c0/v0/c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/p/b;)Lcom/patientaccess/c0/v0/c;
    .locals 13

    .line 1
    new-instance v11, Lcom/patientaccess/c0/v0/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 3
    :goto_1
    new-instance v3, Lcom/patientaccess/c0/v0/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b;->c()Lcom/patientaccess/n/g/p/c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/patientaccess/n/g/p/c;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b;->c()Lcom/patientaccess/n/g/p/c;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/patientaccess/n/g/p/c;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b;->c()Lcom/patientaccess/n/g/p/c;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/patientaccess/n/g/p/c;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b;->c()Lcom/patientaccess/n/g/p/c;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/patientaccess/n/g/p/c;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v0

    .line 7
    :goto_5
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/patientaccess/c0/v0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/patientaccess/c0/v0/h;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b;->d()Lcom/patientaccess/n/g/p/e;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/patientaccess/n/g/p/e;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v0

    :goto_6
    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b;->d()Lcom/patientaccess/n/g/p/e;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/patientaccess/n/g/p/e;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_7
    move-object v6, v0

    :goto_7
    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b;->d()Lcom/patientaccess/n/g/p/e;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/patientaccess/n/g/p/e;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_8
    move-object v7, v0

    :goto_8
    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b;->d()Lcom/patientaccess/n/g/p/e;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/patientaccess/n/g/p/e;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_9
    move-object v8, v0

    .line 12
    :goto_9
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/patientaccess/c0/v0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_a
    move-object v5, v0

    .line 14
    :goto_a
    new-instance v6, Lcom/patientaccess/c0/v0/e0;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b;->f()Lcom/patientaccess/n/g/p/w;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/patientaccess/n/g/p/w;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_b
    move-object v7, v0

    :goto_b
    if-eqz p1, :cond_c

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b;->f()Lcom/patientaccess/n/g/p/w;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/patientaccess/n/g/p/w;->b()Ljava/lang/Float;

    move-result-object v8

    goto :goto_c

    :cond_c
    move-object v8, v0

    :goto_c
    if-eqz p1, :cond_d

    .line 16
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b;->f()Lcom/patientaccess/n/g/p/w;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/patientaccess/n/g/p/w;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_d
    move-object v9, v0

    :goto_d
    if-eqz p1, :cond_e

    .line 17
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b;->f()Lcom/patientaccess/n/g/p/w;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/patientaccess/n/g/p/w;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_e
    move-object v10, v0

    .line 18
    :goto_e
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/patientaccess/c0/v0/e0;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    .line 19
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_f
    move-object v7, v0

    :goto_f
    if-eqz p1, :cond_10

    .line 20
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b;->h()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_10
    move-object v8, v0

    :goto_10
    if-eqz p1, :cond_11

    .line 21
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b;->i()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_11
    move-object v9, v0

    .line 22
    :goto_11
    new-instance v10, Lcom/patientaccess/c0/v0/n0;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b;->j()Lcom/patientaccess/n/g/p/c0;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/patientaccess/n/g/p/c0;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :cond_12
    move-object v12, v0

    :goto_12
    if-eqz p1, :cond_13

    .line 23
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/b;->j()Lcom/patientaccess/n/g/p/c0;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/c0;->a()Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_13
    invoke-direct {v10, v12, v0}, Lcom/patientaccess/c0/v0/n0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v11

    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/patientaccess/c0/v0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/c0/v0/d;Lcom/patientaccess/c0/v0/h;Ljava/lang/String;Lcom/patientaccess/c0/v0/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/c0/v0/n0;)V

    return-object v11
.end method

.method public f(Lcom/patientaccess/c0/v0/c;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
