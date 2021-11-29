.class public Lcom/patientaccess/profile/widget/ProfileLocationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/o/ul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0211

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/profile/widget/ProfileLocationView;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/ul;

    iput-object p1, p0, Lcom/patientaccess/profile/widget/ProfileLocationView;->c:Lcom/patientaccess/o/ul;

    .line 2
    iget-object p1, p1, Lcom/patientaccess/o/ul;->J:Landroid/widget/TextView;

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private synthetic b(Lcom/patientaccess/t/j/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/profile/widget/ProfileLocationView;->o(Lcom/patientaccess/t/j/c;)V

    return-void
.end method

.method private synthetic d(Lcom/patientaccess/t/j/c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/profile/widget/d;

    invoke-direct {v0, p0}, Lcom/patientaccess/profile/widget/d;-><init>(Lcom/patientaccess/profile/widget/ProfileLocationView;)V

    invoke-static {p2, p1, v0}, Lcom/patientaccess/util/u;->c(Landroid/content/Context;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method

.method private synthetic f(Lcom/patientaccess/t/j/c;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/patientaccess/base/view/f;

    invoke-direct {p2}, Lcom/patientaccess/base/view/f;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/patientaccess/base/view/f;->F9(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/d;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    const-class v0, Lcom/patientaccess/base/view/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12016a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method private synthetic j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120173

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method private l(Lcom/patientaccess/t/j/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/profile/widget/ProfileLocationView;->c:Lcom/patientaccess/o/ul;

    iget-object v0, v0, Lcom/patientaccess/o/ul;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/profile/widget/ProfileLocationView;->c:Lcom/patientaccess/o/ul;

    iget-object v0, v0, Lcom/patientaccess/o/ul;->A:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/patientaccess/profile/widget/e;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/profile/widget/e;-><init>(Lcom/patientaccess/profile/widget/ProfileLocationView;Lcom/patientaccess/t/j/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private m(Lcom/patientaccess/t/j/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/profile/widget/ProfileLocationView;->c:Lcom/patientaccess/o/ul;

    iget-object v0, v0, Lcom/patientaccess/o/ul;->C:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/patientaccess/profile/widget/a;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/profile/widget/a;-><init>(Lcom/patientaccess/profile/widget/ProfileLocationView;Lcom/patientaccess/t/j/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n(Lcom/patientaccess/t/j/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->c()Landroid/text/SpannableString;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/profile/widget/ProfileLocationView;->c:Lcom/patientaccess/o/ul;

    iget-object v1, v1, Lcom/patientaccess/o/ul;->L:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/profile/widget/ProfileLocationView;->c:Lcom/patientaccess/o/ul;

    iget-object v1, v1, Lcom/patientaccess/o/ul;->B:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/patientaccess/profile/widget/ProfileLocationView;->c:Lcom/patientaccess/o/ul;

    iget-object v1, v1, Lcom/patientaccess/o/ul;->L:Landroid/widget/TextView;

    const v2, 0x7f120569

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v1, p0, Lcom/patientaccess/profile/widget/ProfileLocationView;->c:Lcom/patientaccess/o/ul;

    iget-object v1, v1, Lcom/patientaccess/o/ul;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/profile/widget/ProfileLocationView;->c:Lcom/patientaccess/o/ul;

    iget-object v0, v0, Lcom/patientaccess/o/ul;->L:Landroid/widget/TextView;

    const v1, 0x7f120568

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/profile/widget/ProfileLocationView;->c:Lcom/patientaccess/o/ul;

    iget-object v0, v0, Lcom/patientaccess/o/ul;->K:Landroid/widget/TextView;

    const v1, 0x7f12056a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/patientaccess/profile/widget/ProfileLocationView;->c:Lcom/patientaccess/o/ul;

    iget-object v0, v0, Lcom/patientaccess/o/ul;->B:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/patientaccess/profile/widget/b;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/profile/widget/b;-><init>(Lcom/patientaccess/profile/widget/ProfileLocationView;Lcom/patientaccess/t/j/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o(Lcom/patientaccess/t/j/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/patientaccess/profile/widget/c;

    invoke-direct {v2, p0}, Lcom/patientaccess/profile/widget/c;-><init>(Lcom/patientaccess/profile/widget/ProfileLocationView;)V

    invoke-static {v0, v1, p1, v2}, Lcom/patientaccess/util/n;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method

.method public static p(Lcom/patientaccess/profile/widget/ProfileLocationView;Lcom/patientaccess/t/j/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/profile/widget/ProfileLocationView;->setLocation(Lcom/patientaccess/t/j/c;)V

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ld/b/e/a/h;->j()Ld/b/e/a/h;

    move-result-object v0

    :try_start_0
    const-string v1, "GB"

    .line 2
    invoke-virtual {v0, p1, v1}, Ld/b/e/a/h;->G(Ljava/lang/CharSequence;Ljava/lang/String;)Ld/b/e/a/m;

    move-result-object p1

    const-string v0, "+"

    .line 3
    invoke-virtual {p1}, Ld/b/e/a/m;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " (0) "

    .line 4
    iget-object v2, p0, Lcom/patientaccess/profile/widget/ProfileLocationView;->c:Lcom/patientaccess/o/ul;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/e/a/m;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/patientaccess/o/ul;->S(Ljava/lang/String;)V
    :try_end_0
    .catch Ld/b/e/a/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private r(Lcom/patientaccess/t/j/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/profile/widget/ProfileLocationView;->c:Lcom/patientaccess/o/ul;

    iget-object v0, v0, Lcom/patientaccess/o/ul;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/profile/widget/ProfileLocationView;->c:Lcom/patientaccess/o/ul;

    iget-object v0, v0, Lcom/patientaccess/o/ul;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/profile/widget/ProfileLocationView;->c:Lcom/patientaccess/o/ul;

    iget-object v0, v0, Lcom/patientaccess/o/ul;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->d()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/patientaccess/t/j/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/profile/widget/ProfileLocationView;->b(Lcom/patientaccess/t/j/c;Landroid/view/View;)V

    return-void
.end method

.method public synthetic e(Lcom/patientaccess/t/j/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/profile/widget/ProfileLocationView;->d(Lcom/patientaccess/t/j/c;Landroid/view/View;)V

    return-void
.end method

.method public synthetic g(Lcom/patientaccess/t/j/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/profile/widget/ProfileLocationView;->f(Lcom/patientaccess/t/j/c;Landroid/view/View;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/profile/widget/ProfileLocationView;->h()V

    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/profile/widget/ProfileLocationView;->j()V

    return-void
.end method

.method public setLocation(Lcom/patientaccess/t/j/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/patientaccess/profile/widget/ProfileLocationView;->c:Lcom/patientaccess/o/ul;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/ul;->T(Lcom/patientaccess/t/j/c;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/profile/widget/ProfileLocationView;->q(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/profile/widget/ProfileLocationView;->n(Lcom/patientaccess/t/j/c;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/profile/widget/ProfileLocationView;->l(Lcom/patientaccess/t/j/c;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/patientaccess/profile/widget/ProfileLocationView;->m(Lcom/patientaccess/t/j/c;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/patientaccess/profile/widget/ProfileLocationView;->r(Lcom/patientaccess/t/j/c;)V

    :cond_0
    return-void
.end method
