.class public final Lcom/patientaccess/x/s1;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/u/b;",
        "Lcom/patientaccess/n/g/u/b;",
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
    check-cast p1, Lcom/patientaccess/network/a/u/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/s1;->e(Lcom/patientaccess/network/a/u/b;)Lcom/patientaccess/n/g/u/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/u/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/s1;->f(Lcom/patientaccess/n/g/u/b;)Lcom/patientaccess/network/a/u/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/u/b;)Lcom/patientaccess/n/g/u/b;
    .locals 21

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/u/b;->l()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/u/b;->m()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/u/b;->f()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/u/b;->g()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/u/b;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_9

    move-object v8, v1

    goto :goto_9

    :cond_9
    move-object v8, v2

    :goto_9
    if-eqz p1, :cond_a

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/u/b;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v0

    :goto_a
    if-eqz v1, :cond_b

    move-object v9, v1

    goto :goto_b

    :cond_b
    move-object v9, v2

    :goto_b
    if-eqz p1, :cond_c

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/u/b;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object v1, v0

    :goto_c
    if-eqz v1, :cond_d

    move-object v10, v1

    goto :goto_d

    :cond_d
    move-object v10, v2

    :goto_d
    if-eqz p1, :cond_e

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/u/b;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_e
    move-object v1, v0

    :goto_e
    if-eqz v1, :cond_f

    move-object v11, v1

    goto :goto_f

    :cond_f
    move-object v11, v2

    :goto_f
    if-eqz p1, :cond_10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/u/b;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_10
    move-object v1, v0

    :goto_10
    if-eqz v1, :cond_11

    move-object v12, v1

    goto :goto_11

    :cond_11
    move-object v12, v2

    :goto_11
    if-eqz p1, :cond_12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/u/b;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_12
    move-object v1, v0

    :goto_12
    if-eqz v1, :cond_13

    move-object v13, v1

    goto :goto_13

    :cond_13
    move-object v13, v2

    :goto_13
    if-eqz p1, :cond_14

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/u/b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_14
    move-object v1, v0

    :goto_14
    if-eqz v1, :cond_15

    move-object v14, v1

    goto :goto_15

    :cond_15
    move-object v14, v2

    :goto_15
    if-eqz p1, :cond_16

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/u/b;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_16
    move-object v1, v0

    :goto_16
    if-eqz v1, :cond_17

    move-object v15, v1

    goto :goto_17

    :cond_17
    move-object v15, v2

    :goto_17
    if-eqz p1, :cond_18

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/u/b;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_18
    move-object v1, v0

    :goto_18
    if-eqz v1, :cond_19

    move-object/from16 v16, v1

    goto :goto_19

    :cond_19
    move-object/from16 v16, v2

    :goto_19
    if-eqz p1, :cond_1a

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/u/b;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_1a
    move-object v1, v0

    :goto_1a
    if-eqz v1, :cond_1b

    move-object/from16 v17, v1

    goto :goto_1b

    :cond_1b
    move-object/from16 v17, v2

    :goto_1b
    if-eqz p1, :cond_1c

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/u/b;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_1c
    move-object v1, v0

    :goto_1c
    if-eqz v1, :cond_1d

    move-object/from16 v18, v1

    goto :goto_1d

    :cond_1d
    move-object/from16 v18, v2

    :goto_1d
    if-eqz p1, :cond_1e

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/u/b;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_1e
    move-object v1, v0

    :goto_1e
    if-eqz v1, :cond_1f

    move-object/from16 v19, v1

    goto :goto_1f

    :cond_1f
    move-object/from16 v19, v2

    :goto_1f
    if-eqz p1, :cond_20

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/u/b;->c()Ljava/lang/String;

    move-result-object v0

    :cond_20
    if-eqz v0, :cond_21

    move-object/from16 v20, v0

    goto :goto_20

    :cond_21
    move-object/from16 v20, v2

    .line 18
    :goto_20
    new-instance v0, Lcom/patientaccess/n/g/u/b;

    move-object v3, v0

    invoke-direct/range {v3 .. v20}, Lcom/patientaccess/n/g/u/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/u/b;)Lcom/patientaccess/network/a/u/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
