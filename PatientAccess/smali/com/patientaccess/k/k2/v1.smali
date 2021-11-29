.class public final Lcom/patientaccess/k/k2/v1;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/k2/v1$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/k/k2/v1$a;


# instance fields
.field public Q3:Lcom/patientaccess/f0/r1/j;

.field public R3:Lcom/patientaccess/c0/x0/a;

.field private final S3:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/s;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private T3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/o/la;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/k/k2/v1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/k/k2/v1$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/k/k2/v1;->x:Lcom/patientaccess/k/k2/v1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k/k2/v1$c;

    invoke-direct {v0, p0}, Lcom/patientaccess/k/k2/v1$c;-><init>(Lcom/patientaccess/k/k2/v1;)V

    iput-object v0, p0, Lcom/patientaccess/k/k2/v1;->S3:Landroidx/lifecycle/f0;

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/k/k2/v1;)Lcom/patientaccess/k/m2/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/v1;->f9()Lcom/patientaccess/k/m2/d;

    move-result-object p0

    return-object p0
.end method

.method private final f9()Lcom/patientaccess/k/m2/d;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG_APPOINTMENTS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/m2/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/patientaccess/k/m2/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/patientaccess/k/m2/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILh/c0/d/g;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k/k2/v1;->T3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final g9()Lcom/patientaccess/o/la;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/v1;->y:Lcom/patientaccess/o/la;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h9()Lcom/patientaccess/c0/x0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/v1;->R3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_0

    const-string v1, "patientCareViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i9()Lcom/patientaccess/f0/r1/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/v1;->Q3:Lcom/patientaccess/f0/r1/j;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00e4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026s_page, container, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/la;

    iput-object p1, p0, Lcom/patientaccess/k/k2/v1;->y:Lcom/patientaccess/o/la;

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

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/k/k2/v1;->b9()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {p0, p1}, Landroidx/lifecycle/t0;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object p1

    const-class p2, Lcom/patientaccess/f0/r1/j;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026TabViewModel::class.java)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/f0/r1/j;

    iput-object p1, p0, Lcom/patientaccess/k/k2/v1;->Q3:Lcom/patientaccess/f0/r1/j;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    iget-object p2, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {p1, p2}, Landroidx/lifecycle/t0;->f(Landroidx/fragment/app/e;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object p1

    const-class p2, Lcom/patientaccess/c0/x0/a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(ac\u2026areViewModel::class.java]"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/c0/x0/a;

    iput-object p1, p0, Lcom/patientaccess/k/k2/v1;->R3:Lcom/patientaccess/c0/x0/a;

    .line 4
    iget-object p1, p0, Lcom/patientaccess/k/k2/v1;->y:Lcom/patientaccess/o/la;

    const-string p2, "binding"

    if-nez p1, :cond_1

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/patientaccess/o/la;->D:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/patientaccess/k/k2/v1;->y:Lcom/patientaccess/o/la;

    if-nez v0, :cond_2

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/la;->C:Lcom/patientaccess/appointments/widget/NoSwipeViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/k/k2/v1;->Q3:Lcom/patientaccess/f0/r1/j;

    const-string v0, "viewModel"

    if-nez p1, :cond_3

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/j;->n()Landroidx/lifecycle/e0;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/k/k2/v1;->S3:Landroidx/lifecycle/f0;

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/k/k2/v1;->y:Lcom/patientaccess/o/la;

    if-nez p1, :cond_4

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/patientaccess/o/la;->B:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/patientaccess/k/k2/v1$b;

    invoke-direct {p2, p0}, Lcom/patientaccess/k/k2/v1$b;-><init>(Lcom/patientaccess/k/k2/v1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/k/k2/v1;->R3:Lcom/patientaccess/c0/x0/a;

    const-string p2, "patientCareViewModel"

    if-nez p1, :cond_5

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/patientaccess/c0/x0/a;->p()Landroidx/lifecycle/e0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 8
    iget-object p1, p0, Lcom/patientaccess/k/k2/v1;->R3:Lcom/patientaccess/c0/x0/a;

    if-nez p1, :cond_6

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lcom/patientaccess/n/g/b/s;->NON_GP_SERVICES:Lcom/patientaccess/n/g/b/s;

    invoke-virtual {p1, v1}, Lcom/patientaccess/c0/x0/a;->N(Lcom/patientaccess/n/g/b/s;)V

    .line 9
    iget-object p1, p0, Lcom/patientaccess/k/k2/v1;->R3:Lcom/patientaccess/c0/x0/a;

    if-nez p1, :cond_7

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/patientaccess/c0/x0/a;->p()Landroidx/lifecycle/e0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 10
    :cond_8
    invoke-direct {p0}, Lcom/patientaccess/k/k2/v1;->f9()Lcom/patientaccess/k/m2/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/d;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 11
    iget-object p1, p0, Lcom/patientaccess/k/k2/v1;->R3:Lcom/patientaccess/c0/x0/a;

    if-nez p1, :cond_9

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_9
    sget-object p2, Lcom/patientaccess/n/g/b/s;->NON_GP_SERVICES:Lcom/patientaccess/n/g/b/s;

    invoke-virtual {p1, p2}, Lcom/patientaccess/c0/x0/a;->N(Lcom/patientaccess/n/g/b/s;)V

    .line 12
    :cond_a
    iget-object p1, p0, Lcom/patientaccess/k/k2/v1;->Q3:Lcom/patientaccess/f0/r1/j;

    if-nez p1, :cond_b

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/j;->o()V

    return-void
.end method
