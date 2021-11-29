.class public final Lcom/patientaccess/x/s;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/p/d;",
        "Lcom/patientaccess/n/g/p/f;",
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
    check-cast p1, Lcom/patientaccess/network/a/p/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/s;->e(Lcom/patientaccess/network/a/p/d;)Lcom/patientaccess/n/g/p/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/s;->f(Lcom/patientaccess/n/g/p/f;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/p/d;)Lcom/patientaccess/n/g/p/f;
    .locals 24

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/d;->g()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/d;->h()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/d;->a()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/d;->r()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/d;->o()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/d;->i()Lcom/patientaccess/network/a/p/i;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz p1, :cond_6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/d;->k()Ljava/lang/Float;

    move-result-object v1

    move-object v9, v1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-eqz p1, :cond_7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/d;->l()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    if-eqz p1, :cond_8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/d;->q()Ljava/lang/Float;

    move-result-object v1

    move-object v11, v1

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    if-eqz p1, :cond_9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/d;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v1

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    if-eqz p1, :cond_a

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/d;->n()Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    .line 12
    :goto_a
    sget-object v1, Lcom/patientaccess/n/g/p/f;->a:Lcom/patientaccess/n/g/p/f$a;

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/d;->f()Z

    move-result v14

    goto :goto_b

    :cond_b
    move v14, v2

    :goto_b
    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/d;->q()Ljava/lang/Float;

    move-result-object v15

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v1, v14, v15}, Lcom/patientaccess/n/g/p/f$a;->a(ZLjava/lang/Float;)Lcom/patientaccess/n/g/p/x;

    move-result-object v14

    if-eqz p1, :cond_d

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/d;->s()Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    :goto_d
    if-eqz p1, :cond_e

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/d;->p()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v1, v0}, Lcom/patientaccess/n/g/p/f$a;->b(Ljava/lang/String;)Lcom/patientaccess/n/g/p/y;

    move-result-object v0

    if-eqz p1, :cond_f

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/d;->t()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_f

    :cond_f
    const/16 v17, 0x0

    :goto_f
    if-eqz p1, :cond_10

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/d;->u()Z

    move-result v1

    move/from16 v18, v1

    goto :goto_10

    :cond_10
    move/from16 v18, v2

    :goto_10
    if-eqz p1, :cond_11

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/d;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_11

    :cond_11
    const/16 v19, 0x0

    :goto_11
    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/d;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_13

    goto :goto_13

    :cond_13
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v1

    :goto_13
    move-object/from16 v20, v1

    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/d;->d()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_14

    :cond_14
    const/16 v21, 0x0

    :goto_14
    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/d;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_15

    :cond_15
    const/16 v22, 0x0

    :goto_15
    if-eqz p1, :cond_16

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/d;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v23, v1

    goto :goto_16

    :cond_16
    move/from16 v23, v2

    .line 19
    :goto_16
    new-instance v1, Lcom/patientaccess/n/g/p/f;

    move-object v2, v1

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v23}, Lcom/patientaccess/n/g/p/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/network/a/p/i;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/patientaccess/n/g/p/x;Ljava/lang/String;Lcom/patientaccess/n/g/p/y;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public f(Lcom/patientaccess/n/g/p/f;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
