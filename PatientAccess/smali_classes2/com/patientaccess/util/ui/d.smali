.class public final Lcom/patientaccess/util/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/util/ui/d$b;,
        Lcom/patientaccess/util/ui/d$a;
    }
.end annotation


# direct methods
.method private static a(Ld/a/a/a/b/a;)V
    .locals 4

    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/a/b/c;->setExtraRightOffset(F)V

    .line 2
    invoke-virtual {p0, v0}, Ld/a/a/a/b/c;->setExtraBottomOffset(F)V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    invoke-virtual {p0, v1}, Ld/a/a/a/b/c;->setExtraTopOffset(F)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ld/a/a/a/b/a;->setDrawBorders(Z)V

    .line 5
    invoke-virtual {p0, v1}, Ld/a/a/a/b/a;->setDrawGridBackground(Z)V

    .line 6
    invoke-virtual {p0}, Ld/a/a/a/b/c;->getLegend()Ld/a/a/a/c/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/a/a/a/c/b;->g(Z)V

    .line 7
    new-instance v2, Ld/a/a/a/c/c;

    invoke-direct {v2}, Ld/a/a/a/c/c;-><init>()V

    const-string v3, ""

    .line 8
    invoke-virtual {v2, v3}, Ld/a/a/a/c/c;->o(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2}, Ld/a/a/a/b/c;->setDescription(Ld/a/a/a/c/c;)V

    .line 10
    invoke-virtual {p0, v1}, Ld/a/a/a/b/a;->setScaleEnabled(Z)V

    .line 11
    invoke-virtual {p0, v0}, Ld/a/a/a/b/a;->setVisibleXRangeMaximum(F)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    invoke-virtual {p0, v0}, Ld/a/a/a/b/c;->setDragDecelerationEnabled(Z)V

    .line 14
    invoke-virtual {p0, v1}, Ld/a/a/a/b/a;->setHighlightPerDragEnabled(Z)V

    .line 15
    invoke-virtual {p0, v1}, Ld/a/a/a/b/c;->setHighlightPerTapEnabled(Z)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ld/a/a/a/d/f;)V
    .locals 2

    const v0, 0x7f06017d

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f06017e

    .line 2
    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ld/a/a/a/d/f;->A0(Z)V

    .line 4
    invoke-virtual {p1, v0}, Ld/a/a/a/d/f;->C0(I)V

    .line 5
    invoke-virtual {p1, p0}, Ld/a/a/a/d/f;->B0(I)V

    .line 6
    invoke-virtual {p1, v1}, Ld/a/a/a/d/f;->D0(Z)V

    const p0, 0x3ee66666    # 0.45f

    .line 7
    invoke-virtual {p1, p0}, Ld/a/a/a/d/f;->z0(F)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ld/a/a/a/b/a;Lcom/patientaccess/medicalrecords/q3/p;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/medicalrecords/q3/p;->a()Ld/a/a/a/d/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld/a/a/a/d/h;->s(Z)V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/util/ui/d;->a(Ld/a/a/a/b/a;)V

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 5
    invoke-virtual {v0, v1}, Ld/a/a/a/d/h;->e(I)Ld/a/a/a/g/b/c;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/patientaccess/medicalrecords/q3/p;->b()Lcom/patientaccess/n/g/l/u$c;

    move-result-object v1

    sget-object v3, Lcom/patientaccess/n/g/l/u$c;->LINEAR:Lcom/patientaccess/n/g/l/u$c;

    if-ne v1, v3, :cond_0

    .line 7
    invoke-virtual {p1, v2}, Ld/a/a/a/b/c;->b(I)V

    .line 8
    invoke-virtual {p1}, Ld/a/a/a/b/c;->getXAxis()Ld/a/a/a/c/h;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ld/a/a/a/d/l;

    invoke-static {p0, v1, v2}, Lcom/patientaccess/util/ui/d;->d(Landroid/content/Context;Ld/a/a/a/c/h;Ld/a/a/a/d/l;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v2, v2}, Ld/a/a/a/b/c;->c(II)V

    .line 10
    move-object v1, v0

    check-cast v1, Ld/a/a/a/d/f;

    invoke-static {p0, v1}, Lcom/patientaccess/util/ui/d;->b(Landroid/content/Context;Ld/a/a/a/d/f;)V

    .line 11
    :goto_0
    invoke-static {p0, p1}, Lcom/patientaccess/util/ui/d;->f(Landroid/content/Context;Ld/a/a/a/b/a;)V

    .line 12
    invoke-static {p0, p2, p1, v0}, Lcom/patientaccess/util/ui/d;->e(Landroid/content/Context;Lcom/patientaccess/medicalrecords/q3/p;Ld/a/a/a/b/a;Ld/a/a/a/g/b/c;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ld/a/a/a/c/h;Ld/a/a/a/d/l;)V
    .locals 3

    const v0, 0x7f06017e

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f06017d

    .line 2
    invoke-static {p0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v1}, Ld/a/a/a/d/l;->E0(Z)V

    .line 4
    invoke-virtual {p2, v0}, Ld/a/a/a/d/l;->G0(I)V

    .line 5
    invoke-virtual {p2, p0}, Ld/a/a/a/d/l;->F0(I)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {p2, p0}, Ld/a/a/a/d/n;->u0(Z)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 7
    invoke-virtual {p2, v2}, Ld/a/a/a/d/m;->x0(F)V

    .line 8
    sget-object v2, Ld/a/a/a/d/l$a;->c:Ld/a/a/a/d/l$a;

    invoke-virtual {p2, v2}, Ld/a/a/a/d/l;->H0(Ld/a/a/a/d/l$a;)V

    .line 9
    invoke-virtual {p2}, Ld/a/a/a/d/i;->e0()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 10
    invoke-virtual {p2, v1}, Ld/a/a/a/d/l;->C0(Z)V

    .line 11
    invoke-virtual {p2, v1}, Ld/a/a/a/d/l;->B0(Z)V

    .line 12
    invoke-virtual {p2, v0}, Ld/a/a/a/d/l;->z0(I)V

    .line 13
    invoke-virtual {p2, v0}, Ld/a/a/a/d/l;->A0(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2, p0}, Ld/a/a/a/d/l;->D0(Z)V

    .line 15
    invoke-virtual {p2, p0}, Ld/a/a/a/d/l;->C0(Z)V

    .line 16
    invoke-virtual {p2, p0}, Ld/a/a/a/d/l;->B0(Z)V

    :goto_0
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p0}, Ld/a/a/a/c/a;->N(F)V

    .line 18
    invoke-virtual {p2}, Ld/a/a/a/d/i;->e0()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Ld/a/a/a/c/a;->F(F)V

    return-void
.end method

.method private static e(Landroid/content/Context;Lcom/patientaccess/medicalrecords/q3/p;Ld/a/a/a/b/a;Ld/a/a/a/g/b/c;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ld/a/a/a/b/c;->getXAxis()Ld/a/a/a/c/h;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/patientaccess/util/ui/d$a;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/p;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/p;->f()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/util/ui/d$a;-><init>(Ljava/util/HashMap;Z)V

    invoke-virtual {p2, v0}, Ld/a/a/a/c/a;->O(Ld/a/a/a/e/d;)V

    .line 3
    sget-object v0, Ld/a/a/a/c/h$a;->d:Ld/a/a/a/c/h$a;

    invoke-virtual {p2, v0}, Ld/a/a/a/c/h;->V(Ld/a/a/a/c/h$a;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ld/a/a/a/c/a;->H(Z)V

    .line 5
    invoke-virtual {p2, v0}, Ld/a/a/a/c/a;->I(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/p;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ld/a/a/a/c/h;->U(Z)V

    const v0, 0x7f060118

    .line 7
    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Ld/a/a/a/c/b;->h(I)V

    const/high16 p0, 0x41200000    # 10.0f

    .line 8
    invoke-virtual {p2, p0}, Ld/a/a/a/c/b;->i(F)V

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/p;->e()I

    move-result p0

    invoke-virtual {p2, p0}, Ld/a/a/a/c/h;->W(I)V

    .line 10
    invoke-interface {p3}, Ld/a/a/a/g/b/c;->e0()I

    move-result p0

    invoke-virtual {p2, p0, v1}, Ld/a/a/a/c/a;->L(IZ)V

    return-void
.end method

.method private static f(Landroid/content/Context;Ld/a/a/a/b/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/b/a;->getAxisRight()Ld/a/a/a/c/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/a/a/c/a;->H(Z)V

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/b/a;->getAxisRight()Ld/a/a/a/c/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/a/a/a/c/a;->I(Z)V

    .line 3
    invoke-virtual {p1}, Ld/a/a/a/b/a;->getAxisRight()Ld/a/a/a/c/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/a/a/a/c/a;->I(Z)V

    .line 4
    invoke-virtual {p1}, Ld/a/a/a/b/a;->getAxisRight()Ld/a/a/a/c/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/a/a/a/c/a;->J(Z)V

    .line 5
    invoke-virtual {p1}, Ld/a/a/a/b/a;->getAxisLeft()Ld/a/a/a/c/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/a/a/a/c/i;->f0(Z)V

    .line 6
    invoke-virtual {p1}, Ld/a/a/a/b/a;->getAxisRight()Ld/a/a/a/c/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/a/a/a/c/i;->e0(Z)V

    .line 7
    invoke-virtual {p1}, Ld/a/a/a/b/a;->getAxisLeft()Ld/a/a/a/c/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/a/a/a/c/i;->g0(Z)V

    .line 8
    invoke-virtual {p1}, Ld/a/a/a/b/a;->getAxisLeft()Ld/a/a/a/c/i;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Ld/a/a/a/c/b;->k(F)V

    .line 9
    invoke-virtual {p1}, Ld/a/a/a/b/a;->getAxisLeft()Ld/a/a/a/c/i;

    move-result-object v0

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v0, v3}, Ld/a/a/a/c/b;->j(F)V

    .line 10
    invoke-virtual {p1}, Ld/a/a/a/b/a;->getAxisLeft()Ld/a/a/a/c/i;

    move-result-object v0

    const v3, 0x7f060118

    invoke-static {p0, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/a/a/a/c/b;->h(I)V

    .line 11
    invoke-virtual {p1}, Ld/a/a/a/b/a;->getAxisLeft()Ld/a/a/a/c/i;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/a/a/a/c/b;->i(F)V

    .line 12
    invoke-virtual {p1}, Ld/a/a/a/b/a;->getAxisLeft()Ld/a/a/a/c/i;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/a/a/a/c/a;->H(Z)V

    .line 13
    invoke-virtual {p1}, Ld/a/a/a/b/a;->getAxisLeft()Ld/a/a/a/c/i;

    move-result-object p0

    sget-object v0, Ld/a/a/a/c/i$b;->c:Ld/a/a/a/c/i$b;

    invoke-virtual {p0, v0}, Ld/a/a/a/c/i;->h0(Ld/a/a/a/c/i$b;)V

    .line 14
    invoke-virtual {p1}, Ld/a/a/a/b/a;->getAxisLeft()Ld/a/a/a/c/i;

    move-result-object p0

    new-instance v0, Lcom/patientaccess/util/ui/d$b;

    invoke-direct {v0}, Lcom/patientaccess/util/ui/d$b;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/a/a/c/a;->O(Ld/a/a/a/e/d;)V

    .line 15
    invoke-virtual {p1}, Ld/a/a/a/b/c;->getData()Ld/a/a/a/d/h;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/a/a/a/d/h;->e(I)Ld/a/a/a/g/b/c;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Ld/a/a/a/g/b/c;->e0()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 17
    invoke-virtual {p1}, Ld/a/a/a/b/a;->getAxisLeft()Ld/a/a/a/c/i;

    move-result-object v0

    invoke-interface {p0, v1}, Ld/a/a/a/g/b/c;->E(I)Ld/a/a/a/d/j;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/d/d;->b()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/a/a/a/g/b/c;->k()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    sub-float v2, v1, v2

    :goto_0
    invoke-virtual {v0, v2}, Ld/a/a/a/c/a;->G(F)V

    .line 18
    :cond_1
    invoke-virtual {p1}, Ld/a/a/a/b/a;->getAxisLeft()Ld/a/a/a/c/i;

    move-result-object p1

    invoke-interface {p0}, Ld/a/a/a/g/b/c;->k()F

    move-result p0

    invoke-virtual {p1, p0}, Ld/a/a/a/c/a;->F(F)V

    return-void
.end method
