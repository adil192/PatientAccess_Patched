.class final Lcom/patientaccess/c0/w0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/n<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/b$a;->c:Lcom/patientaccess/c0/w0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/p/s;)Lcom/patientaccess/c0/v0/e;
    .locals 23

    const-string v0, "appointmentEntity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/s;->h()Lcom/patientaccess/n/g/p/f;

    move-result-object v0

    .line 2
    new-instance v20, Lcom/patientaccess/c0/v0/e;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/s;->l()Lcom/patientaccess/n/g/p/l;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/patientaccess/n/g/p/l;->d()Ljava/util/Date;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/s;->l()Lcom/patientaccess/n/g/p/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/patientaccess/n/g/p/l;->b()Ljava/util/Date;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/s;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/f;->g()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/f;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    const/4 v9, 0x0

    aput-object v8, v2, v9

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/f;->o()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v3

    :goto_4
    const/4 v10, 0x1

    aput-object v8, v2, v10

    const-string v8, ", "

    invoke-static {v8, v2}, Lcom/patientaccess/g;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/f;->q()Ljava/lang/Float;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    invoke-static {v2}, Lcom/patientaccess/util/u;->m(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/f;->h()Lcom/patientaccess/network/a/p/i;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/patientaccess/network/a/p/i;->a()Ljava/lang/Double;

    move-result-object v2

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object v12, v3

    :goto_6
    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/f;->h()Lcom/patientaccess/network/a/p/i;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/patientaccess/network/a/p/i;->b()Ljava/lang/Double;

    move-result-object v2

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object v13, v3

    :goto_7
    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/f;->q()Ljava/lang/Float;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    move v10, v9

    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/s;->g()Ljava/lang/String;

    move-result-object v15

    if-eqz v0, :cond_a

    .line 13
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/f;->n()Lcom/patientaccess/n/g/p/x;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, v3

    .line 14
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/s;->r()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/s;->n()Ljava/lang/String;

    move-result-object v21

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/s;->a()Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v3, Lcom/patientaccess/c0/v0/z;->VIDEO:Lcom/patientaccess/c0/v0/z;

    invoke-virtual {v3}, Lcom/patientaccess/c0/v0/z;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    :goto_b
    move-object/from16 v22, v3

    goto :goto_c

    .line 18
    :cond_b
    sget-object v3, Lcom/patientaccess/c0/v0/z;->TELEPHONE:Lcom/patientaccess/c0/v0/z;

    invoke-virtual {v3}, Lcom/patientaccess/c0/v0/z;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_b

    .line 19
    :cond_c
    sget-object v2, Lcom/patientaccess/c0/v0/z;->OTHER:Lcom/patientaccess/c0/v0/z;

    move-object/from16 v22, v2

    :goto_c
    if-eqz v0, :cond_d

    .line 20
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/f;->u()Z

    move-result v0

    goto :goto_d

    :cond_d
    move v0, v9

    .line 21
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/s;->i()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v10, p0

    .line 22
    iget-object v2, v10, Lcom/patientaccess/c0/w0/b$a;->c:Lcom/patientaccess/c0/w0/b;

    invoke-static {v2}, Lcom/patientaccess/c0/w0/b;->m(Lcom/patientaccess/c0/w0/b;)Lcom/patientaccess/c0/u0/c0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/s;->m()Lcom/patientaccess/n/g/p/b0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/patientaccess/c0/u0/c0;->e(Lcom/patientaccess/n/g/p/b0;)Lcom/patientaccess/c0/v0/l0;

    move-result-object v19

    move-object/from16 v2, v20

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move/from16 v17, v0

    .line 23
    invoke-direct/range {v2 .. v19}, Lcom/patientaccess/c0/v0/e;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/patientaccess/n/g/p/x;Ljava/lang/Boolean;Ljava/lang/String;Lcom/patientaccess/c0/v0/z;ZLjava/lang/String;Lcom/patientaccess/c0/v0/l0;)V

    return-object v20
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/b$a;->a(Lcom/patientaccess/n/g/p/s;)Lcom/patientaccess/c0/v0/e;

    move-result-object p1

    return-object p1
.end method
