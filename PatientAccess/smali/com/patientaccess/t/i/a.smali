.class public final Lcom/patientaccess/t/i/a;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/c/a;",
        "Lcom/patientaccess/t/j/a;",
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
    check-cast p1, Lcom/patientaccess/n/g/c/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/t/i/a;->e(Lcom/patientaccess/n/g/c/a;)Lcom/patientaccess/t/j/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/t/j/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/t/i/a;->f(Lcom/patientaccess/t/j/a;)Lcom/patientaccess/n/g/c/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/c/a;)Lcom/patientaccess/t/j/a;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/c/a;->e()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/c/a;->h()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/c/a;->g()Z

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/c/a;->d()Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/c/a;->b()Z

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/c/a;->l()Z

    move-result v6

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/c/a;->k()Z

    move-result v8

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/c/a;->f()Z

    move-result v7

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/c/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v10, v0

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/n/g/c/a;->j()Z

    move-result v9

    .line 11
    new-instance p1, Lcom/patientaccess/t/j/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/patientaccess/t/j/a;-><init>(ZZZZZZZZZLjava/lang/String;)V

    return-object p1
.end method

.method public f(Lcom/patientaccess/t/j/a;)Lcom/patientaccess/n/g/c/a;
    .locals 17

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/t/j/a;->f()Z

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/t/j/a;->j()Z

    move-result v3

    const/4 v4, 0x0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/t/j/a;->h()Z

    move-result v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/t/j/a;->e()Z

    move-result v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/t/j/a;->c()Z

    move-result v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/t/j/a;->m()Z

    move-result v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/t/j/a;->g()Z

    move-result v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/t/j/a;->l()Z

    move-result v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/t/j/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v11, v0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/t/j/a;->k()Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1804

    const/16 v16, 0x0

    .line 11
    new-instance v0, Lcom/patientaccess/n/g/c/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/patientaccess/n/g/c/a;-><init>(ZZZZZZZZZLjava/lang/String;ZZZILh/c0/d/g;)V

    return-object v0
.end method
