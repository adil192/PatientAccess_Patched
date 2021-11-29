.class public final Lcom/patientaccess/f0/m1/w3;
.super Lcom/patientaccess/base/r/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/m1/w3$b;,
        Lcom/patientaccess/f0/m1/w3$a;
    }
.end annotation


# static fields
.field public static final g4:Lcom/patientaccess/f0/m1/w3$a;


# instance fields
.field private h4:Lcom/patientaccess/o/l3;

.field private i4:Lcom/patientaccess/f0/r1/h;

.field private j4:Lcom/patientaccess/f0/m1/w3$b;

.field public k4:Lcom/patientaccess/f;

.field private final l4:Lf/a/b0/a;

.field private final m4:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n4:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o4:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/f0/m1/w3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/f0/m1/w3$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/f0/m1/w3;->g4:Lcom/patientaccess/f0/m1/w3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/u;-><init>()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/f0/m1/w3;->l4:Lf/a/b0/a;

    .line 3
    new-instance v0, Lcom/patientaccess/f0/m1/w3$g;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/w3$g;-><init>(Lcom/patientaccess/f0/m1/w3;)V

    iput-object v0, p0, Lcom/patientaccess/f0/m1/w3;->m4:Landroidx/lifecycle/f0;

    .line 4
    new-instance v0, Lcom/patientaccess/f0/m1/w3$c;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/w3$c;-><init>(Lcom/patientaccess/f0/m1/w3;)V

    iput-object v0, p0, Lcom/patientaccess/f0/m1/w3;->n4:Landroidx/lifecycle/f0;

    return-void
.end method

.method public static final synthetic E9(Lcom/patientaccess/f0/m1/w3;)Lcom/patientaccess/o/l3;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/m1/w3;->h4:Lcom/patientaccess/o/l3;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic F9(Lcom/patientaccess/f0/m1/w3;)Lcom/patientaccess/f0/o1/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/w3;->I9()Lcom/patientaccess/f0/o1/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G9(Lcom/patientaccess/f0/m1/w3;)Lcom/patientaccess/f0/m1/w3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/m1/w3;->j4:Lcom/patientaccess/f0/m1/w3$b;

    return-object p0
.end method

.method public static final synthetic H9(Lcom/patientaccess/f0/m1/w3;)Lcom/patientaccess/f0/r1/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/w3;->L9()Lcom/patientaccess/f0/r1/h;

    move-result-object p0

    return-object p0
.end method

.method private final I9()Lcom/patientaccess/f0/o1/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Content Preference"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/patientaccess/f0/o1/j;

    :cond_0
    return-object v1
.end method

.method private final J9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/w3;->I9()Lcom/patientaccess/f0/o1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/f0/o1/j;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f1204e2

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(getContentPref\u2026content_pref_description)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final K9(Lcom/patientaccess/f0/o1/j;)Lcom/patientaccess/f0/m1/w3;
    .locals 1

    sget-object v0, Lcom/patientaccess/f0/m1/w3;->g4:Lcom/patientaccess/f0/m1/w3$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/f0/m1/w3$a;->a(Lcom/patientaccess/f0/o1/j;)Lcom/patientaccess/f0/m1/w3;

    move-result-object p0

    return-object p0
.end method

.method private final L9()Lcom/patientaccess/f0/r1/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/w3;->i4:Lcom/patientaccess/f0/r1/h;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/r/u;->B9()Landroidx/lifecycle/s0$b;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/lifecycle/t0;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object v0

    const-class v1, Lcom/patientaccess/f0/r1/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026ileViewModel::class.java)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/f0/r1/h;

    iput-object v0, p0, Lcom/patientaccess/f0/m1/w3;->i4:Lcom/patientaccess/f0/r1/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/f0/m1/w3;->i4:Lcom/patientaccess/f0/r1/h;

    if-nez v0, :cond_1

    const-string v1, "mProfileViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private final M9()V
    .locals 5

    .line 1
    sget-object v0, Lcom/patientaccess/f0/m1/y3;->x:Lcom/patientaccess/f0/m1/y3$a;

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/w3;->J9()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/patientaccess/f0/m1/y3$a;->a(ZLjava/lang/String;)Lcom/patientaccess/f0/m1/y3;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v1

    const-string v2, "Content Preference"

    .line 3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/patientaccess/f0/m1/w3;->h4:Lcom/patientaccess/o/l3;

    const-string v3, "binding"

    if-nez v2, :cond_0

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/patientaccess/o/l3;->C:Landroid/widget/FrameLayout;

    const-string v4, "binding.bottomSheetFragmentContainer"

    invoke-static {v2, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/x;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    .line 6
    iget-object v0, p0, Lcom/patientaccess/f0/m1/w3;->h4:Lcom/patientaccess/o/l3;

    if-nez v0, :cond_1

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/l3;->G:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/patientaccess/f0/m1/w3$d;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/w3$d;-><init>(Lcom/patientaccess/f0/m1/w3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/f0/m1/w3;->h4:Lcom/patientaccess/o/l3;

    if-nez v0, :cond_2

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/l3;->E:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/f0/m1/w3$e;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/w3$e;-><init>(Lcom/patientaccess/f0/m1/w3;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/w3;->L9()Lcom/patientaccess/f0/r1/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/h;->p()Landroidx/lifecycle/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/w3;->m4:Landroidx/lifecycle/f0;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 9
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/w3;->L9()Lcom/patientaccess/f0/r1/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/h;->o()Landroidx/lifecycle/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/m1/w3;->n4:Landroidx/lifecycle/f0;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/f0/m1/w3;->h4:Lcom/patientaccess/o/l3;

    if-nez v0, :cond_3

    invoke-static {v3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/l3;->H:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/patientaccess/f0/m1/w3$f;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/w3$f;-><init>(Lcom/patientaccess/f0/m1/w3;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->h9()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    const v0, 0x7f0a01fa

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    .line 4
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "BottomSheetBehavior.from(bottomSheet)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0(I)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(Z)V

    .line 8
    new-instance v1, Lcom/patientaccess/f0/m1/w3$h;

    invoke-direct {v1, p1, v0}, Lcom/patientaccess/f0/m1/w3$h;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 9
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/w3;->M9()V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/patientaccess/f0/m1/w3$b;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/patientaccess/f0/m1/w3$b;

    iput-object p1, p0, Lcom/patientaccess/f0/m1/w3;->j4:Lcom/patientaccess/f0/m1/w3$b;

    goto :goto_0

    :cond_0
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type com.patientaccess.profile.fragment.ContentPreferenceDialog.ContentPreferenceDialogListener"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0084

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026dialog, container, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/l3;

    iput-object p1, p0, Lcom/patientaccess/f0/m1/w3;->h4:Lcom/patientaccess/o/l3;

    if-nez p1, :cond_0

    const-string p2, "binding"

    .line 2
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

    invoke-virtual {p0}, Lcom/patientaccess/f0/m1/w3;->w9()V

    return-void
.end method

.method public w9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/f0/m1/w3;->o4:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
