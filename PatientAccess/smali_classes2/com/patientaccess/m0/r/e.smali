.class public final Lcom/patientaccess/m0/r/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/x/a;)Lcom/patientaccess/m0/s/j;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a;->c()Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a;->d()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a;->b()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a;->i()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a;->j()Z

    move-result v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    move v7, v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a;->f()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    move-object v8, v0

    goto :goto_5

    :cond_6
    const-string p1, ""

    move-object v8, p1

    :goto_5
    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    .line 5
    new-instance p1, Lcom/patientaccess/m0/s/j;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/patientaccess/m0/s/j;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILh/c0/d/g;)V

    return-object p1
.end method
