.class public Lcom/patientaccess/t/h/o0;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/m/v/j$a;
.implements Lcom/patientaccess/t/f/f;


# instance fields
.field Q3:Lcom/patientaccess/t/f/e;

.field R3:Lcom/patientaccess/util/t;

.field S3:Lcom/patientaccess/f;

.field private T3:Lcom/patientaccess/o/t4;

.field private final x:Lf/a/b0/a;

.field private y:Lcom/patientaccess/p/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/t/h/o0;->x:Lf/a/b0/a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/patientaccess/t/h/o0;->y:Lcom/patientaccess/p/c;

    return-void
.end method

.method private synthetic A9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v1, v0, Lcom/patientaccess/o/t4;->U:Landroid/widget/FrameLayout;

    .line 2
    iget-object v0, v0, Lcom/patientaccess/o/t4;->G:Landroidx/core/widget/NestedScrollView;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->N(II)V

    return-void
.end method

.method private synthetic C9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/o0;->Q3:Lcom/patientaccess/t/f/e;

    invoke-virtual {p1}, Lcom/patientaccess/t/f/e;->i()V

    return-void
.end method

.method private synthetic E9(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->SUPPORT_CENTRE:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    sget-object p1, Lcom/patientaccess/n/g/y/a;->HELP:Lcom/patientaccess/n/g/y/a;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/a;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/o0;->da(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic G9(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->NHS_REFERRAL_SERVICE:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    const p1, 0x7f1207aa

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/o0;->da(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic I9()V
    .locals 1

    const-string v0, "https://support.patientaccess.com/release-notes/version-support"

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/t/h/o0;->da(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic K9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->k9()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->R3:Lcom/patientaccess/util/t;

    const-string v1, "VERIFY_EMAIL_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic M9(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/o0;->Q3:Lcom/patientaccess/t/f/e;

    invoke-virtual {p1}, Lcom/patientaccess/t/f/e;->h()V

    return-void
.end method

.method private synthetic O9(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/o0;->Q3:Lcom/patientaccess/t/f/e;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/patientaccess/t/f/e;->q(ZLjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->la()V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object p1, p1, Lcom/patientaccess/o/t4;->f0:Lcom/patientaccess/o/ml;

    iget-object p1, p1, Lcom/patientaccess/o/ml;->B:Landroid/widget/Button;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method

.method static synthetic Q9(Ljava/lang/String;)Lh/v;
    .locals 0

    .line 1
    sget-object p0, Lh/v;->a:Lh/v;

    return-object p0
.end method

.method private synthetic R9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->Q3:Lcom/patientaccess/t/f/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/t/f/e;->j(Z)V

    return-void
.end method

.method private synthetic T9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->R3:Lcom/patientaccess/util/t;

    const-string v1, "ADD_PHONE_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic V9(Ljava/lang/String;)Lh/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->Q3:Lcom/patientaccess/t/f/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/t/f/e;->q(ZLjava/lang/String;)V

    .line 2
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method private synthetic X9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->Q3:Lcom/patientaccess/t/f/e;

    invoke-virtual {v0}, Lcom/patientaccess/t/f/e;->l()V

    return-void
.end method

.method private Z9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->x:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/t/h/o0;->S3:Lcom/patientaccess/f;

    .line 2
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/t/h/g;->c:Lcom/patientaccess/t/h/g;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/h/d;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/h/d;-><init>(Lcom/patientaccess/t/h/o0;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private aa(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->R3:Lcom/patientaccess/util/t;

    new-instance v1, Lcom/patientaccess/u/l/m;

    const-string v2, ""

    const-string v3, "READ_ARTICLE_SCREEN"

    invoke-direct {v1, v2, v3, p1}, Lcom/patientaccess/u/l/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "READ_DETAIL_SCREEN"

    invoke-virtual {v0, p1, v1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private ba(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "READ_HUB_DETAIL_SCREEN"

    goto :goto_0

    :cond_0
    const-string p2, "READ_CATEGORY_DETAIL_SCREEN"

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->R3:Lcom/patientaccess/util/t;

    new-instance v1, Lcom/patientaccess/u/l/m;

    const-string v2, ""

    invoke-direct {v1, p1, p2, v2}, Lcom/patientaccess/u/l/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "READ_DETAIL_SCREEN"

    invoke-virtual {v0, p1, v1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static ca(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/t/h/o0;

    invoke-direct {v0}, Lcom/patientaccess/t/h/o0;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_HUB_ID"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private da(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/util/y/b;

    const-string v3, ""

    invoke-direct {v2, p1, v3}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method

.method private e9(Lcom/patientaccess/g0/d/f;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/g0/d/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/g0/d/f;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/g0/d/f;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/g0/d/a;

    invoke-virtual {v2}, Lcom/patientaccess/g0/d/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private ea()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->G:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->N(II)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->U:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/patientaccess/t/h/m;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/h/m;-><init>(Lcom/patientaccess/t/h/o0;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private f9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->i0:Lcom/patientaccess/o/c0;

    iget-object v0, v0, Lcom/patientaccess/o/c0;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->i0:Lcom/patientaccess/o/c0;

    iget-object v0, v0, Lcom/patientaccess/o/c0;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->i0:Lcom/patientaccess/o/c0;

    iget-object v0, v0, Lcom/patientaccess/o/c0;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fa()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->i0:Lcom/patientaccess/o/c0;

    iget-object v0, v0, Lcom/patientaccess/o/c0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/patientaccess/t/h/c;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/h/c;-><init>(Lcom/patientaccess/t/h/o0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->d0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    new-instance v1, Lcom/patientaccess/t/h/q;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/h/q;-><init>(Lcom/patientaccess/t/h/o0;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/profile/widget/MigrationMessageView;->setCloseButtonListener(Lcom/patientaccess/base/g;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->e0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    new-instance v1, Lcom/patientaccess/t/h/f;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/h/f;-><init>(Lcom/patientaccess/t/h/o0;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/profile/widget/MigrationMessageView;->setCloseButtonListener(Lcom/patientaccess/base/g;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->B:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/t/h/j;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/h/j;-><init>(Lcom/patientaccess/t/h/o0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120564

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080184

    invoke-static {v1, v2, v3}, Lcom/patientaccess/util/ui/t;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->Y:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/t/h/k;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/h/k;-><init>(Lcom/patientaccess/t/h/o0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g9()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ARG_HUB_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private ga()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    invoke-static {}, Lcom/patientaccess/util/u;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/t4;->T(Ljava/lang/Boolean;)V

    const v0, 0x7f120579

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12057a

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06012e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-instance v4, Lcom/patientaccess/t/h/x;

    invoke-direct {v4, p0}, Lcom/patientaccess/t/h/x;-><init>(Lcom/patientaccess/t/h/o0;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->D:Lcom/patientaccess/o/a0;

    iget-object v0, v0, Lcom/patientaccess/o/a0;->B:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->D:Lcom/patientaccess/o/a0;

    iget-object v0, v0, Lcom/patientaccess/o/a0;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h9()Landroid/text/SpannableString;
    .locals 7

    const v0, 0x7f120404

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120315

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1202ae

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {v3, v2, v0}, Lcom/patientaccess/util/ui/t;->f(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060118

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    new-instance v6, Lcom/patientaccess/t/h/h;

    invoke-direct {v6, p0}, Lcom/patientaccess/t/h/h;-><init>(Lcom/patientaccess/t/h/o0;)V

    invoke-static {v3, v2, v0, v4, v6}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 7
    invoke-static {v3, v2, v1}, Lcom/patientaccess/util/ui/t;->f(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v4, Lcom/patientaccess/t/h/w;

    invoke-direct {v4, p0}, Lcom/patientaccess/t/h/w;-><init>(Lcom/patientaccess/t/h/o0;)V

    invoke-static {v3, v2, v1, v0, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    return-object v3
.end method

.method private ha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->K:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0801ad

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->K:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->D:Landroid/widget/TextView;

    const v1, 0x7f1206d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->K:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->A:Landroid/widget/Button;

    const v1, 0x7f1206d5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->K:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/t/h/o0$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/h/o0$c;-><init>(Lcom/patientaccess/t/h/o0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i9()Landroid/text/SpannableString;
    .locals 5

    const v0, 0x7f12056d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12056e

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06009e

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    .line 5
    new-instance v4, Lcom/patientaccess/t/h/y;

    invoke-direct {v4, p0}, Lcom/patientaccess/t/h/y;-><init>(Lcom/patientaccess/t/h/o0;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    return-object v2
.end method

.method private ia()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "HubSectionFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v0

    const v2, 0x7f0a0593

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->g9()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/patientaccess/u/j/i;->h9(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    :cond_0
    return-void
.end method

.method private j9()Landroid/text/SpannableString;
    .locals 4

    const v0, 0x7f12057e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120559

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12055a

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {v3, v0, v1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v3, v0, v2}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private k9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->Q3:Lcom/patientaccess/t/f/e;

    invoke-virtual {v0}, Lcom/patientaccess/t/f/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->d0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private ka(Lcom/patientaccess/g0/d/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/g0/d/c;->CARD:Lcom/patientaccess/g0/d/c;

    invoke-virtual {p1, v0}, Lcom/patientaccess/g0/d/f;->d(Lcom/patientaccess/g0/d/c;)V

    .line 2
    iget-object v1, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/o0;->e9(Lcom/patientaccess/g0/d/f;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/o/t4;->V(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-static {}, Lcom/patientaccess/g0/b/d;->m9()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v1

    const v2, 0x7f0a059a

    .line 6
    invoke-static {v0, p1}, Lcom/patientaccess/g0/b/d;->p9(Lcom/patientaccess/g0/d/c;Lcom/patientaccess/g0/d/f;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {}, Lcom/patientaccess/g0/b/d;->m9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/x;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    :cond_0
    return-void
.end method

.method private l9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->Q3:Lcom/patientaccess/t/f/e;

    invoke-virtual {v0}, Lcom/patientaccess/t/f/e;->o()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->e0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private la()V
    .locals 9

    .line 1
    new-instance v0, Lcom/patientaccess/base/r/s0;

    invoke-direct {v0}, Lcom/patientaccess/base/r/s0;-><init>()V

    .line 2
    new-instance v8, Lcom/patientaccess/util/y/d;

    const v1, 0x7f12013f

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f12013e

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f120708

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f12014c

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/patientaccess/util/y/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    new-instance v1, Lcom/patientaccess/t/h/l;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/h/l;-><init>(Lcom/patientaccess/t/h/o0;)V

    .line 7
    invoke-virtual {v0, v8, v1}, Lcom/patientaccess/base/r/s0;->A9(Lcom/patientaccess/util/y/d;Lh/c0/c/l;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v2, "EMAIL_PROMPT"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m9(Lcom/patientaccess/t/h/o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->l9()V

    return-void
.end method

.method public static synthetic n9(Lcom/patientaccess/t/h/o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->f9()V

    return-void
.end method

.method public static synthetic o9(Lcom/patientaccess/t/h/o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->k9()V

    return-void
.end method

.method private synthetic p9()V
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/y/a;->TERM_OF_USE:Lcom/patientaccess/n/g/y/a;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/t/h/o0;->da(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r9()V
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/y/a;->PRIVACY_POLICY:Lcom/patientaccess/n/g/y/a;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/t/h/o0;->da(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic t9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->Q3:Lcom/patientaccess/t/f/e;

    invoke-virtual {v0}, Lcom/patientaccess/t/f/e;->n()V

    return-void
.end method

.method static synthetic v9(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/patientaccess/k/i2/d;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/patientaccess/z/c/a;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/patientaccess/t/g/h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic w9(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/patientaccess/t/g/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->ea()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/patientaccess/k/i2/d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/patientaccess/k/i2/d;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/k/i2/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/t/h/o0;->Q3:Lcom/patientaccess/t/f/e;

    invoke-virtual {p1}, Lcom/patientaccess/t/f/e;->p()V

    :goto_0
    return-void
.end method

.method private synthetic y9(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->Q3:Lcom/patientaccess/t/f/e;

    invoke-virtual {v0}, Lcom/patientaccess/t/f/e;->k()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/patientaccess/t/h/o0;->S3:Lcom/patientaccess/f;

    new-instance v0, Lcom/patientaccess/t/g/a;

    invoke-direct {v0}, Lcom/patientaccess/t/g/a;-><init>()V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->c0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->j9()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/profile/widget/MigrationMessageView;->setMessage(Landroid/text/SpannableString;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->c0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public B5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->i0:Lcom/patientaccess/o/c0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic B9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->A9()V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->K:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->D:Landroid/widget/TextView;

    const v1, 0x7f1206d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->C:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->K:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->A:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public synthetic D9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/o0;->C9(Landroid/view/View;)V

    return-void
.end method

.method public E7(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->i0:Lcom/patientaccess/o/c0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->i0:Lcom/patientaccess/o/c0;

    iget-object v0, v0, Lcom/patientaccess/o/c0;->C:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/patientaccess/util/m;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->i0:Lcom/patientaccess/o/c0;

    iget-object v0, v0, Lcom/patientaccess/o/c0;->C:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->i0:Lcom/patientaccess/o/c0;

    iget-object v0, v0, Lcom/patientaccess/o/c0;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/t/h/i;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/h/i;-><init>(Lcom/patientaccess/t/h/o0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->i0:Lcom/patientaccess/o/c0;

    iget-object v0, v0, Lcom/patientaccess/o/c0;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/t/h/o0$a;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/t/h/o0$a;-><init>(Lcom/patientaccess/t/h/o0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->V:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->d0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic F9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/o0;->E9(Landroid/view/View;)V

    return-void
.end method

.method public synthetic H9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/o0;->G9(Landroid/view/View;)V

    return-void
.end method

.method public synthetic J9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->I9()V

    return-void
.end method

.method public K1(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/t4;->S(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/patientaccess/o/t4;->U(Ljava/lang/Boolean;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object p1, p1, Lcom/patientaccess/o/t4;->h0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->j9()Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/profile/widget/MigrationMessageView;->setMessage(Landroid/text/SpannableString;)V

    :cond_0
    return-void
.end method

.method public L8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->I:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/t/h/m0;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v0

    const v2, 0x7f0a058b

    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Lcom/patientaccess/t/h/m0;->s9(Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    :cond_0
    return-void
.end method

.method public synthetic L9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->K9()V

    return-void
.end method

.method public synthetic N9(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/o0;->M9(Ljava/lang/Boolean;)V

    return-void
.end method

.method public P3(Lcom/patientaccess/medicalrecords/q3/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->W:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-static {}, Lcom/patientaccess/medicalrecords/o3/e2;->h9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v0

    const v1, 0x7f0a05a2

    .line 5
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/o3/e2;->k9(Lcom/patientaccess/medicalrecords/q3/t;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {}, Lcom/patientaccess/medicalrecords/o3/e2;->h9()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    :cond_0
    return-void
.end method

.method public synthetic P9(ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/t/h/o0;->O9(ZLandroid/view/View;)V

    return-void
.end method

.method public Q4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->g0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/patientaccess/profile/widget/MigrationMessageView;->setTitle(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->g0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->i9()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/profile/widget/MigrationMessageView;->setMessage(Landroid/text/SpannableString;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->g0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->g0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    new-instance v1, Lcom/patientaccess/t/h/t;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/h/t;-><init>(Lcom/patientaccess/t/h/o0;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/profile/widget/MigrationMessageView;->setCloseButtonListener(Lcom/patientaccess/base/g;)V

    return-void
.end method

.method public S5(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->f0:Lcom/patientaccess/o/ml;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/ml;->S(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->f0:Lcom/patientaccess/o/ml;

    iget-object v0, v0, Lcom/patientaccess/o/ml;->B:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f120154

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    :goto_0
    return-void
.end method

.method public S8()V
    .locals 9

    .line 1
    new-instance v0, Lcom/patientaccess/base/r/s0;

    invoke-direct {v0}, Lcom/patientaccess/base/r/s0;-><init>()V

    .line 2
    new-instance v8, Lcom/patientaccess/util/y/d;

    const v1, 0x7f1205f7

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1205f6

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1204ad

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f12014c

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/patientaccess/util/y/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    sget-object v1, Lcom/patientaccess/t/h/o;->c:Lcom/patientaccess/t/h/o;

    .line 7
    invoke-virtual {v0, v8, v1}, Lcom/patientaccess/base/r/s0;->A9(Lcom/patientaccess/util/y/d;Lh/c0/c/l;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v2, "NEWS_LETTER_SUCCESS"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->f0:Lcom/patientaccess/o/ml;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/ml;->S(I)V

    return-void
.end method

.method public synthetic S9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->R9()V

    return-void
.end method

.method public U6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->N:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/t/h/t0;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v0

    const v2, 0x7f0a0595

    .line 5
    invoke-static {}, Lcom/patientaccess/t/h/t0;->j9()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    :cond_0
    return-void
.end method

.method public synthetic U9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->T9()V

    return-void
.end method

.method public V4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-class v1, Lcom/patientaccess/t/h/s0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/patientaccess/t/h/s0;->K9()Lcom/patientaccess/t/h/s0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/patientaccess/t/h/r;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/h/r;-><init>(Lcom/patientaccess/t/h/o0;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/t/h/s0;->L9(Lcom/patientaccess/util/w/h;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const-class v2, Lcom/patientaccess/t/h/s0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->f0:Lcom/patientaccess/o/ml;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/ml;->S(I)V

    return-void
.end method

.method public synthetic W9(Ljava/lang/String;)Lh/v;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/o0;->V9(Ljava/lang/String;)Lh/v;

    move-result-object p1

    return-object p1
.end method

.method public Y1(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object p1, p1, Lcom/patientaccess/o/t4;->g0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic Y9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->X9()V

    return-void
.end method

.method public d4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->Q3:Lcom/patientaccess/t/f/e;

    invoke-virtual {v0}, Lcom/patientaccess/t/f/e;->g()V

    return-void
.end method

.method public e0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->C:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->K:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->A:Landroid/widget/Button;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public f3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->S:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/t/h/y0;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v0

    const v2, 0x7f0a059c

    .line 5
    invoke-static {}, Lcom/patientaccess/t/h/y0;->j9()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    :cond_0
    return-void
.end method

.method public g1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/f0/o1/j$b;

    invoke-direct {v0}, Lcom/patientaccess/f0/o1/j$b;-><init>()V

    invoke-static {v0}, Lcom/patientaccess/f0/m1/w3;->K9(Lcom/patientaccess/f0/o1/j;)Lcom/patientaccess/f0/m1/w3;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v2, "Content Preference"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public g5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->U:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-static {}, Lcom/patientaccess/t/h/a1;->m9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v0

    const v1, 0x7f0a059f

    .line 5
    invoke-static {}, Lcom/patientaccess/t/h/a1;->t9()Landroidx/fragment/app/Fragment;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/t/h/a1;->y:Lcom/patientaccess/t/h/a1$a;

    .line 6
    invoke-virtual {v3}, Lcom/patientaccess/t/h/a1$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    :cond_0
    return-void
.end method

.method public i0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/util/h;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/patientaccess/m/v/j;->x9()Lcom/patientaccess/m/v/j;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "BIOMETRIC_LOGIN_CONFIRMATION_DIALOG"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/t/h/o0;->Q3:Lcom/patientaccess/t/f/e;

    invoke-virtual {p1}, Lcom/patientaccess/t/f/e;->g()V

    :goto_0
    return-void
.end method

.method public j8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->e0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public ja(Lcom/patientaccess/g0/d/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/g0/d/c;->BANNER:Lcom/patientaccess/g0/d/c;

    invoke-virtual {p1, v0}, Lcom/patientaccess/g0/d/f;->d(Lcom/patientaccess/g0/d/c;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-static {}, Lcom/patientaccess/g0/b/d;->l9()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v1

    const v2, 0x7f0a059d

    .line 5
    invoke-static {v0, p1}, Lcom/patientaccess/g0/b/d;->p9(Lcom/patientaccess/g0/d/c;Lcom/patientaccess/g0/d/f;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {}, Lcom/patientaccess/g0/b/d;->l9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/x;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 5

    const v0, 0x7f120570

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120571

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06009e

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    .line 5
    new-instance v4, Lcom/patientaccess/t/h/u;

    invoke-direct {v4, p0}, Lcom/patientaccess/t/h/u;-><init>(Lcom/patientaccess/t/h/o0;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->d0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-virtual {v0, v2}, Lcom/patientaccess/profile/widget/MigrationMessageView;->setMessage(Landroid/text/SpannableString;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->d0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public l8(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->f0:Lcom/patientaccess/o/ml;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/ml;->S(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->f0:Lcom/patientaccess/o/ml;

    iget-object v0, v0, Lcom/patientaccess/o/ml;->A:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->f0:Lcom/patientaccess/o/ml;

    iget-object v0, v0, Lcom/patientaccess/o/ml;->A:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->h9()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->f0:Lcom/patientaccess/o/ml;

    iget-object v0, v0, Lcom/patientaccess/o/ml;->B:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/t/h/s;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/t/h/s;-><init>(Lcom/patientaccess/t/h/o0;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ma()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/t/h/c1;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v0

    const v2, 0x7f0a0594

    .line 4
    invoke-static {}, Lcom/patientaccess/t/h/c1;->i9()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    :cond_0
    return-void
.end method

.method public n2(Lcom/patientaccess/g0/d/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/t/h/o0;->ja(Lcom/patientaccess/g0/d/f;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/o0;->ka(Lcom/patientaccess/g0/d/f;)V

    return-void
.end method

.method public o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->T:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0095

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    iget-object p3, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {p2, p3}, Landroidx/lifecycle/t0;->f(Landroidx/fragment/app/e;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object p2

    const-class p3, Lcom/patientaccess/p/c;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/p/c;

    iput-object p2, p0, Lcom/patientaccess/t/h/o0;->y:Lcom/patientaccess/p/c;

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/t4;

    iput-object p2, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->fa()V

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->ga()V

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->ia()V

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/t/h/o0;->ma()V

    .line 9
    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->ha()V

    return-object p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->y:Lcom/patientaccess/p/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/patientaccess/p/c;->j()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->y:Lcom/patientaccess/p/c;

    invoke-virtual {v0}, Lcom/patientaccess/p/c;->j()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/v0/q;

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "readId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/q;->c()Lcom/patientaccess/n/g/e/c;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/n/g/e/c;->READ_ARTICLE_VIEW:Lcom/patientaccess/n/g/e/c;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {p0, v1}, Lcom/patientaccess/t/h/o0;->aa(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/q;->c()Lcom/patientaccess/n/g/e/c;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/n/g/e/c;->READ_HUB_VIEW:Lcom/patientaccess/n/g/e/c;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/patientaccess/t/h/o0;->ba(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->y:Lcom/patientaccess/p/c;

    invoke-virtual {v0}, Lcom/patientaccess/p/c;->j()Landroidx/lifecycle/e0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->Q3:Lcom/patientaccess/t/f/e;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->Z9()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->Q3:Lcom/patientaccess/t/f/e;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->x:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method public p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->J:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/t/h/o0$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/h/o0$b;-><init>(Lcom/patientaccess/t/h/o0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f120154

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public synthetic q9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->p9()V

    return-void
.end method

.method public r3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->P:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/t/h/w0;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v0

    const v2, 0x7f0a0598

    .line 5
    invoke-static {}, Lcom/patientaccess/t/h/w0;->o9()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    :cond_0
    return-void
.end method

.method public synthetic s9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->r9()V

    return-void
.end method

.method public t5(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->R3:Lcom/patientaccess/util/t;

    new-instance v7, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/registration/activity/LinkedRegistrationActivity$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "LINKAGE_OSU_SCREEN"

    invoke-virtual {v0, p1, v7}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public u6()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->V:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->H:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f120732

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1207b9

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v3, v2, v0}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v4

    const v5, 0x7f06009e

    invoke-static {v4, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    new-instance v5, Lcom/patientaccess/t/h/n;

    invoke-direct {v5, p0}, Lcom/patientaccess/t/h/n;-><init>(Lcom/patientaccess/t/h/o0;)V

    .line 8
    invoke-static {v3, v2, v0, v4, v5}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->a0:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic u9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/t/h/o0;->t9()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->e0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->e0:Lcom/patientaccess/profile/widget/MigrationMessageView;

    new-instance v1, Lcom/patientaccess/t/h/p;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/h/p;-><init>(Lcom/patientaccess/t/h/o0;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/profile/widget/MigrationMessageView;->setMigrationButtonListener(Lcom/patientaccess/base/g;)V

    return-void
.end method

.method public v4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->V:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->a0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public v5(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-class v1, Lcom/patientaccess/t/h/v0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/patientaccess/t/h/v0;->N9(Z)Lcom/patientaccess/t/h/v0;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/patientaccess/t/h/v;

    invoke-direct {v0, p0}, Lcom/patientaccess/t/h/v;-><init>(Lcom/patientaccess/t/h/o0;)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/t/h/v0;->O9(Lcom/patientaccess/util/w/h;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-class v1, Lcom/patientaccess/t/h/v0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic x9(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/o0;->w9(Ljava/lang/Object;)V

    return-void
.end method

.method public z8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/o0;->T3:Lcom/patientaccess/o/t4;

    iget-object v0, v0, Lcom/patientaccess/o/t4;->W:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic z9(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/o0;->y9(Ljava/lang/Boolean;)V

    return-void
.end method
