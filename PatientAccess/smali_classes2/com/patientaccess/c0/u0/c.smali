.class public final Lcom/patientaccess/c0/u0/c;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/c0/u0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/p/f;",
        "Lcom/patientaccess/c0/v0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/c0/u0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/c0/u0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/c0/u0/c$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/c0/u0/c;->a:Lcom/patientaccess/c0/u0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    return-void
.end method

.method private final e(Lcom/patientaccess/n/g/p/f;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/f;->n()Lcom/patientaccess/n/g/p/x;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, " mins "

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/patientaccess/c0/u0/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const-string v4, " \u00b7  "

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/f;->l()Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/f;->l()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/f;->l()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "To be paid at the location"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/f;->l()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "To be paid online"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final f(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/Float;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v3, "Free"

    .line 2
    invoke-static {p1, v3, v0, v2, v1}, Lh/j0/h;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/patientaccess/util/u;->h(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private final h(Lcom/patientaccess/n/g/p/f;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/f;->q()Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-static {p1}, Lcom/patientaccess/util/u;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "Free"

    :goto_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/c;->i(Lcom/patientaccess/n/g/p/f;)Lcom/patientaccess/c0/v0/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/c;->j(Lcom/patientaccess/c0/v0/i;)Lcom/patientaccess/n/g/p/f;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/patientaccess/n/g/p/f;)Lcom/patientaccess/c0/v0/i;
    .locals 27

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/f;->f()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/f;->g()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/f;->a()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/f;->r()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/f;->o()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 3
    :goto_4
    new-instance v8, Lcom/patientaccess/c0/v0/p;

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/f;->h()Lcom/patientaccess/network/a/p/i;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/patientaccess/network/a/p/i;->a()Ljava/lang/Double;

    move-result-object v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/f;->h()Lcom/patientaccess/network/a/p/i;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/patientaccess/network/a/p/i;->b()Ljava/lang/Double;

    move-result-object v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-direct {v8, v1, v2}, Lcom/patientaccess/c0/v0/p;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/f;->j()Ljava/lang/Float;

    move-result-object v1

    move-object v9, v1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    if-eqz p1, :cond_8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/f;->k()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    .line 6
    :goto_8
    invoke-direct/range {p0 .. p1}, Lcom/patientaccess/c0/u0/c;->h(Lcom/patientaccess/n/g/p/f;)Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/patientaccess/c0/u0/c;->e(Lcom/patientaccess/n/g/p/f;)Ljava/lang/String;

    move-result-object v12

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/f;->l()Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    if-eqz p1, :cond_a

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/f;->m()Ljava/lang/Integer;

    move-result-object v1

    move-object v14, v1

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    if-eqz p1, :cond_b

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/f;->l()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    move-object/from16 v15, p0

    invoke-direct {v15, v1}, Lcom/patientaccess/c0/u0/c;->f(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz p1, :cond_c

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/f;->n()Lcom/patientaccess/n/g/p/x;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_c

    :cond_c
    const/16 v16, 0x0

    :goto_c
    if-eqz p1, :cond_d

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/f;->s()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_d

    :cond_d
    const/16 v17, 0x0

    :goto_d
    if-eqz p1, :cond_e

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/f;->p()Lcom/patientaccess/n/g/p/y;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_e

    :cond_e
    const/16 v18, 0x0

    :goto_e
    if-eqz p1, :cond_f

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/f;->t()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_f

    :cond_f
    const/16 v19, 0x0

    :goto_f
    if-eqz p1, :cond_10

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/f;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_10

    :cond_10
    const/16 v20, 0x0

    :goto_10
    if-eqz p1, :cond_11

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/f;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_11

    :cond_11
    const/16 v21, 0x0

    :goto_11
    sget-object v2, Lcom/patientaccess/c0/u0/n;->a:Lcom/patientaccess/c0/u0/n;

    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/f;->i()Ljava/util/List;

    move-result-object v22

    goto :goto_12

    :cond_12
    const/16 v22, 0x0

    :goto_12
    if-eqz v22, :cond_13

    goto :goto_13

    :cond_13
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v22

    :goto_13
    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/patientaccess/c0/u0/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    if-eqz p1, :cond_14

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/f;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    :goto_14
    if-eqz p1, :cond_15

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/f;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_15

    :cond_15
    const/16 v24, 0x0

    :goto_15
    if-eqz p1, :cond_16

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/f;->e()I

    move-result v2

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_16
    move/from16 v25, v2

    .line 20
    new-instance v26, Lcom/patientaccess/c0/v0/i;

    move-object/from16 v2, v26

    move v15, v1

    move-object/from16 v23, v0

    invoke-direct/range {v2 .. v25}, Lcom/patientaccess/c0/v0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/c0/v0/p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/patientaccess/n/g/p/x;Ljava/lang/String;Lcom/patientaccess/n/g/p/y;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v26
.end method

.method public j(Lcom/patientaccess/c0/v0/i;)Lcom/patientaccess/n/g/p/f;
    .locals 26

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/i;->h()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/i;->i()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/i;->a()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/i;->T()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/i;->M()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 3
    :goto_4
    new-instance v8, Lcom/patientaccess/network/a/p/i;

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/i;->l()Lcom/patientaccess/c0/v0/p;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/p;->a()Ljava/lang/Double;

    move-result-object v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/i;->l()Lcom/patientaccess/c0/v0/p;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/patientaccess/c0/v0/p;->b()Ljava/lang/Double;

    move-result-object v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-direct {v8, v1, v2}, Lcom/patientaccess/network/a/p/i;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/i;->q()Ljava/lang/Float;

    move-result-object v1

    move-object v9, v1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/i;->t()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/i;->R()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    move-object/from16 v15, p0

    invoke-direct {v15, v1}, Lcom/patientaccess/c0/u0/c;->g(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v11

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/i;->z()Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v1

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/i;->G()Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    :goto_b
    if-eqz p1, :cond_c

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/i;->H()Lcom/patientaccess/n/g/p/x;

    move-result-object v1

    move-object v14, v1

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    :goto_c
    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/i;->U()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/i;->P()Lcom/patientaccess/n/g/p/y;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_e

    :cond_e
    const/16 v16, 0x0

    :goto_e
    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/i;->V()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_f

    :cond_f
    const/16 v17, 0x0

    :goto_f
    if-eqz p1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/i;->Z()Ljava/lang/Boolean;

    move-result-object v18

    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    goto :goto_10

    :cond_10
    const/16 v18, 0x0

    :goto_10
    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/i;->c()Ljava/lang/String;

    move-result-object v19

    goto :goto_11

    :cond_11
    const/16 v19, 0x0

    .line 6
    :goto_11
    sget-object v0, Lcom/patientaccess/c0/u0/n;->a:Lcom/patientaccess/c0/u0/n;

    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/i;->p()Ljava/util/List;

    move-result-object v21

    goto :goto_12

    :cond_12
    const/16 v21, 0x0

    :goto_12
    if-eqz v21, :cond_13

    goto :goto_13

    :cond_13
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v21

    :goto_13
    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Lcom/patientaccess/c0/u0/n;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/i;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_14

    :cond_14
    const/16 v21, 0x0

    :goto_14
    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/i;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_15

    :cond_15
    const/16 v23, 0x0

    :goto_15
    if-eqz p1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/c0/v0/i;->g()I

    move-result v2

    move/from16 v24, v2

    goto :goto_16

    :cond_16
    const/16 v24, 0x0

    .line 7
    :goto_16
    new-instance v25, Lcom/patientaccess/n/g/p/f;

    move-object/from16 v2, v25

    move-object v15, v1

    move-object/from16 v20, v0

    move-object/from16 v22, v23

    move/from16 v23, v24

    invoke-direct/range {v2 .. v23}, Lcom/patientaccess/n/g/p/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/network/a/p/i;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/patientaccess/n/g/p/x;Ljava/lang/String;Lcom/patientaccess/n/g/p/y;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v25
.end method
