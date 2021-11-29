.class public final Lcom/patientaccess/c0/u0/z;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/p/a0;",
        "Lcom/patientaccess/c0/v0/i0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/c0/u0/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/c0/u0/p;

    invoke-direct {v0}, Lcom/patientaccess/c0/u0/p;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/c0/u0/z;->a:Lcom/patientaccess/c0/u0/p;

    return-void
.end method

.method private final e(Lcom/patientaccess/n/g/p/a0;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/a0;->c()Lcom/patientaccess/n/g/p/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/n/g/p/r;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/a0;->c()Lcom/patientaccess/n/g/p/r;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/r;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lh/c0/d/m;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/a0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/z;->f(Lcom/patientaccess/n/g/p/a0;)Lcom/patientaccess/c0/v0/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/i0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/u0/z;->g(Lcom/patientaccess/c0/v0/i0;)Lcom/patientaccess/n/g/p/a0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/p/a0;)Lcom/patientaccess/c0/v0/i0;
    .locals 15

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/a0;->e()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/a0;->d()Ljava/lang/String;

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
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/a0;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_5

    move-object v6, v1

    move-object v1, p0

    goto :goto_5

    :cond_5
    move-object v1, p0

    move-object v6, v2

    .line 4
    :goto_5
    iget-object v2, v1, Lcom/patientaccess/c0/u0/z;->a:Lcom/patientaccess/c0/u0/p;

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/a0;->c()Lcom/patientaccess/n/g/p/r;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v0

    :goto_6
    invoke-virtual {v2, v3}, Lcom/patientaccess/c0/u0/p;->e(Lcom/patientaccess/n/g/p/r;)Lcom/patientaccess/c0/v0/y;

    move-result-object v7

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/a0;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/a0;->h()Z

    move-result v9

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/patientaccess/c0/u0/z;->e(Lcom/patientaccess/n/g/p/a0;)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/p/a0;->g()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x100

    const/4 v14, 0x0

    .line 9
    new-instance v0, Lcom/patientaccess/c0/v0/i0;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/patientaccess/c0/v0/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/c0/v0/y;ZZLjava/lang/String;ZZILh/c0/d/g;)V

    return-object v0
.end method

.method public g(Lcom/patientaccess/c0/v0/i0;)Lcom/patientaccess/n/g/p/a0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
