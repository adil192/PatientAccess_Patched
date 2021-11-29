.class public final Lcom/patientaccess/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/patientaccess/k/m2/c;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/c;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p0}, Lcom/patientaccess/k/m2/c;->c()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/patientaccess/g;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/c;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {p0}, Lcom/patientaccess/k/m2/c;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p0}, Lcom/patientaccess/k/m2/c;->e()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/patientaccess/g;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/c;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/patientaccess/k/m2/c;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/patientaccess/k/m2/c;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, ", "

    invoke-static {p0, v0}, Lcom/patientaccess/g;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/patientaccess/k/m2/c;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Appointment at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/patientaccess/k/m2/c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/patientaccess/g;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Appointment with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/patientaccess/k/m2/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p0}, Lcom/patientaccess/k/m2/c;->d()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/patientaccess/g;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/c;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/patientaccess/k/m2/k;)Lcom/patientaccess/k/m2/c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->z()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->z()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 4
    :cond_0
    new-instance v2, Lcom/patientaccess/k/m2/c$b;

    invoke-direct {v2}, Lcom/patientaccess/k/m2/c$b;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->Z()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->D()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Lcom/patientaccess/k/m2/c$b;->k(Ljava/lang/String;)Lcom/patientaccess/k/m2/c$b;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/k/m2/c$b;->n(Ljava/lang/String;)Lcom/patientaccess/k/m2/c$b;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->M()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Lcom/patientaccess/k/m2/c$b;->m(Ljava/lang/String;)Lcom/patientaccess/k/m2/c$b;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/patientaccess/k/m2/c$b;->p(J)Lcom/patientaccess/k/m2/c$b;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/patientaccess/k/m2/c$b;->l(J)Lcom/patientaccess/k/m2/c$b;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/k;->X()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/patientaccess/k/m2/c$b;->o(Ljava/lang/String;)Lcom/patientaccess/k/m2/c$b;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/c$b;->j()Lcom/patientaccess/k/m2/c;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/patientaccess/c0/v0/e;)Lcom/patientaccess/k/m2/c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/c0/v0/e;->m()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/c0/v0/e;->g()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/c0/v0/e;->g()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 4
    :cond_0
    new-instance v2, Lcom/patientaccess/k/m2/c$b;

    invoke-direct {v2}, Lcom/patientaccess/k/m2/c$b;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/c0/v0/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/k/m2/c$b;->n(Ljava/lang/String;)Lcom/patientaccess/k/m2/c$b;

    move-result-object v2

    const-string v3, ""

    .line 6
    invoke-virtual {v2, v3}, Lcom/patientaccess/k/m2/c$b;->k(Ljava/lang/String;)Lcom/patientaccess/k/m2/c$b;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/c0/v0/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/k/m2/c$b;->m(Ljava/lang/String;)Lcom/patientaccess/k/m2/c$b;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/c0/v0/e;->m()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/patientaccess/k/m2/c$b;->p(J)Lcom/patientaccess/k/m2/c$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/patientaccess/k/m2/c$b;->l(J)Lcom/patientaccess/k/m2/c$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/c$b;->j()Lcom/patientaccess/k/m2/c;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/patientaccess/k/m2/c;Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/patientaccess/base/m;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/patientaccess/base/m;

    invoke-virtual {p1}, Lcom/patientaccess/base/m;->i9()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You are acting on behalf of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/patientaccess/util/j;->c(Lcom/patientaccess/k/m2/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vnd.android.cursor.item/event"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/c;->f()J

    move-result-wide v1

    const-string v3, "beginTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/c;->b()J

    move-result-wide v1

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-static {p0}, Lcom/patientaccess/util/j;->a(Lcom/patientaccess/k/m2/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-static {p0}, Lcom/patientaccess/util/j;->b(Lcom/patientaccess/k/m2/c;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "eventLocation"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "availability"

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lcom/patientaccess/k/m2/c;Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f120068

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lcom/patientaccess/util/j;->f(Lcom/patientaccess/k/m2/c;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 3
    invoke-static {p0, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static h(Lcom/patientaccess/k/m2/k;Landroid/content/Context;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/k/m2/k;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/patientaccess/c0/v0/e;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/k/m2/k;->b0()Ljava/util/Date;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/k/m2/k;->z()Ljava/util/Date;

    move-result-object v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/k/m2/k;->P()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/k/m2/k;->P()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/k/m2/k;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/k/m2/k;->M()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    const-wide/16 v9, 0x0

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/k/m2/k;->X()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/k/m2/k;->t0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/k/m2/k;->T()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/patientaccess/c0/v0/z;->OTHER:Lcom/patientaccess/c0/v0/z;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/k/m2/k;->m0()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/patientaccess/k/m2/k;->t()Lcom/patientaccess/c0/v0/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v18}, Lcom/patientaccess/c0/v0/e;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/patientaccess/n/g/p/x;Ljava/lang/Boolean;Ljava/lang/String;Lcom/patientaccess/c0/v0/z;ZLjava/lang/String;Lcom/patientaccess/c0/v0/l0;)V

    .line 12
    invoke-static {v0}, Lcom/patientaccess/util/j;->e(Lcom/patientaccess/c0/v0/e;)Lcom/patientaccess/k/m2/c;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/patientaccess/util/j;->d(Lcom/patientaccess/k/m2/k;)Lcom/patientaccess/k/m2/c;

    move-result-object v0

    :goto_1
    move-object/from16 v1, p1

    .line 14
    invoke-static {v0, v1}, Lcom/patientaccess/util/j;->g(Lcom/patientaccess/k/m2/c;Landroid/content/Context;)V

    return-void
.end method

.method public static i(Lcom/patientaccess/c0/v0/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/patientaccess/util/j;->e(Lcom/patientaccess/c0/v0/e;)Lcom/patientaccess/k/m2/c;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/patientaccess/util/j;->g(Lcom/patientaccess/k/m2/c;Landroid/content/Context;)V

    return-void
.end method
