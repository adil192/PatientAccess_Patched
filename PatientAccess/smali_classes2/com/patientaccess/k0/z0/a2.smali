.class public final Lcom/patientaccess/k0/z0/a2;
.super Lcom/patientaccess/base/r/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k0/z0/a2$a;
    }
.end annotation


# static fields
.field public static final g4:Lcom/patientaccess/k0/z0/a2$a;


# instance fields
.field private h4:Lcom/patientaccess/o/p6;

.field private i4:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/k0/z0/a2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/k0/z0/a2$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/k0/z0/a2;->g4:Lcom/patientaccess/k0/z0/a2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/u;-><init>()V

    return-void
.end method

.method public static final synthetic E9(Lcom/patientaccess/k0/z0/a2;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/u;->z9()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0
.end method

.method private final F9()V
    .locals 7

    const v0, 0x7f1202bc

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.nhs_privacy_terms_condition)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f120315

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.privacy_policy)"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120406

    .line 4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.terms_and_conditions_caps)"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06009e

    invoke-static {v4, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    .line 6
    new-instance v6, Lcom/patientaccess/k0/z0/a2$b;

    invoke-direct {v6, p0}, Lcom/patientaccess/k0/z0/a2$b;-><init>(Lcom/patientaccess/k0/z0/a2;)V

    .line 7
    invoke-static {v1, v0, v2, v4, v6}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 8
    invoke-static {v1, v0, v2}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    .line 10
    new-instance v4, Lcom/patientaccess/k0/z0/a2$c;

    invoke-direct {v4, p0}, Lcom/patientaccess/k0/z0/a2$c;-><init>(Lcom/patientaccess/k0/z0/a2;)V

    .line 11
    invoke-static {v1, v0, v3, v2, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 12
    invoke-static {v1, v0, v3}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/patientaccess/k0/z0/a2;->h4:Lcom/patientaccess/o/p6;

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/p6;->H:Landroid/widget/TextView;

    const-string v3, "binding.tvNhsPrivacy"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    iget-object v0, p0, Lcom/patientaccess/k0/z0/a2;->h4:Lcom/patientaccess/o/p6;

    if-nez v0, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/p6;->H:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final G9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "isNHSMoreInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/patientaccess/k0/z0/a2;->h4:Lcom/patientaccess/o/p6;

    const-string v2, "binding"

    if-nez v1, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/patientaccess/o/p6;->S(Ljava/lang/Boolean;)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/k0/z0/a2;->h4:Lcom/patientaccess/o/p6;

    if-nez v1, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/patientaccess/o/p6;->A:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/patientaccess/k0/z0/a2$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/z0/a2$d;-><init>(Lcom/patientaccess/k0/z0/a2;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/a2;->F9()V

    :cond_3
    return-void
.end method

.method private final H9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/u;->z9()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/r/u;->z9()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/patientaccess/k0/z0/a2$e;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/z0/a2$e;-><init>(Lcom/patientaccess/k0/z0/a2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public j9(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/u;->j9(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00ae

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026dialog, container, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/p6;

    iput-object p1, p0, Lcom/patientaccess/k0/z0/a2;->h4:Lcom/patientaccess/o/p6;

    if-nez p1, :cond_0

    const-string p2, "binding"

    .line 2
    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/u;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/k0/z0/a2;->w9()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/patientaccess/base/r/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/a2;->H9()V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/k0/z0/a2;->G9()V

    return-void
.end method

.method public w9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k0/z0/a2;->i4:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
