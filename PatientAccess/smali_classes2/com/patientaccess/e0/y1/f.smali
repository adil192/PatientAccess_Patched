.class public final Lcom/patientaccess/e0/y1/f;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/s/i;",
        "Lcom/patientaccess/e0/z1/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/x/g;

.field private final b:Lcom/patientaccess/e0/y1/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/g;

    invoke-direct {v0}, Lcom/patientaccess/x/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/e0/y1/f;->a:Lcom/patientaccess/x/g;

    .line 3
    new-instance v0, Lcom/patientaccess/e0/y1/e;

    invoke-direct {v0}, Lcom/patientaccess/e0/y1/e;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/e0/y1/f;->b:Lcom/patientaccess/e0/y1/e;

    return-void
.end method

.method private final e(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "d MMMM"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ordered on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final f(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "dd MMMM yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ordered on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method private final h(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "dd MMMM"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/y1/f;->i(Lcom/patientaccess/n/g/s/i;)Lcom/patientaccess/e0/z1/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/n;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/y1/f;->j(Lcom/patientaccess/e0/z1/n;)Lcom/patientaccess/n/g/s/i;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/patientaccess/n/g/s/i;)Lcom/patientaccess/e0/z1/n;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "source"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/patientaccess/e0/y1/f;->b:Lcom/patientaccess/e0/y1/e;

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lcom/patientaccess/e0/y1/f;->a:Lcom/patientaccess/x/g;

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/i;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/i;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 4
    :goto_0
    invoke-direct {v0, v7}, Lcom/patientaccess/e0/y1/f;->h(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-direct {v0, v7}, Lcom/patientaccess/e0/y1/f;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-direct {v0, v7}, Lcom/patientaccess/e0/y1/f;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object v11, v1

    .line 8
    sget-object v1, Lcom/patientaccess/e0/z1/e;->Companion:Lcom/patientaccess/e0/z1/e$a;

    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/i;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Lcom/patientaccess/e0/z1/e$a;->b(Ljava/lang/String;)Lcom/patientaccess/e0/z1/e;

    move-result-object v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/i;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object v13, v4

    .line 10
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/i;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v4

    :goto_4
    invoke-direct {v0, v1}, Lcom/patientaccess/e0/y1/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/i;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v15, v1

    goto :goto_5

    :cond_5
    move-object v15, v4

    .line 12
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/i;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object/from16 v16, v1

    goto :goto_6

    :cond_6
    move-object/from16 v16, v4

    .line 13
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/i;->i()Z

    move-result v17

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/s/i;->j()Z

    move-result v18

    .line 15
    new-instance v1, Lcom/patientaccess/e0/z1/n;

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lcom/patientaccess/e0/z1/n;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/patientaccess/e0/z1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public j(Lcom/patientaccess/e0/z1/n;)Lcom/patientaccess/n/g/s/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
