.class public final Lcom/patientaccess/patientcare/fragment/v;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/c0/s0/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/patientcare/fragment/v$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/patientcare/fragment/v$a;


# instance fields
.field public Q3:Lcom/patientaccess/f;

.field public R3:Lcom/patientaccess/c0/s0/x;

.field public S3:Lcom/patientaccess/o/z7;

.field private final T3:[F

.field private U3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/util/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/patientcare/fragment/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/patientcare/fragment/v$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/patientcare/fragment/v;->x:Lcom/patientaccess/patientcare/fragment/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/v;->T3:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f000000    # 0.5f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public static final synthetic e9(Lcom/patientaccess/patientcare/fragment/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/v;->h9(Ljava/lang/String;)V

    return-void
.end method

.method private final f9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/v;->S3:Lcom/patientaccess/o/z7;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/z7;->B:Landroid/widget/LinearLayout;

    const-string v2, "binding.llContinueContainer"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/v;->S3:Lcom/patientaccess/o/z7;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/z7;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/patientcare/fragment/v$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/patientcare/fragment/v$b;-><init>(Lcom/patientaccess/patientcare/fragment/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final h9(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/patientaccess/util/y/b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3, v4}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method

.method private final i9(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const v1, 0x7f060021

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    const v2, 0x7f060118

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    const v3, 0x7f060018

    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    invoke-static {v3}, Lm/a/a/f;->b(Landroid/content/Context;)Lm/a/a/f$b;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_4
    invoke-static {v4}, Lm/a/a/p/n;->o(Landroid/content/Context;)Lm/a/a/p/n$a;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/patientaccess/patientcare/fragment/v;->T3:[F

    invoke-virtual {v4, v5}, Lm/a/a/p/n$a;->K([F)Lm/a/a/p/n$a;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0}, Lm/a/a/p/n$a;->I(I)Lm/a/a/p/n$a;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 8
    invoke-virtual {v4, v5}, Lm/a/a/p/n$a;->M(F)Lm/a/a/p/n$a;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v0}, Lm/a/a/p/n$a;->Q(I)Lm/a/a/p/n$a;

    move-result-object v0

    const/16 v4, 0x10

    .line 10
    invoke-virtual {v0, v4}, Lm/a/a/p/n$a;->F(I)Lm/a/a/p/n$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lm/a/a/p/n$a;->L(I)Lm/a/a/p/n$a;

    move-result-object v0

    const/16 v2, 0x14

    .line 12
    invoke-virtual {v0, v2}, Lm/a/a/p/n$a;->G(I)Lm/a/a/p/n$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lm/a/a/p/n$a;->E()Lm/a/a/p/n;

    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Lm/a/a/f$b;->o(Lm/a/a/p/n;)Lm/a/a/f$b;

    move-result-object v0

    .line 15
    new-instance v2, Lcom/patientaccess/util/ui/w/b;

    invoke-direct {v2}, Lcom/patientaccess/util/ui/w/b;-><init>()V

    invoke-virtual {v0, v2}, Lm/a/a/f$b;->m(Lm/a/a/g;)Lm/a/a/f$b;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lm/a/a/f$b;->l()Lm/a/a/f;

    move-result-object v0

    const-string v2, "SpannableConfiguration.b\u2026                 .build()"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/v;->S3:Lcom/patientaccess/o/z7;

    const-string v3, "binding"

    if-nez v2, :cond_5

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Lcom/patientaccess/o/z7;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/v;->S3:Lcom/patientaccess/o/z7;

    if-nez v1, :cond_6

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/patientaccess/o/z7;->C:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_7
    invoke-static {v1, v0, p1}, Lm/a/a/d;->e(Landroid/widget/TextView;Lm/a/a/f;Ljava/lang/String;)V

    return-void
.end method

.method private final j9(Lcom/patientaccess/c0/v0/d0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/d0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12031d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/d0;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity!!.resources.get\u2026riptionModel.serviceName)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    const v3, 0x7f06009e

    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Lcom/patientaccess/patientcare/fragment/v$c;

    invoke-direct {v3, p0, p1}, Lcom/patientaccess/patientcare/fragment/v$c;-><init>(Lcom/patientaccess/patientcare/fragment/v;Lcom/patientaccess/c0/v0/d0;)V

    invoke-static {v1, v0, v0, v2, v3}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 5
    invoke-static {v1, v0, v0}, Lcom/patientaccess/util/ui/t;->f(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v0, v0}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/v;->S3:Lcom/patientaccess/o/z7;

    const-string v0, "binding"

    if-nez p1, :cond_2

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/patientaccess/o/z7;->D:Landroid/widget/TextView;

    const-string v2, "binding.pcLink"

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/v;->S3:Lcom/patientaccess/o/z7;

    if-nez p1, :cond_3

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/patientaccess/o/z7;->D:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private final k9(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v0, v0, Lcom/patientaccess/base/w/b;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f12001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/patientaccess/base/w/b;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/w/b;->K9(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type com.patientaccess.base.progressflow.BaseProgressFlowActivity"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public D1(Lcom/patientaccess/c0/v0/d0;)V
    .locals 2

    const-string v0, "patientCareServiceDescriptionModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/d0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/patientcare/fragment/v;->k9(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/v;->S3:Lcom/patientaccess/o/z7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/o/z7;->S(Lcom/patientaccess/c0/v0/d0;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/v;->j9(Lcom/patientaccess/c0/v0/d0;)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/d0;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/v;->i9(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/v;->f9()V

    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/v;->U3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/v;->S3:Lcom/patientaccess/o/z7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/z7;->E:Landroid/widget/ProgressBar;

    const-string v1, "binding.pcProgressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final g9()Lcom/patientaccess/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/v;->Q3:Lcom/patientaccess/f;

    if-nez v0, :cond_0

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/v;->S3:Lcom/patientaccess/o/z7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/z7;->E:Landroid/widget/ProgressBar;

    const-string v1, "binding.pcProgressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00c0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    check-cast p2, Lcom/patientaccess/o/z7;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/v;->S3:Lcom/patientaccess/o/z7;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/v;->b9()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/v;->R3:Lcom/patientaccess/c0/s0/x;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/v;->R3:Lcom/patientaccess/c0/s0/x;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/c0/s0/x;->g()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/v;->R3:Lcom/patientaccess/c0/s0/x;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
