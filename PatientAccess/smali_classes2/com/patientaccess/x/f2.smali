.class public final Lcom/patientaccess/x/f2;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/s/k;",
        "Lcom/patientaccess/n/g/s/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Lcom/patientaccess/x/e2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/patientaccess/x/f2;->a:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Lcom/patientaccess/x/e2;

    invoke-direct {v0}, Lcom/patientaccess/x/e2;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/f2;->b:Lcom/patientaccess/x/e2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/s/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/f2;->e(Lcom/patientaccess/network/a/s/k;)Lcom/patientaccess/n/g/s/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/f2;->f(Lcom/patientaccess/n/g/s/i;)Lcom/patientaccess/network/a/s/k;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/s/k;)Lcom/patientaccess/n/g/s/i;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/patientaccess/x/f2;->b:Lcom/patientaccess/x/e2;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/k;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/k;->c()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/k;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const-string v3, ""

    if-eqz v2, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v0

    :goto_4
    move-object v6, v0

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/k;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    move-object v7, v0

    goto :goto_6

    :cond_6
    move-object v7, v3

    :goto_6
    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/k;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_8

    move-object v8, v0

    goto :goto_8

    :cond_8
    move-object v8, v3

    :goto_8
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/k;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_a

    move-object v9, v0

    goto :goto_a

    :cond_a
    move-object v9, v3

    :goto_a
    if-eqz p1, :cond_b

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object v0, v1

    :goto_b
    if-eqz v0, :cond_c

    move-object v10, v0

    goto :goto_c

    :cond_c
    move-object v10, v3

    :goto_c
    if-eqz p1, :cond_d

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/k;->a()Ljava/lang/String;

    move-result-object v1

    :cond_d
    if-eqz v1, :cond_e

    move-object v11, v1

    goto :goto_d

    :cond_e
    move-object v11, v3

    :goto_d
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/k;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v12, v1

    goto :goto_e

    :cond_f
    move v12, v0

    :goto_e
    if-eqz p1, :cond_10

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/k;->j()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v13, p1

    goto :goto_f

    :cond_10
    move v13, v0

    .line 12
    :goto_f
    new-instance p1, Lcom/patientaccess/n/g/s/i;

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lcom/patientaccess/n/g/s/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/s/i;)Lcom/patientaccess/network/a/s/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
