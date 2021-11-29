.class public final Lcom/patientaccess/base/r/r0;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# instance fields
.field private b4:Lcom/patientaccess/util/y/c;

.field private c4:Lcom/patientaccess/base/g;

.field private d4:Lcom/patientaccess/base/g;

.field private e4:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method public static final synthetic t9(Lcom/patientaccess/base/r/r0;)Lcom/patientaccess/base/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/base/r/r0;->d4:Lcom/patientaccess/base/g;

    return-object p0
.end method

.method public static final synthetic u9(Lcom/patientaccess/base/r/r0;)Lcom/patientaccess/base/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/base/r/r0;->c4:Lcom/patientaccess/base/g;

    return-object p0
.end method

.method private final w9(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f0a0342

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/base/r/r0;->b4:Lcom/patientaccess/util/y/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/patientaccess/util/y/c;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "successIcon"

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0a06e8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    iget-object v3, p0, Lcom/patientaccess/base/r/r0;->b4:Lcom/patientaccess/util/y/c;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/patientaccess/util/y/c;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "titleText"

    if-eqz v3, :cond_4

    .line 7
    invoke-static {v1, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 8
    :cond_4
    invoke-static {v1, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v3, p0, Lcom/patientaccess/base/r/r0;->b4:Lcom/patientaccess/util/y/c;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/patientaccess/util/y/c;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const v1, 0x7f0a06e6

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 11
    iget-object v6, p0, Lcom/patientaccess/base/r/r0;->b4:Lcom/patientaccess/util/y/c;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/patientaccess/util/y/c;->a()Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v2

    :goto_5
    invoke-static {v6}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "descriptionTextOne"

    if-eqz v6, :cond_7

    .line 12
    invoke-static {v3, v7}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 13
    :cond_7
    invoke-static {v3, v7}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v6, p0, Lcom/patientaccess/base/r/r0;->b4:Lcom/patientaccess/util/y/c;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/patientaccess/util/y/c;->a()Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v6, v2

    :goto_6
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v3, 0x7f0a06e7

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 17
    iget-object v6, p0, Lcom/patientaccess/base/r/r0;->b4:Lcom/patientaccess/util/y/c;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/patientaccess/util/y/c;->b()Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_8

    :cond_9
    move-object v6, v2

    :goto_8
    invoke-static {v6}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "descriptionTextTwo"

    if-eqz v6, :cond_a

    .line 18
    invoke-static {v3, v7}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 19
    :cond_a
    invoke-static {v3, v7}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v6, p0, Lcom/patientaccess/base/r/r0;->b4:Lcom/patientaccess/util/y/c;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/patientaccess/util/y/c;->b()Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_9

    :cond_b
    move-object v6, v2

    :goto_9
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    const v6, 0x7f0a010c

    .line 21
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 22
    iget-object v7, p0, Lcom/patientaccess/base/r/r0;->b4:Lcom/patientaccess/util/y/c;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/patientaccess/util/y/c;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_c
    move-object v7, v2

    :goto_b
    invoke-static {v7}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "positiveButton"

    if-eqz v7, :cond_13

    .line 23
    iget-object v7, p0, Lcom/patientaccess/base/r/r0;->b4:Lcom/patientaccess/util/y/c;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/patientaccess/util/y/c;->e()I

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_d

    .line 24
    :cond_d
    invoke-static {v6, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/patientaccess/base/r/r0;->b4:Lcom/patientaccess/util/y/c;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/patientaccess/util/y/c;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_e
    move-object v7, v2

    :goto_c
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 25
    :cond_f
    :goto_d
    invoke-static {v6, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/patientaccess/base/r/r0;->b4:Lcom/patientaccess/util/y/c;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/patientaccess/util/y/c;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_10
    move-object v8, v2

    :goto_e
    iget-object v9, p0, Lcom/patientaccess/base/r/r0;->b4:Lcom/patientaccess/util/y/c;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/patientaccess/util/y/c;->e()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_f

    :cond_11
    move-object v9, v2

    :goto_f
    if-nez v9, :cond_12

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_12
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/patientaccess/util/ui/t;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_10
    new-instance v7, Lcom/patientaccess/base/r/r0$a;

    invoke-direct {v7, p0}, Lcom/patientaccess/base/r/r0$a;-><init>(Lcom/patientaccess/base/r/r0;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    .line 27
    :cond_13
    invoke-static {v6, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setVisibility(I)V

    :goto_11
    const v6, 0x7f0a010d

    .line 28
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 29
    iget-object v7, p0, Lcom/patientaccess/base/r/r0;->b4:Lcom/patientaccess/util/y/c;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/patientaccess/util/y/c;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_14
    move-object v7, v2

    :goto_12
    invoke-static {v7}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "negativeButton"

    if-eqz v7, :cond_16

    .line 30
    invoke-static {v6, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/patientaccess/base/r/r0;->b4:Lcom/patientaccess/util/y/c;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/patientaccess/util/y/c;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_15
    move-object v7, v2

    :goto_13
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v7, Lcom/patientaccess/base/r/r0$b;

    invoke-direct {v7, p0}, Lcom/patientaccess/base/r/r0$b;-><init>(Lcom/patientaccess/base/r/r0;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_14

    .line 32
    :cond_16
    invoke-static {v6, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    :goto_14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_17

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_17
    if-eqz v0, :cond_18

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_18
    const v0, 0x7f0a0317

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 39
    iget-object v0, p0, Lcom/patientaccess/base/r/r0;->b4:Lcom/patientaccess/util/y/c;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/patientaccess/util/y/c;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_19
    if-nez v2, :cond_1a

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "closeIcon"

    if-eqz v0, :cond_1b

    .line 40
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_15

    .line 42
    :cond_1b
    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :goto_15
    new-instance v0, Lcom/patientaccess/base/r/r0$c;

    invoke-direct {v0, p0}, Lcom/patientaccess/base/r/r0$c;-><init>(Lcom/patientaccess/base/r/r0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public j9(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->j9(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->j9(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    const v4, 0x7f06011d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x4000000

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v2, -0x80000000

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v3, "decorView"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v2, -0x1000000

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/d;->o9(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d01fd

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/patientaccess/base/r/r0;->w9(Landroid/view/View;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/base/r/r0;->s9()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->h9()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public s9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/base/r/r0;->e4:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final v9(Lcom/patientaccess/util/y/c;Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V
    .locals 1

    const-string v0, "customDialogArguments"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/r/r0;->b4:Lcom/patientaccess/util/y/c;

    .line 2
    iput-object p2, p0, Lcom/patientaccess/base/r/r0;->c4:Lcom/patientaccess/base/g;

    .line 3
    iput-object p3, p0, Lcom/patientaccess/base/r/r0;->d4:Lcom/patientaccess/base/g;

    return-void
.end method
