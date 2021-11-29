.class public final Lcom/patientaccess/x/q1;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/s/d;",
        "Lcom/patientaccess/n/g/s/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/x/r1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/r1;

    invoke-direct {v0}, Lcom/patientaccess/x/r1;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/q1;->a:Lcom/patientaccess/x/r1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/s/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/q1;->e(Lcom/patientaccess/network/a/s/d;)Lcom/patientaccess/n/g/s/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/q1;->f(Lcom/patientaccess/n/g/s/a;)Lcom/patientaccess/network/a/s/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/s/d;)Lcom/patientaccess/n/g/s/a;
    .locals 22

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/s/d;->q()Ljava/lang/String;

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
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/s/d;->f()Z

    move-result v3

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/s/d;->d()F

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/s/d;->r()Z

    move-result v1

    :cond_4
    move v7, v1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/s/d;->m()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v1

    :goto_5
    move-object v8, v1

    move-object/from16 v1, p0

    .line 6
    iget-object v9, v1, Lcom/patientaccess/x/q1;->a:Lcom/patientaccess/x/r1;

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/s/d;->o()Ljava/util/List;

    move-result-object v10

    goto :goto_6

    :cond_7
    move-object v10, v0

    :goto_6
    invoke-virtual {v9, v10}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    const-string v10, "servicesMapper.map(source?.services)"

    invoke-static {v9, v10}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/s/d;->i()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_8
    move-object v10, v0

    :goto_7
    if-eqz v10, :cond_9

    goto :goto_8

    :cond_9
    move-object v10, v2

    :goto_8
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/s/d;->g()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_a
    move-object v11, v0

    :goto_9
    if-eqz v11, :cond_b

    goto :goto_a

    :cond_b
    move-object v11, v2

    :goto_a
    if-eqz p1, :cond_c

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/s/d;->l()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_c
    move-object v12, v0

    :goto_b
    if-eqz v12, :cond_d

    goto :goto_c

    :cond_d
    move-object v12, v2

    :goto_c
    if-eqz p1, :cond_e

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/s/d;->k()Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_e
    move-object v13, v0

    :goto_d
    if-eqz v13, :cond_f

    goto :goto_e

    :cond_f
    move-object v13, v2

    :goto_e
    if-eqz p1, :cond_10

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/s/d;->a()Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_10
    move-object v14, v0

    :goto_f
    if-eqz v14, :cond_11

    goto :goto_10

    :cond_11
    move-object v14, v2

    :goto_10
    if-eqz p1, :cond_12

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/s/d;->p()Ljava/lang/String;

    move-result-object v15

    goto :goto_11

    :cond_12
    move-object v15, v0

    :goto_11
    if-eqz v15, :cond_13

    goto :goto_12

    :cond_13
    move-object v15, v2

    :goto_12
    if-eqz p1, :cond_14

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/s/d;->j()F

    move-result v16

    goto :goto_13

    :cond_14
    move/from16 v16, v3

    :goto_13
    if-eqz p1, :cond_15

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/s/d;->n()Ljava/lang/String;

    move-result-object v17

    goto :goto_14

    :cond_15
    move-object/from16 v17, v0

    :goto_14
    if-eqz v17, :cond_16

    goto :goto_15

    :cond_16
    move-object/from16 v17, v2

    :goto_15
    if-eqz p1, :cond_17

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/s/d;->h()F

    move-result v3

    :cond_17
    move/from16 v18, v3

    if-eqz p1, :cond_18

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/s/d;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_18
    move-object v3, v0

    :goto_16
    if-eqz v3, :cond_19

    move-object/from16 v19, v3

    goto :goto_17

    :cond_19
    move-object/from16 v19, v2

    :goto_17
    if-eqz p1, :cond_1a

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/s/d;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_1a
    move-object v3, v0

    :goto_18
    if-eqz v3, :cond_1b

    move-object/from16 v20, v3

    goto :goto_19

    :cond_1b
    move-object/from16 v20, v2

    :goto_19
    if-eqz p1, :cond_1c

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/s/d;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1c
    if-eqz v0, :cond_1d

    move-object/from16 v21, v0

    goto :goto_1a

    :cond_1d
    move-object/from16 v21, v2

    .line 19
    :goto_1a
    new-instance v0, Lcom/patientaccess/n/g/s/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v21}, Lcom/patientaccess/n/g/s/a;-><init>(Ljava/lang/String;ZFZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/s/a;)Lcom/patientaccess/network/a/s/d;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
