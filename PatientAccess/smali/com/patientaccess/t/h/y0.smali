.class public Lcom/patientaccess/t/h/y0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/t/f/j;


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field Q3:Lcom/patientaccess/util/t;

.field R3:Lcom/patientaccess/f;

.field private S3:Lcom/patientaccess/o/gd;

.field y:Lcom/patientaccess/t/f/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/t/h/y0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/patientaccess/t/h/y0;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/t/h/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/t/h/y0;->k9()V

    return-void
.end method

.method static synthetic f9(Lcom/patientaccess/t/h/y0;)Lcom/patientaccess/o/gd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    return-object p0
.end method

.method static synthetic g9(Lcom/patientaccess/t/h/y0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/y0;->i9(Z)V

    return-void
.end method

.method private h9(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "True"

    return-object p1

    :cond_0
    const-string p1, "False"

    return-object p1
.end method

.method private i9(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->USE_YOUR_NHS_NUMBER:Lcom/patientaccess/j/a$c;

    invoke-direct {p0, p1}, Lcom/patientaccess/t/h/y0;->h9(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/patientaccess/j/a$c;->PAGE_NAME:Lcom/patientaccess/j/a$c;

    sget-object v1, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    invoke-virtual {v1}, Lcom/patientaccess/j/a$a;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/patientaccess/j/a$b;->ASK_FOR_NHS_NUMBER:Lcom/patientaccess/j/a$b;

    invoke-static {v1, p1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method

.method public static j9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/t/h/y0;

    invoke-direct {v0}, Lcom/patientaccess/t/h/y0;-><init>()V

    return-object v0
.end method

.method private k9()V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->NEW_REQUEST:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->Q3:Lcom/patientaccess/util/t;

    const-string v1, "REQUEST_PRESCRIPTION_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method private m9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->K:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->B:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0801ad

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->K:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->D:Landroid/widget/TextView;

    const v1, 0x7f1204f8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->K:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->A:Landroid/widget/Button;

    const v1, 0x7f120560

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/v;

    invoke-virtual {p0, p1}, Lcom/patientaccess/t/h/y0;->l9(Lcom/patientaccess/e0/z1/v;)V

    return-void
.end method

.method public H5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 0

    const-string p1, ""

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/t/h/y0;->q8(Ljava/lang/String;)V

    return-void
.end method

.method public Z0(ILcom/patientaccess/e0/z1/a;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/patientaccess/e0/z1/a$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object p1, p1, Lcom/patientaccess/o/gd;->O:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f06009e

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    .line 3
    instance-of p2, p2, Lcom/patientaccess/e0/z1/a$b;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const p2, 0x7f120777

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f12058b

    .line 5
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {v2, p1, p2}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 9
    invoke-static {v2, p1, p2, v1}, Lcom/patientaccess/util/ui/t;->c(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f120770

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {v2, p1, p1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    .line 14
    invoke-static {v2, p1, p1, p2}, Lcom/patientaccess/util/ui/t;->c(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    :goto_1
    iget-object p1, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object p1, p1, Lcom/patientaccess/o/gd;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object p1, p1, Lcom/patientaccess/o/gd;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object p1, p1, Lcom/patientaccess/o/gd;->O:Landroid/widget/TextView;

    new-instance p2, Lcom/patientaccess/t/h/y0$e;

    invoke-direct {p2, p0}, Lcom/patientaccess/t/h/y0$e;-><init>(Lcom/patientaccess/t/h/y0;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Z8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->I:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->K:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->C:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->K:Lcom/patientaccess/o/ed;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->H:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public g7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/t/h/y0;->i()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->K:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->D:Landroid/widget/TextView;

    const v1, 0x7f1204f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->C:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->C:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->K:Lcom/patientaccess/o/ed;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l9(Lcom/patientaccess/e0/z1/v;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->P:Landroid/widget/TextView;

    new-instance v2, Lcom/patientaccess/t/h/y0$c;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/t/h/y0$c;-><init>(Lcom/patientaccess/t/h/y0;Lcom/patientaccess/e0/z1/v;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/v;->a()Lcom/patientaccess/t/j/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/t/j/a;->l()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v2, v2, Lcom/patientaccess/o/gd;->G:Lcom/patientaccess/prescriptions/view/OrderProgressView;

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/v;->i()Lcom/patientaccess/e0/z1/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/patientaccess/e0/z1/n;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v2, v2, Lcom/patientaccess/o/gd;->G:Lcom/patientaccess/prescriptions/view/OrderProgressView;

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/v;->i()Lcom/patientaccess/e0/z1/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/patientaccess/e0/z1/n;->f()Lcom/patientaccess/e0/z1/e;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/patientaccess/prescriptions/view/OrderProgressView;->setProgress(Lcom/patientaccess/e0/z1/e;)V

    .line 7
    iget-object v2, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v2, v2, Lcom/patientaccess/o/gd;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/patientaccess/t/j/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->A:Landroid/widget/TextView;

    new-instance v2, Lcom/patientaccess/t/h/y0$d;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/t/h/y0$d;-><init>(Lcom/patientaccess/t/h/y0;Lcom/patientaccess/e0/z1/v;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->G:Lcom/patientaccess/prescriptions/view/OrderProgressView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/v;->i()Lcom/patientaccess/e0/z1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/n;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 13
    iget-object v2, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v2, v2, Lcom/patientaccess/o/gd;->F:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/e0/z1/m;

    invoke-virtual {v3}, Lcom/patientaccess/e0/z1/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v2, v2, Lcom/patientaccess/o/gd;->M:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/z1/m;

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/m;->b()Lcom/patientaccess/e0/z1/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/c;->getStatusIndicatorId()I

    move-result v0

    invoke-static {v3, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v2, v2, Lcom/patientaccess/o/gd;->F:Landroid/widget/TextView;

    const v4, 0x7f120618

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/v;->i()Lcom/patientaccess/e0/z1/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/patientaccess/e0/z1/n;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const v6, 0x7f0800d4

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/patientaccess/e0/z1/m;

    .line 17
    invoke-virtual {v5}, Lcom/patientaccess/e0/z1/m;->b()Lcom/patientaccess/e0/z1/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/patientaccess/e0/z1/c;->getStatusIndicatorId()I

    move-result v5

    if-ne v5, v6, :cond_4

    move v4, v3

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    .line 18
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->M:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 19
    :cond_6
    iget-object v2, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v2, v2, Lcom/patientaccess/o/gd;->M:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/z1/m;

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/m;->b()Lcom/patientaccess/e0/z1/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/c;->getStatusIndicatorId()I

    move-result v0

    invoke-static {v3, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/v;->i()Lcom/patientaccess/e0/z1/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/n;->f()Lcom/patientaccess/e0/z1/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/e;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->H:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public o6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->K:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->A:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d010c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/gd;

    iput-object p2, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    .line 3
    iget-object p2, p2, Lcom/patientaccess/o/gd;->K:Lcom/patientaccess/o/ed;

    iget-object p2, p2, Lcom/patientaccess/o/ed;->A:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/t/h/y0$a;

    invoke-direct {p3, p0}, Lcom/patientaccess/t/h/y0$a;-><init>(Lcom/patientaccess/t/h/y0;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object p2, p2, Lcom/patientaccess/o/gd;->I:Landroid/widget/ImageView;

    new-instance p3, Lcom/patientaccess/t/h/y0$b;

    invoke-direct {p3, p0}, Lcom/patientaccess/t/h/y0$b;-><init>(Lcom/patientaccess/t/h/y0;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/t/h/y0;->m9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->y:Lcom/patientaccess/t/f/i;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->y:Lcom/patientaccess/t/f/i;

    invoke-virtual {v0}, Lcom/patientaccess/t/f/i;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->y:Lcom/patientaccess/t/f/i;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/t/h/y0;->i()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->K:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->D:Landroid/widget/TextView;

    const v1, 0x7f1204f7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object p1, p1, Lcom/patientaccess/o/gd;->C:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object p1, p1, Lcom/patientaccess/o/gd;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object p1, p1, Lcom/patientaccess/o/gd;->O:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public s5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/t/h/y0;->i()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/t/h/y0;->S3:Lcom/patientaccess/o/gd;

    iget-object v0, v0, Lcom/patientaccess/o/gd;->K:Lcom/patientaccess/o/ed;

    iget-object v0, v0, Lcom/patientaccess/o/ed;->D:Landroid/widget/TextView;

    const v1, 0x7f1204f8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
