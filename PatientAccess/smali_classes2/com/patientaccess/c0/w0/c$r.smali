.class final Lcom/patientaccess/c0/w0/c$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/c;->j()V
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
.field final synthetic c:Lcom/patientaccess/c0/w0/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/c$r;->c:Lcom/patientaccess/c0/w0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/c0/w0/c$a;)Lcom/patientaccess/c0/v0/f;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "result"

    invoke-static {v1, v2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/w0/c$a;->a()Lcom/patientaccess/n/g/p/s;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/patientaccess/n/g/p/s;->h()Lcom/patientaccess/n/g/p/f;

    move-result-object v3

    .line 3
    invoke-virtual {v2}, Lcom/patientaccess/n/g/p/s;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 4
    invoke-static {}, Lcom/patientaccess/c0/v0/s;->values()[Lcom/patientaccess/c0/v0/s;

    move-result-object v4

    array-length v8, v4

    move v9, v6

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v4, v9

    invoke-virtual {v2}, Lcom/patientaccess/n/g/p/s;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object v10, v7

    :goto_2
    move-object/from16 v28, v10

    goto :goto_3

    :cond_3
    move-object/from16 v28, v7

    .line 5
    :goto_3
    new-instance v4, Lcom/patientaccess/c0/u0/b;

    invoke-direct {v4}, Lcom/patientaccess/c0/u0/b;-><init>()V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/patientaccess/n/g/p/f;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    const-string v8, ""

    :goto_5
    invoke-virtual {v4, v8}, Lcom/patientaccess/c0/u0/b;->e(Ljava/lang/String;)Lcom/patientaccess/n/g/p/d;

    move-result-object v29

    .line 6
    iget-object v4, v0, Lcom/patientaccess/c0/w0/c$r;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {v4}, Lcom/patientaccess/c0/w0/c;->F(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/u0/c0;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/w0/c$a;->b()Lcom/patientaccess/n/g/p/b0;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/patientaccess/c0/u0/c0;->e(Lcom/patientaccess/n/g/p/b0;)Lcom/patientaccess/c0/v0/l0;

    move-result-object v31

    .line 7
    iget-object v4, v0, Lcom/patientaccess/c0/w0/c$r;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {v4, v1}, Lcom/patientaccess/c0/w0/c;->M(Lcom/patientaccess/c0/w0/c;Lcom/patientaccess/c0/w0/c$a;)V

    .line 8
    new-instance v4, Lcom/patientaccess/c0/v0/f;

    .line 9
    invoke-virtual {v2}, Lcom/patientaccess/n/g/p/s;->k()Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v3}, Lcom/patientaccess/n/g/p/f;->g()Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_6

    :cond_6
    move-object v13, v7

    :goto_6
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v3}, Lcom/patientaccess/n/g/p/f;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object v9, v7

    :goto_7
    aput-object v9, v8, v6

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/patientaccess/n/g/p/f;->o()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object v9, v7

    :goto_8
    aput-object v9, v8, v5

    const-string v9, ", "

    invoke-static {v9, v8}, Lcom/patientaccess/g;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v3, :cond_9

    .line 12
    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_9
    invoke-virtual {v3}, Lcom/patientaccess/n/g/p/f;->q()Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lcom/patientaccess/util/u;->m(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v15

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/patientaccess/c0/w0/c$r;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {v9}, Lcom/patientaccess/c0/w0/c;->B(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/base/s/b;

    move-result-object v9

    invoke-virtual {v2}, Lcom/patientaccess/n/g/p/s;->l()Lcom/patientaccess/n/g/p/l;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/patientaccess/n/g/p/l;->d()Ljava/util/Date;

    move-result-object v10

    goto :goto_9

    :cond_a
    move-object v10, v7

    :goto_9
    invoke-virtual {v9, v10}, Lcom/patientaccess/base/s/b;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/patientaccess/c0/w0/c$r;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {v9}, Lcom/patientaccess/c0/w0/c;->G(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/base/s/b;

    move-result-object v9

    invoke-virtual {v2}, Lcom/patientaccess/n/g/p/s;->l()Lcom/patientaccess/n/g/p/l;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/patientaccess/n/g/p/l;->d()Ljava/util/Date;

    move-result-object v10

    goto :goto_a

    :cond_b
    move-object v10, v7

    :goto_a
    invoke-virtual {v9, v10}, Lcom/patientaccess/base/s/b;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual {v3}, Lcom/patientaccess/n/g/p/f;->l()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 15
    invoke-virtual {v3}, Lcom/patientaccess/n/g/p/f;->q()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_c

    move v8, v5

    goto :goto_b

    :cond_c
    move v8, v6

    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 16
    invoke-virtual {v3}, Lcom/patientaccess/n/g/p/f;->q()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lcom/patientaccess/n/g/p/f;->q()Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lh/c0/d/m;->a(Ljava/lang/Float;F)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_d

    move/from16 v19, v5

    goto :goto_c

    :cond_d
    move/from16 v19, v6

    .line 17
    :goto_c
    invoke-virtual {v3}, Lcom/patientaccess/n/g/p/f;->n()Lcom/patientaccess/n/g/p/x;

    move-result-object v20

    .line 18
    invoke-virtual {v3}, Lcom/patientaccess/n/g/p/f;->q()Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/w0/c$a;->c()Lcom/patientaccess/n/g/y/b0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object v8

    const-string v9, "result.userEntity.accountDetails"

    invoke-static {v8, v9}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/patientaccess/n/g/y/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/w0/c$a;->c()Lcom/patientaccess/n/g/y/b0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object v8

    invoke-static {v8, v9}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/patientaccess/n/g/y/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    move v8, v5

    goto :goto_d

    :cond_e
    move v8, v6

    :goto_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 20
    iget-object v8, v0, Lcom/patientaccess/c0/w0/c$r;->c:Lcom/patientaccess/c0/w0/c;

    invoke-virtual {v2}, Lcom/patientaccess/n/g/p/s;->l()Lcom/patientaccess/n/g/p/l;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/patientaccess/n/g/p/l;->d()Ljava/util/Date;

    move-result-object v7

    :cond_f
    invoke-virtual {v3}, Lcom/patientaccess/n/g/p/f;->n()Lcom/patientaccess/n/g/p/x;

    move-result-object v10

    invoke-static {v8, v7, v10}, Lcom/patientaccess/c0/w0/c;->I(Lcom/patientaccess/c0/w0/c;Ljava/util/Date;Lcom/patientaccess/n/g/p/x;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 21
    invoke-virtual {v2}, Lcom/patientaccess/n/g/p/s;->r()Z

    move-result v7

    if-nez v7, :cond_12

    if-eqz v28, :cond_10

    invoke-static/range {v28 .. v28}, Lcom/patientaccess/c0/v0/v;->c(Lcom/patientaccess/c0/v0/s;)Z

    move-result v7

    goto :goto_e

    :cond_10
    move v7, v6

    :goto_e
    if-eqz v7, :cond_11

    goto :goto_f

    :cond_11
    move/from16 v24, v6

    goto :goto_10

    :cond_12
    :goto_f
    move/from16 v24, v5

    .line 22
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/w0/c$a;->c()Lcom/patientaccess/n/g/y/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object v1

    invoke-static {v1, v9}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/b;->b()Ljava/lang/String;

    move-result-object v25

    .line 23
    invoke-virtual {v3}, Lcom/patientaccess/n/g/p/f;->u()Z

    move-result v26

    .line 24
    invoke-virtual {v2}, Lcom/patientaccess/n/g/p/s;->q()Z

    move-result v27

    .line 25
    invoke-virtual {v2}, Lcom/patientaccess/n/g/p/s;->p()Z

    move-result v30

    move-object v11, v4

    .line 26
    invoke-direct/range {v11 .. v31}, Lcom/patientaccess/c0/v0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/patientaccess/n/g/p/x;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZZLcom/patientaccess/c0/v0/s;Lcom/patientaccess/n/g/p/d;ZLcom/patientaccess/c0/v0/l0;)V

    return-object v4
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/w0/c$a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/c$r;->a(Lcom/patientaccess/c0/w0/c$a;)Lcom/patientaccess/c0/v0/f;

    move-result-object p1

    return-object p1
.end method
