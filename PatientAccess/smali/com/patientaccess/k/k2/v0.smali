.class public Lcom/patientaccess/k/k2/v0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k/h2/j;


# instance fields
.field Q3:Lcom/patientaccess/util/t;

.field R3:Ljava/text/SimpleDateFormat;

.field S3:Ljava/text/SimpleDateFormat;

.field private T3:Lcom/patientaccess/o/h1;

.field x:Lcom/patientaccess/k/h2/i;

.field y:Lcom/patientaccess/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method public static f9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k/k2/v0;

    invoke-direct {v0}, Lcom/patientaccess/k/k2/v0;-><init>()V

    return-object v0
.end method

.method private h9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/v0;->T3:Lcom/patientaccess/o/h1;

    iget-object v0, v0, Lcom/patientaccess/o/h1;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/k/k2/v0$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/v0$a;-><init>(Lcom/patientaccess/k/k2/v0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/v0;->T3:Lcom/patientaccess/o/h1;

    iget-object v0, v0, Lcom/patientaccess/o/h1;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/k/k2/v0$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/v0$b;-><init>(Lcom/patientaccess/k/k2/v0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/v0;->T3:Lcom/patientaccess/o/h1;

    iget-object v0, v0, Lcom/patientaccess/o/h1;->E:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/k/k2/v0$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/v0$c;-><init>(Lcom/patientaccess/k/k2/v0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/k2/v0;->T3:Lcom/patientaccess/o/h1;

    iget-object v0, v0, Lcom/patientaccess/o/h1;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/k/k2/v0$d;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/v0$d;-><init>(Lcom/patientaccess/k/k2/v0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/k/k2/v0;->T3:Lcom/patientaccess/o/h1;

    iget-object v0, v0, Lcom/patientaccess/o/h1;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/k/k2/v0$e;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/v0$e;-><init>(Lcom/patientaccess/k/k2/v0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/y;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/k2/v0;->g9(Lcom/patientaccess/k/m2/y;)V

    return-void
.end method

.method public X3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f12047f

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method e9(Lcom/patientaccess/n/g/b/i$b;)Lcom/patientaccess/c0/v0/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/b/i$b;->VIDEO:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/patientaccess/c0/v0/s;->VIDEO:Lcom/patientaccess/c0/v0/s;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/patientaccess/n/g/b/i$b;->TELEPHONE:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/patientaccess/c0/v0/s;->TELEPHONE:Lcom/patientaccess/c0/v0/s;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/patientaccess/c0/v0/s;->ON_SITE:Lcom/patientaccess/c0/v0/s;

    return-object p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/v0;->T3:Lcom/patientaccess/o/h1;

    iget-object v0, v0, Lcom/patientaccess/o/h1;->M:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public g9(Lcom/patientaccess/k/m2/y;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/v0;->T3:Lcom/patientaccess/o/h1;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/h1;->T(Lcom/patientaccess/k/m2/y;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/k2/v0;->R3:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/patientaccess/k/k2/v0;->S3:Ljava/text/SimpleDateFormat;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/y;->h()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/y;->e()Ljava/util/Date;

    move-result-object v4

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/patientaccess/k/b1;->b(Landroid/content/Context;Ljava/text/DateFormat;Ljava/text/DateFormat;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/patientaccess/k/k2/v0;->T3:Lcom/patientaccess/o/h1;

    iget-object v1, v1, Lcom/patientaccess/o/h1;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/k/k2/v0;->T3:Lcom/patientaccess/o/h1;

    iget-object v0, v0, Lcom/patientaccess/o/h1;->W:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/y;->d()Lcom/patientaccess/n/g/b/i$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/patientaccess/k/k2/v0;->e9(Lcom/patientaccess/n/g/b/i$b;)Lcom/patientaccess/c0/v0/s;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/y;->d()Lcom/patientaccess/n/g/b/i$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/patientaccess/k/k2/v0;->T3:Lcom/patientaccess/o/h1;

    iget-object v2, v2, Lcom/patientaccess/o/h1;->d0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/y;->i()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const v3, 0x7f120067

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const v3, 0x7f120069

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/s;->getDisplayText()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/patientaccess/k/k2/v0;->T3:Lcom/patientaccess/o/h1;

    sget-object v3, Lcom/patientaccess/n/g/b/i$b;->PRACTICE:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v3}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/o/h1;->S(Ljava/lang/Boolean;)V

    .line 11
    sget-object v2, Lcom/patientaccess/n/g/b/i$b;->VIDEO:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v2}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lcom/patientaccess/k/k2/v0;->T3:Lcom/patientaccess/o/h1;

    iget-object v3, v3, Lcom/patientaccess/o/h1;->c0:Landroid/widget/TextView;

    sget-object v4, Lcom/patientaccess/c0/v0/s;->VIDEO:Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v4}, Lcom/patientaccess/c0/v0/s;->getVideoDescriptionStringId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "%s"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v3, p0, Lcom/patientaccess/k/k2/v0;->T3:Lcom/patientaccess/o/h1;

    iget-object v3, v3, Lcom/patientaccess/o/h1;->c0:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    sget-object v3, Lcom/patientaccess/n/g/b/i$b;->TELEPHONE:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v3}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, p0, Lcom/patientaccess/k/k2/v0;->T3:Lcom/patientaccess/o/h1;

    iget-object v3, v3, Lcom/patientaccess/o/h1;->c0:Landroid/widget/TextView;

    sget-object v6, Lcom/patientaccess/c0/v0/s;->TELEPHONE:Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v6, v4}, Lcom/patientaccess/c0/v0/s;->getTelephoneDescriptionStringId(Z)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v3, p0, Lcom/patientaccess/k/k2/v0;->T3:Lcom/patientaccess/o/h1;

    iget-object v3, v3, Lcom/patientaccess/o/h1;->c0:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_2
    :goto_1
    sget-object v3, Lcom/patientaccess/n/g/b/i$b;->HOME_VISIT:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v3}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/patientaccess/n/g/b/i$b;->VISIT:Lcom/patientaccess/n/g/b/i$b;

    .line 18
    invoke-virtual {v3}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/patientaccess/k/k2/v0;->T3:Lcom/patientaccess/o/h1;

    iget-object v1, v1, Lcom/patientaccess/o/h1;->K:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/patientaccess/c0/v0/t;->PrimaryColorIcon:Lcom/patientaccess/c0/v0/t;

    invoke-virtual {v0, v4}, Lcom/patientaccess/c0/v0/s;->getIconId(Lcom/patientaccess/c0/v0/t;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 20
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/patientaccess/k/k2/v0;->T3:Lcom/patientaccess/o/h1;

    iget-object v0, v0, Lcom/patientaccess/o/h1;->K:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080160

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :goto_3
    iget-object v0, p0, Lcom/patientaccess/k/k2/v0;->T3:Lcom/patientaccess/o/h1;

    iget-object v0, v0, Lcom/patientaccess/o/h1;->J:Landroidx/constraintlayout/widget/Group;

    .line 22
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/y;->d()Lcom/patientaccess/n/g/b/i$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v2}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/y;->d()Lcom/patientaccess/n/g/b/i$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/patientaccess/n/g/b/i$b;->TELEPHONE:Lcom/patientaccess/n/g/b/i$b;

    .line 26
    invoke-virtual {v3}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move v5, v2

    .line 28
    :goto_4
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/y;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    iget-object p1, p0, Lcom/patientaccess/k/k2/v0;->T3:Lcom/patientaccess/o/h1;

    iget-object p1, p1, Lcom/patientaccess/o/h1;->J:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/v0;->T3:Lcom/patientaccess/o/h1;

    iget-object v0, v0, Lcom/patientaccess/o/h1;->M:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0067

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/h1;

    iput-object p2, p0, Lcom/patientaccess/k/k2/v0;->T3:Lcom/patientaccess/o/h1;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/k/k2/v0;->h9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/v0;->x:Lcom/patientaccess/k/h2/i;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/v0;->x:Lcom/patientaccess/k/h2/i;

    invoke-virtual {v0}, Lcom/patientaccess/k/h2/i;->i()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/v0;->x:Lcom/patientaccess/k/h2/i;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public t1(Lcom/patientaccess/k/m2/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/v0;->Q3:Lcom/patientaccess/util/t;

    const-string v1, "APPOINTMENT_BOOKING_DONE"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public t7(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/v0;->T3:Lcom/patientaccess/o/h1;

    iget-object v0, v0, Lcom/patientaccess/o/h1;->A:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
