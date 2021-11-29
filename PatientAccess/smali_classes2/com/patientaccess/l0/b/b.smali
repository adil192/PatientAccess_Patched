.class public final Lcom/patientaccess/l0/b/b;
.super Lcom/patientaccess/base/r/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/l0/b/b$a;
    }
.end annotation


# static fields
.field public static final g4:Lcom/patientaccess/l0/b/b$a;


# instance fields
.field public h4:Lcom/patientaccess/util/t;

.field public i4:Lcom/patientaccess/o/p8;

.field public j4:Lcom/patientaccess/l0/d/a;

.field private k4:Lcom/patientaccess/l0/c/a;

.field private l4:Z

.field private m4:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/l0/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/l0/b/b$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/l0/b/b;->g4:Lcom/patientaccess/l0/b/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/u;-><init>()V

    return-void
.end method

.method public static final synthetic E9(Lcom/patientaccess/l0/b/b;Lcom/patientaccess/e0/z1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/l0/b/b;->O9(Lcom/patientaccess/e0/z1/k;)V

    return-void
.end method

.method public static final synthetic F9(Lcom/patientaccess/l0/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/l0/b/b;->I0()V

    return-void
.end method

.method public static final synthetic G9(Lcom/patientaccess/l0/b/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/l0/b/b;->X9()Z

    move-result p0

    return p0
.end method

.method public static final synthetic H9(Lcom/patientaccess/l0/b/b;Lcom/patientaccess/e0/z1/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/l0/b/b;->Y9(Lcom/patientaccess/e0/z1/k;Z)V

    return-void
.end method

.method private final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/p8;->T:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic I9(Lcom/patientaccess/l0/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/l0/b/b;->Z9()V

    return-void
.end method

.method public static final synthetic J9(Lcom/patientaccess/l0/b/b;Lcom/patientaccess/e0/z1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/l0/b/b;->ba(Lcom/patientaccess/e0/z1/k;)V

    return-void
.end method

.method public static final synthetic K9(Lcom/patientaccess/l0/b/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/l0/b/b;->ca(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic L9(Lcom/patientaccess/l0/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/l0/b/b;->Y6()V

    return-void
.end method

.method public static final synthetic M9(Lcom/patientaccess/l0/b/b;Lcom/patientaccess/e0/z1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/l0/b/b;->da(Lcom/patientaccess/e0/z1/k;)V

    return-void
.end method

.method private final N9(Lcom/patientaccess/e0/z1/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/p8;->B:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/l0/b/b$b;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/l0/b/b$b;-><init>(Lcom/patientaccess/l0/b/b;Lcom/patientaccess/e0/z1/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final O9(Lcom/patientaccess/e0/z1/k;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/patientaccess/l0/c/a;->CURRENTLY_NOMINATED_PHARMACY_STATE:Lcom/patientaccess/l0/c/a;

    iput-object v0, p0, Lcom/patientaccess/l0/b/b;->k4:Lcom/patientaccess/l0/c/a;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/k;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/patientaccess/l0/b/b;->X9()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    const-string v3, "binding"

    if-nez v2, :cond_1

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/patientaccess/o/p8;->B:Landroid/widget/Button;

    const-string v4, "binding.buttonCta"

    invoke-static {v2, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1204ad

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v2, :cond_2

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Lcom/patientaccess/o/p8;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.pharmacyScheduleDetailLayout"

    invoke-static {v2, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v2, :cond_3

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lcom/patientaccess/o/p8;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.smartPharmacyIntroLayout"

    invoke-static {v2, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v2, :cond_4

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v2, Lcom/patientaccess/o/p8;->J:Landroidx/constraintlayout/widget/Group;

    const-string v4, "binding.medicationPoints"

    invoke-static {v2, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v2, :cond_5

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Lcom/patientaccess/o/p8;->Y:Lcom/patientaccess/o/zl;

    const-string v4, "binding.smartPharmacyScheduleView"

    invoke-static {v2, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v2

    const-string v5, "binding.smartPharmacyScheduleView.root"

    invoke-static {v2, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v2, :cond_6

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v2, Lcom/patientaccess/o/p8;->a0:Landroid/view/View;

    const-string v5, "binding.spDivider"

    invoke-static {v2, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v2, :cond_7

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lcom/patientaccess/o/p8;->S(Ljava/lang/Boolean;)V

    .line 10
    invoke-direct {p0}, Lcom/patientaccess/l0/b/b;->ea()V

    .line 11
    iget-object v2, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v2, :cond_8

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v2, Lcom/patientaccess/o/p8;->b0:Landroid/widget/TextView;

    const-string v5, "binding.spIntroQuestion"

    invoke-static {v2, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1200db

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {p0, v5, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v2, :cond_9

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v2, Lcom/patientaccess/o/p8;->U:Landroid/view/View;

    const-string v5, "binding.scheduleDivider"

    invoke-static {v2, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v2, :cond_a

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v2, Lcom/patientaccess/o/p8;->Z:Landroid/widget/TextView;

    const-string v5, "it"

    .line 14
    invoke-static {v2, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f1203ca

    new-array v5, v6, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v0, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.smart\u2026tion, pharmacyModel.name)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v0, :cond_b

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/patientaccess/o/p8;->Y:Lcom/patientaccess/o/zl;

    invoke-static {v0, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/zl;->S(Ljava/util/List;)V

    .line 20
    iget-object p1, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez p1, :cond_c

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/patientaccess/o/p8;->Y:Lcom/patientaccess/o/zl;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method

.method private final S9()Lcom/patientaccess/e0/z1/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Pharmacy model"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/patientaccess/e0/z1/k;

    :goto_1
    return-object v1
.end method

.method private final V9(Lcom/patientaccess/e0/z1/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/b;->j4:Lcom/patientaccess/l0/d/a;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/l0/d/a;->o()Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v2, Lcom/patientaccess/l0/b/b$c;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/l0/b/b$c;-><init>(Lcom/patientaccess/l0/b/b;Lcom/patientaccess/e0/z1/k;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/l0/b/b;->j4:Lcom/patientaccess/l0/d/a;

    if-nez p1, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/l0/d/a;->q()V

    return-void
.end method

.method private final X9()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Is Highlight pharmacy"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final Y6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/p8;->T:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final Y9(Lcom/patientaccess/e0/z1/k;Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iput-boolean v1, v0, Lcom/patientaccess/l0/b/b;->l4:Z

    .line 2
    sget-object v2, Lcom/patientaccess/l0/c/a;->EPS_NOMINATE_STATE:Lcom/patientaccess/l0/c/a;

    iput-object v2, v0, Lcom/patientaccess/l0/b/b;->k4:Lcom/patientaccess/l0/c/a;

    .line 3
    iget-object v2, v0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    const-string v3, "binding"

    if-nez v2, :cond_0

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/patientaccess/o/p8;->L:Landroid/widget/LinearLayout;

    const-string v4, "binding.nominatePharmacyLayout"

    invoke-static {v2, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v2, v0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v2, :cond_1

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/patientaccess/o/p8;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "binding.smartPharmacyIntroLayout"

    invoke-static {v2, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v2, v0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v2, :cond_2

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Lcom/patientaccess/o/p8;->Y:Lcom/patientaccess/o/zl;

    const-string v6, "binding.smartPharmacyScheduleView"

    invoke-static {v2, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v2

    const-string v6, "binding.smartPharmacyScheduleView.root"

    invoke-static {v2, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, v0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v2, :cond_3

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lcom/patientaccess/o/p8;->U:Landroid/view/View;

    const-string v6, "binding.scheduleDivider"

    invoke-static {v2, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v2, v0, Lcom/patientaccess/l0/b/b;->j4:Lcom/patientaccess/l0/d/a;

    const-string v6, "viewModel"

    if-nez v2, :cond_4

    invoke-static {v6}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/base/t/g;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "pharmacyModel.id"

    invoke-static {v7, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/patientaccess/l0/d/a;->u(Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v2, :cond_5

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Lcom/patientaccess/o/p8;->K:Landroid/widget/TextView;

    const v7, 0x7f120308

    .line 9
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.pharmacy_description_text)"

    invoke-static {v7, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v9, 0x7f120150

    .line 11
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v7, v10}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_6
    const v11, 0x7f06009e

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    .line 14
    new-instance v12, Lcom/patientaccess/l0/b/b$e;

    invoke-direct {v12, v0}, Lcom/patientaccess/l0/b/b$e;-><init>(Lcom/patientaccess/l0/b/b;)V

    .line 15
    invoke-static {v8, v7, v9, v10, v12}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 16
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_7
    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const-string v12, ""

    aput-object v12, v10, v4

    const v13, 0x7f1206f8

    invoke-virtual {v0, v13, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v14, 0x7f080183

    invoke-static {v8, v10, v14}, Lcom/patientaccess/util/ui/t;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v8, " ."

    .line 19
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v10, "it"

    .line 20
    invoke-static {v2, v10}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    iget-object v2, v0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v2, :cond_8

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v2, Lcom/patientaccess/o/p8;->M:Landroid/widget/TextView;

    .line 23
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v15, 0x7f120309

    new-array v5, v9, [Ljava/lang/Object;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/base/t/g;->e()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v5, v4

    invoke-virtual {v0, v15, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "getString(R.string.pharm\u2026xt_2, pharmacyModel.name)"

    invoke-static {v5, v15}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/base/t/g;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v5, v14}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    invoke-static {v2, v10}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/e0/z1/k;->k()Z

    move-result v2

    const-string v5, "binding.askNhsNumberLayout"

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/patientaccess/l0/b/b;->X9()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 31
    iget-object v1, v0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v1, :cond_9

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Lcom/patientaccess/o/p8;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    iget-object v1, v0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v1, :cond_a

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Lcom/patientaccess/o/p8;->g0:Landroid/widget/TextView;

    const v2, 0x7f1202b3

    .line 33
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(R.string.nhs_c\u2026rmacy_second_description)"

    invoke-static {v2, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v7, 0x7f1202b1

    .line 35
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v2, v14}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-nez v14, :cond_b

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_b
    invoke-virtual {v14, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    .line 38
    new-instance v14, Lcom/patientaccess/l0/b/b$f;

    invoke-direct {v14, v0}, Lcom/patientaccess/l0/b/b$f;-><init>(Lcom/patientaccess/l0/b/b;)V

    .line 39
    invoke-static {v5, v2, v7, v11, v14}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 40
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 41
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_c
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v12, v7, v4

    invoke-virtual {v0, v13, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f080183

    invoke-static {v5, v4, v7}, Lcom/patientaccess/util/ui/t;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    invoke-static {v1, v10}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 46
    :cond_d
    iget-object v1, v0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v1, :cond_e

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v1, Lcom/patientaccess/o/p8;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    :goto_0
    iget-object v1, v0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v1, :cond_f

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v1, Lcom/patientaccess/o/p8;->B:Landroid/widget/Button;

    const-string v2, "binding.buttonCta"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120643

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, v0, Lcom/patientaccess/l0/b/b;->j4:Lcom/patientaccess/l0/d/a;

    if-nez v1, :cond_10

    invoke-static {v6}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v1}, Lcom/patientaccess/l0/d/a;->p()Landroidx/lifecycle/e0;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/l0/b/b$g;

    invoke-direct {v2, v0}, Lcom/patientaccess/l0/b/b$g;-><init>(Lcom/patientaccess/l0/b/b;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method

.method private final Z9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/u;->A9()Lcom/patientaccess/util/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/patientaccess/util/y/b;

    const v3, 0x7f1206ae

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.text_\u2026escription_agreement_eps)"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "https://digital.nhs.uk/services/electronic-prescription-service#about-eps"

    invoke-direct {v2, v4, v3}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method

.method private final aa(Lcom/patientaccess/e0/z1/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/p8;->W:Landroid/widget/TextView;

    const-string v2, "binding.smartPharmacyIndicatorText"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/k;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/patientaccess/l0/b/b;->X9()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/p8;->I:Landroid/widget/TextView;

    const-string v2, "binding.locationName"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/p8;->R:Landroid/widget/TextView;

    const-string v2, "binding.pharmacyName"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez p1, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/patientaccess/o/p8;->D:Landroid/widget/ImageView;

    new-instance v0, Lcom/patientaccess/l0/b/b$i;

    invoke-direct {v0, p0}, Lcom/patientaccess/l0/b/b$i;-><init>(Lcom/patientaccess/l0/b/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final ba(Lcom/patientaccess/e0/z1/k;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/patientaccess/l0/c/a;->PHARMACY_SCHEDULE_STATE:Lcom/patientaccess/l0/c/a;

    iput-object v0, p0, Lcom/patientaccess/l0/b/b;->k4:Lcom/patientaccess/l0/c/a;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/p8;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.pharmacyScheduleDetailLayout"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/p8;->Y:Lcom/patientaccess/o/zl;

    const-string v3, "binding.smartPharmacyScheduleView"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    const-string v4, "binding.smartPharmacyScheduleView.root"

    invoke-static {v0, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/p8;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.smartPharmacyIntroLayout"

    invoke-static {v0, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/p8;->L:Landroid/widget/LinearLayout;

    const-string v5, "binding.nominatePharmacyLayout"

    invoke-static {v0, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_7

    iget-object v0, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v0, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/patientaccess/o/p8;->Y:Lcom/patientaccess/o/zl;

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/zl;->S(Ljava/util/List;)V

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez p1, :cond_8

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/patientaccess/o/p8;->B:Landroid/widget/Button;

    const-string v0, "binding.buttonCta"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1204e4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez p1, :cond_9

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lcom/patientaccess/o/p8;->Y:Lcom/patientaccess/o/zl;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->p()V

    return-void
.end method

.method private final ca(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final da(Lcom/patientaccess/e0/z1/k;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/k;->k()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/patientaccess/l0/b/b;->X9()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    sget-object v3, Lcom/patientaccess/l0/c/a;->SMART_PHARMACY_INTRODUCTION_STATE:Lcom/patientaccess/l0/c/a;

    iput-object v3, p0, Lcom/patientaccess/l0/b/b;->k4:Lcom/patientaccess/l0/c/a;

    .line 3
    iget-object v3, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    const-string v4, "binding"

    if-nez v3, :cond_1

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, Lcom/patientaccess/o/p8;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "binding.smartPharmacyIntroLayout"

    invoke-static {v3, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v3, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v3, :cond_2

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/patientaccess/o/p8;->Y:Lcom/patientaccess/o/zl;

    const-string v5, "binding.smartPharmacyScheduleView"

    invoke-static {v3, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v3

    const-string v6, "binding.smartPharmacyScheduleView.root"

    invoke-static {v3, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v3, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v3, :cond_3

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v3, Lcom/patientaccess/o/p8;->a0:Landroid/view/View;

    const-string v6, "binding.spDivider"

    invoke-static {v3, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/k;->k()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {p0}, Lcom/patientaccess/l0/b/b;->X9()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v1, :cond_5

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/patientaccess/o/p8;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.pharmacyScheduleDetailLayout"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v1, :cond_6

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/patientaccess/o/p8;->U:Landroid/view/View;

    const-string v3, "binding.scheduleDivider"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v1, :cond_7

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/patientaccess/o/p8;->B:Landroid/widget/Button;

    const-string v3, "binding.buttonCta"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1204e4

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->h()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    move v6, v2

    goto :goto_3

    :cond_9
    :goto_2
    move v6, v3

    :goto_3
    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v6, :cond_a

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_a
    iget-object v6, v6, Lcom/patientaccess/o/p8;->Y:Lcom/patientaccess/o/zl;

    invoke-static {v6, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/patientaccess/o/zl;->S(Ljava/util/List;)V

    .line 11
    :cond_b
    iget-object v1, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v1, :cond_c

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, Lcom/patientaccess/o/p8;->Y:Lcom/patientaccess/o/zl;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 12
    iget-object v1, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v1, :cond_d

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v1, Lcom/patientaccess/o/p8;->Y:Lcom/patientaccess/o/zl;

    invoke-static {v1, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->h()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/patientaccess/o/zl;->S(Ljava/util/List;)V

    .line 13
    iget-object v1, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v1, :cond_e

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v1, Lcom/patientaccess/o/p8;->Y:Lcom/patientaccess/o/zl;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 14
    iget-object v1, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v1, :cond_f

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v1, Lcom/patientaccess/o/p8;->Z:Landroid/widget/TextView;

    const v5, 0x7f1203ca

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {p0, v5, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.smart\u2026tion, pharmacyModel.name)"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "it"

    .line 18
    invoke-static {v1, p1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez p1, :cond_10

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/patientaccess/o/p8;->S(Ljava/lang/Boolean;)V

    .line 21
    invoke-direct {p0}, Lcom/patientaccess/l0/b/b;->ea()V

    return-void
.end method

.method private final ea()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/p8;->c0:Landroid/widget/TextView;

    const v2, 0x7f1203ad

    .line 2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.see_t\u2026f_your_medication_orders)"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v4, 0x7f12009b

    .line 4
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    const v7, 0x7f060018

    invoke-static {v6, v7}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v3, v2, v5, v6}, Lcom/patientaccess/util/ui/t;->c(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "it"

    .line 5
    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/p8;->F:Landroid/widget/TextView;

    const v1, 0x7f1201de

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.get_n\u2026your_medication_is_ready)"

    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    invoke-static {v5, v7}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v3, v1, v4, v5}, Lcom/patientaccess/util/ui/t;->c(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final P9()Lcom/patientaccess/o/p8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final Q9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/l0/b/b;->l4:Z

    return v0
.end method

.method public final R9()Lcom/patientaccess/l0/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/b;->k4:Lcom/patientaccess/l0/c/a;

    return-object v0
.end method

.method public final T9()Lcom/patientaccess/util/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/b;->h4:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "rxRouter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final U9()Lcom/patientaccess/l0/d/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/b;->j4:Lcom/patientaccess/l0/d/a;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final W9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/l0/b/b;->S9()Lcom/patientaccess/e0/z1/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1}, Lcom/patientaccess/base/r/u;->D9(Lcom/patientaccess/base/r/u;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/patientaccess/l0/b/b;->aa(Lcom/patientaccess/e0/z1/k;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/patientaccess/l0/b/b;->N9(Lcom/patientaccess/e0/z1/k;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/patientaccess/l0/b/b;->V9(Lcom/patientaccess/e0/z1/k;)V

    .line 6
    iget-object v1, p0, Lcom/patientaccess/l0/b/b;->j4:Lcom/patientaccess/l0/d/a;

    if-nez v1, :cond_1

    const-string v2, "viewModel"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/patientaccess/l0/d/a;->n()Landroidx/lifecycle/e0;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/l0/b/b$d;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/l0/b/b$d;-><init>(Lcom/patientaccess/l0/b/b;Lcom/patientaccess/e0/z1/k;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00cb

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026_sheet, container, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/p8;

    iput-object p1, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/u;->B9()Landroidx/lifecycle/s0$b;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/lifecycle/t0;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object p1

    const-class p2, Lcom/patientaccess/l0/d/a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026ilsViewModel::class.java)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/l0/d/a;

    iput-object p1, p0, Lcom/patientaccess/l0/b/b;->j4:Lcom/patientaccess/l0/d/a;

    .line 3
    iget-object p1, p0, Lcom/patientaccess/l0/b/b;->i4:Lcom/patientaccess/o/p8;

    if-nez p1, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/u;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/l0/b/b;->w9()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/patientaccess/base/r/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->h9()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/patientaccess/l0/b/b$h;

    invoke-direct {p2, p0}, Lcom/patientaccess/l0/b/b$h;-><init>(Lcom/patientaccess/l0/b/b;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/l0/b/b;->W9()V

    return-void
.end method

.method public w9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/l0/b/b;->m4:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
