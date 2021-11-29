.class public final Lcom/patientaccess/e0/y1/a;
.super Lcom/patientaccess/base/s/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/s/a<",
        "Lcom/patientaccess/n/g/s/a;",
        "Lcom/patientaccess/e0/z1/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/patientaccess/e0/y1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/s/a;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/e0/y1/b;

    invoke-direct {v0}, Lcom/patientaccess/e0/y1/b;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/e0/y1/a;->d:Lcom/patientaccess/e0/y1/b;

    const-string v0, "#6F6F8C"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/patientaccess/base/s/a;->k(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/y1/a;->l(Lcom/patientaccess/n/g/s/a;)Lcom/patientaccess/e0/z1/h;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/patientaccess/n/g/s/a;)Lcom/patientaccess/e0/z1/h;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "source"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/a;->m()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/patientaccess/base/s/a$b;->AND:Lcom/patientaccess/base/s/a$b;

    invoke-virtual {v0, v1, v3}, Lcom/patientaccess/base/s/a;->h(Ljava/util/List;Lcom/patientaccess/base/s/a$b;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    .line 2
    new-instance v3, Lcom/patientaccess/e0/z1/h;

    move-object v4, v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/a;->q()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/a;->f()Z

    move-result v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/a;->d()F

    move-result v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/a;->r()Z

    move-result v8

    const-string v10, "schedule"

    .line 7
    invoke-static {v1, v10}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v10, v0, Lcom/patientaccess/e0/y1/a;->d:Lcom/patientaccess/e0/y1/b;

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/a;->o()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v10, v11

    const-string v12, "serviceMapper.map(source.services)"

    invoke-static {v11, v12}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/a;->i()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/a;->g()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/a;->l()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/a;->k()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/a;->a()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/a;->p()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/a;->j()F

    move-result v17

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/a;->n()Ljava/lang/String;

    move-result-object v18

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/a;->h()F

    move-result v19

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/a;->c()Ljava/lang/String;

    move-result-object v20

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/a;->e()Ljava/lang/String;

    move-result-object v21

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/a;->b()Ljava/lang/String;

    move-result-object v22

    .line 21
    invoke-static {v1}, Lcom/patientaccess/base/s/a;->f(Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v1

    move-object/from16 v23, v1

    const-string v2, "getOpeningTime(schedule)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct/range {v4 .. v23}, Lcom/patientaccess/e0/z1/h;-><init>(Ljava/lang/String;ZFZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;)V

    return-object v3
.end method
