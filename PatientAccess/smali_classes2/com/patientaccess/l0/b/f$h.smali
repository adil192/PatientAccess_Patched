.class final Lcom/patientaccess/l0/b/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/l0/b/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/f0<",
        "Lcom/patientaccess/base/x/c<",
        "+",
        "Lcom/patientaccess/l0/c/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/l0/b/f;


# direct methods
.method constructor <init>(Lcom/patientaccess/l0/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/base/x/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/l0/c/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->c()Lcom/patientaccess/base/x/d;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/patientaccess/base/x/d$b;->a:Lcom/patientaccess/base/x/d$b;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "binding.pbPharmacy"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    invoke-virtual {v0}, Lcom/patientaccess/l0/b/f;->i9()Lcom/patientaccess/o/wa;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/wa;->K:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 4
    :cond_0
    sget-object v1, Lcom/patientaccess/base/x/d$c;->a:Lcom/patientaccess/base/x/d$c;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "pharmacyTabBarLayout"

    const-string v7, "pharmacyListContainer"

    const/16 v8, 0x8

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    invoke-virtual {v0}, Lcom/patientaccess/l0/b/f;->i9()Lcom/patientaccess/o/wa;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/wa;->K:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    new-instance v0, Lcom/patientaccess/l0/b/f$h$a;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/l0/b/f$h$a;-><init>(Lcom/patientaccess/l0/b/f$h;Lcom/patientaccess/base/x/c;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    invoke-virtual {v0}, Lcom/patientaccess/l0/b/f;->i9()Lcom/patientaccess/o/wa;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/patientaccess/o/wa;->L:Landroid/widget/FrameLayout;

    invoke-static {v1, v7}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lcom/patientaccess/o/wa;->M:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    invoke-virtual {v2}, Lcom/patientaccess/l0/b/f;->i9()Lcom/patientaccess/o/wa;

    move-result-object v2

    iget-object v2, v2, Lcom/patientaccess/o/wa;->N:Lcom/patientaccess/appointments/widget/NoSwipeViewPager;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    iget-object v1, v0, Lcom/patientaccess/o/wa;->M:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/l0/c/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/patientaccess/l0/c/b;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v8, v5

    :goto_0
    invoke-virtual {v1, v8}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/l0/c/b;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/patientaccess/l0/c/b;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/l0/c/e;

    .line 13
    iget-object v6, v0, Lcom/patientaccess/o/wa;->M:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->z()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v7

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/patientaccess/l0/c/e;->getPharmacyTabName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {v7, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    goto :goto_1

    .line 14
    :cond_3
    sget-object v1, Lcom/patientaccess/base/x/d$a;->a:Lcom/patientaccess/base/x/d$a;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/patientaccess/l0/c/c;->INVALID_POSTCODE:Lcom/patientaccess/l0/c/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    invoke-virtual {v0}, Lcom/patientaccess/l0/b/f;->i9()Lcom/patientaccess/o/wa;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/wa;->H:Landroid/widget/EditText;

    const-string v1, "binding.etPharmacySearch"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lh/j0/h;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    invoke-virtual {v1}, Lcom/patientaccess/l0/b/f;->i9()Lcom/patientaccess/o/wa;

    move-result-object v1

    .line 19
    iget-object v2, v1, Lcom/patientaccess/o/wa;->K:Landroid/widget/ProgressBar;

    const-string v9, "pbPharmacy"

    invoke-static {v2, v9}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    iget-object v2, v1, Lcom/patientaccess/o/wa;->E:Landroid/widget/LinearLayout;

    const-string v9, "errorContainer"

    invoke-static {v2, v9}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v2, v1, Lcom/patientaccess/o/wa;->M:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 22
    iget-object v2, v1, Lcom/patientaccess/o/wa;->L:Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-object v2, v1, Lcom/patientaccess/o/wa;->G:Landroid/widget/TextView;

    const-string v6, "errorTitle"

    invoke-static {v2, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    const v9, 0x7f1201ff

    invoke-virtual {v7, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, v1, Lcom/patientaccess/o/wa;->G:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    if-eqz v6, :cond_5

    move v8, v5

    :cond_5
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v1, v1, Lcom/patientaccess/o/wa;->F:Landroid/widget/TextView;

    const-string v2, "errorDescription"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    if-eqz v0, :cond_7

    const v0, 0x7f1201fb

    goto :goto_5

    :cond_7
    const v0, 0x7f12016b

    :goto_5
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    invoke-virtual {v0}, Lcom/patientaccess/l0/b/f;->k9()Lcom/google/android/gms/maps/c;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v6, 0x4049c143419e3001L    # 51.509865

    const-wide v8, 0x3fbe3b46fdeb52caL    # 0.118092

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lcom/patientaccess/util/n;->i(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/model/LatLng;I)V

    goto :goto_6

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    invoke-virtual {v0}, Lcom/patientaccess/l0/b/f;->i9()Lcom/patientaccess/o/wa;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/wa;->K:Landroid/widget/ProgressBar;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    const v2, 0x7f120154

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 29
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/l0/c/b;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/patientaccess/l0/c/b;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v4

    :goto_7
    invoke-static {v0, v4, v1, v3, v4}, Lcom/patientaccess/l0/b/f;->p9(Lcom/patientaccess/l0/b/f;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/l0/b/f;->v9(Z)V

    .line 30
    iget-object v0, p0, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    invoke-virtual {v0}, Lcom/patientaccess/l0/b/f;->i9()Lcom/patientaccess/o/wa;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/wa;->M:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/l0/c/b;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/patientaccess/l0/c/b;->c()I

    move-result v5

    :cond_b
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 31
    :cond_c
    iget-object v0, p0, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/l0/c/b;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/patientaccess/l0/c/b;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_d
    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/l0/c/b;

    invoke-static {v0, v4, v1}, Lcom/patientaccess/l0/b/f;->e9(Lcom/patientaccess/l0/b/f;Ljava/lang/Integer;Lcom/patientaccess/l0/c/b;)V

    .line 32
    iget-object v0, p0, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    invoke-virtual {p1}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/l0/c/b;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/patientaccess/l0/c/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    :goto_8
    invoke-static {v0, p1}, Lcom/patientaccess/l0/b/f;->g9(Lcom/patientaccess/l0/b/f;Ljava/util/List;)V

    .line 33
    iget-object p1, p0, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/patientaccess/util/u;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 34
    iget-object p1, p0, Lcom/patientaccess/l0/b/f$h;->a:Lcom/patientaccess/l0/b/f;

    invoke-virtual {p1}, Lcom/patientaccess/l0/b/f;->j9()Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/trafi/anchorbottomsheetbehavior/AnchorBottomSheetBehavior;->S(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/base/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/l0/b/f$h;->a(Lcom/patientaccess/base/x/c;)V

    return-void
.end method
