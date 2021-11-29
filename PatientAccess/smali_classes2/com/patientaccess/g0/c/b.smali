.class public final Lcom/patientaccess/g0/c/b;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/u/b;",
        "Lcom/patientaccess/g0/d/d;",
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

.method private final e(Ljava/lang/String;)Lcom/patientaccess/g0/d/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/g0/d/g;->CDS:Lcom/patientaccess/g0/d/g;

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/patientaccess/g0/d/g;->INTERNAL:Lcom/patientaccess/g0/d/g;

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/patientaccess/g0/d/g;->EXTERNAL:Lcom/patientaccess/g0/d/g;

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/patientaccess/g0/d/g;->NONE:Lcom/patientaccess/g0/d/g;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/u/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/g0/c/b;->f(Lcom/patientaccess/n/g/u/b;)Lcom/patientaccess/g0/d/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/g0/d/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/g0/c/b;->g(Lcom/patientaccess/g0/d/d;)Lcom/patientaccess/n/g/u/b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/u/b;)Lcom/patientaccess/g0/d/d;
    .locals 21

    const-string v0, "source"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/g0/d/d;

    move-object v2, v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/u/b;->j()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/u/b;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lh/j0/h;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/u/b;->f()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/u/b;->g()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/u/b;->d()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/u/b;->i()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/u/b;->h()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/u/b;->b()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/u/b;->a()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/u/b;->e()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/u/b;->n()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/u/b;->o()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p0

    invoke-direct {v15, v14}, Lcom/patientaccess/g0/c/b;->e(Ljava/lang/String;)Lcom/patientaccess/g0/d/g;

    move-result-object v14

    .line 14
    sget-object v16, Lcom/patientaccess/g0/d/c;->BANNER:Lcom/patientaccess/g0/d/c;

    move-object/from16 v15, v16

    .line 15
    new-instance v1, Lcom/patientaccess/u/l/s;

    move-object/from16 v16, v1

    move-object/from16 v20, v0

    const-string v0, ""

    invoke-direct {v1, v0, v0}, Lcom/patientaccess/u/l/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/u/b;->l()Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/u/b;->m()Ljava/lang/String;

    move-result-object v18

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/u/b;->c()Ljava/lang/String;

    move-result-object v19

    .line 19
    invoke-direct/range {v2 .. v19}, Lcom/patientaccess/g0/d/d;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/g0/d/g;Lcom/patientaccess/g0/d/c;Lcom/patientaccess/u/l/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v20
.end method

.method public g(Lcom/patientaccess/g0/d/d;)Lcom/patientaccess/n/g/u/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
