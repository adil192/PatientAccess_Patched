.class public final Lcom/patientaccess/x/m2;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/p/u;",
        "Lcom/patientaccess/n/g/p/a0;",
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

.method private final e(Lcom/patientaccess/network/a/p/m;)Lcom/patientaccess/n/g/p/r;
    .locals 18

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/m;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/m;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/m;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/m;->f()Z

    move-result v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/m;->e()Z

    move-result v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/p/m;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, v1

    .line 7
    :goto_3
    new-instance v0, Lcom/patientaccess/n/g/p/r;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/patientaccess/n/g/p/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0

    .line 8
    :cond_4
    new-instance v0, Lcom/patientaccess/n/g/p/r;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/patientaccess/n/g/p/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILh/c0/d/g;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/p/u;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/m2;->f(Lcom/patientaccess/network/a/p/u;)Lcom/patientaccess/n/g/p/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/a0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/m2;->g(Lcom/patientaccess/n/g/p/a0;)Lcom/patientaccess/network/a/p/u;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/network/a/p/u;)Lcom/patientaccess/n/g/p/a0;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/u;->d()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/u;->c()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/u;->a()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/u;->e()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/u;->b()Lcom/patientaccess/network/a/p/m;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v0

    :goto_8
    invoke-direct {p0, v1}, Lcom/patientaccess/x/m2;->e(Lcom/patientaccess/network/a/p/m;)Lcom/patientaccess/n/g/p/r;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/u;->f()Ljava/lang/Boolean;

    move-result-object v0

    :cond_9
    move-object v11, v0

    const/16 v12, 0x60

    const/4 v13, 0x0

    .line 7
    new-instance p1, Lcom/patientaccess/n/g/p/a0;

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/patientaccess/n/g/p/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/n/g/p/r;ZZLjava/lang/Boolean;ILh/c0/d/g;)V

    return-object p1
.end method

.method public g(Lcom/patientaccess/n/g/p/a0;)Lcom/patientaccess/network/a/p/u;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
