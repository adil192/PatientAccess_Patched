.class public final Lcom/patientaccess/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;Z)Landroidx/appcompat/app/c;
    .locals 1

    if-eqz p9, :cond_0

    .line 1
    new-instance p9, Landroidx/appcompat/app/c$a;

    const v0, 0x7f130112

    invoke-direct {p9, p0, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p9, Landroidx/appcompat/app/c$a;

    invoke-direct {p9, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p9, p1}, Landroidx/appcompat/app/c$a;->r(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p9, p2}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 7
    :cond_2
    invoke-static {p3}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    sget-object p0, Lcom/patientaccess/util/a;->c:Lcom/patientaccess/util/a;

    invoke-virtual {p9, p3, p0}, Landroidx/appcompat/app/c$a;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 9
    :cond_3
    invoke-static {p3}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    new-instance p0, Lcom/patientaccess/util/c;

    invoke-direct {p0, p6}, Lcom/patientaccess/util/c;-><init>(Lcom/patientaccess/base/g;)V

    invoke-virtual {p9, p3, p0}, Landroidx/appcompat/app/c$a;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 11
    :cond_4
    invoke-static {p4}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12
    new-instance p0, Lcom/patientaccess/util/d;

    invoke-direct {p0, p7}, Lcom/patientaccess/util/d;-><init>(Lcom/patientaccess/base/g;)V

    invoke-virtual {p9, p4, p0}, Landroidx/appcompat/app/c$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 13
    :cond_5
    invoke-static {p5}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 14
    new-instance p0, Lcom/patientaccess/util/b;

    invoke-direct {p0, p8}, Lcom/patientaccess/util/b;-><init>(Lcom/patientaccess/base/g;)V

    invoke-virtual {p9, p5, p0}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    :cond_6
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p9, p0}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 16
    invoke-virtual {p9}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object p0

    const p1, 0x1020016

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    const p1, 0x1020002

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_7
    if-eqz p1, :cond_8

    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_8
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroidx/appcompat/app/c;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    const v1, 0x7f130111

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0d0219

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/c$a;->s(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroidx/appcompat/app/c;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    const v1, 0x7f130112

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0d0212

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0a07c6

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a06d1

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/c$a;->s(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic e(Lcom/patientaccess/base/g;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/patientaccess/base/g;->call()V

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic f(Lcom/patientaccess/base/g;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/patientaccess/base/g;->call()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/patientaccess/base/g;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/patientaccess/base/g;->call()V

    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v9}, Lcom/patientaccess/util/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;Z)Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v0 .. v9}, Lcom/patientaccess/util/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;Z)Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v0 .. v9}, Lcom/patientaccess/util/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;Z)Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v0 .. v9}, Lcom/patientaccess/util/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;Z)Landroidx/appcompat/app/c;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    .line 1
    invoke-static/range {v0 .. v9}, Lcom/patientaccess/util/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;Z)Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static m(Landroidx/appcompat/app/c;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a07c6

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
