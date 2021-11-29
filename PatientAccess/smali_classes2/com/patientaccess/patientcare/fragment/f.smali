.class public final Lcom/patientaccess/patientcare/fragment/f;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/c0/s0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/patientcare/fragment/f$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/patientcare/fragment/f$a;


# instance fields
.field public Q3:Lcom/patientaccess/f;

.field public R3:Lcom/patientaccess/c0/s0/j;

.field public S3:Lcom/patientaccess/o/k2;

.field public T3:Lcom/patientaccess/c0/r0/c;

.field public U3:Lcom/patientaccess/c0/x0/a;

.field private V3:Lcom/patientaccess/c0/r0/j;

.field private final W3:Lf/a/b0/a;

.field private X3:Z

.field private Y3:Landroidx/appcompat/app/c;

.field private Z3:Z

.field private a4:Z

.field private b4:Lcom/patientaccess/c0/v0/s;

.field private c4:Lcom/patientaccess/k/m2/u;

.field private d4:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/util/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/patientcare/fragment/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/patientcare/fragment/f$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/patientcare/fragment/f;->x:Lcom/patientaccess/patientcare/fragment/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    .line 2
    new-instance v0, Lf/a/b0/a;

    invoke-direct {v0}, Lf/a/b0/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->W3:Lf/a/b0/a;

    return-void
.end method

.method private final B9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/k2;->D:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/patientcare/fragment/f$j;

    invoke-direct {v1, p0}, Lcom/patientaccess/patientcare/fragment/f$j;-><init>(Lcom/patientaccess/patientcare/fragment/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final C9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/k2;->D:Landroid/widget/Button;

    const-string v2, "binding.btnChooseTime"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/k2;->H:Landroid/widget/LinearLayout;

    const-string v1, "binding.clTimeSlotsContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/f;->X3:Z

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, v1}, Lcom/patientaccess/patientcare/fragment/f;->m9(Z)V

    :cond_2
    return-void
.end method

.method private final D9(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/f;->a4:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/k2;->C:Lcom/patientaccess/base/view/AppointmentModeView;

    .line 3
    new-instance v7, Lcom/patientaccess/util/y/a;

    .line 4
    sget-object v3, Lcom/patientaccess/c0/v0/t;->PrimaryColorIcon:Lcom/patientaccess/c0/v0/t;

    .line 5
    new-instance v4, Lcom/patientaccess/util/y/e;

    const v1, 0x7f060194

    const v2, 0x7f060118

    invoke-direct {v4, v1, v2}, Lcom/patientaccess/util/y/e;-><init>(II)V

    const v5, 0x7f060021

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/util/y/a;-><init>(Ljava/util/List;Lcom/patientaccess/c0/v0/t;Lcom/patientaccess/util/y/e;IZ)V

    .line 7
    new-instance p1, Lcom/patientaccess/patientcare/fragment/f$k;

    invoke-direct {p1, p0}, Lcom/patientaccess/patientcare/fragment/f$k;-><init>(Lcom/patientaccess/patientcare/fragment/f;)V

    .line 8
    sget-object v1, Lcom/patientaccess/patientcare/fragment/f$l;->c:Lcom/patientaccess/patientcare/fragment/f$l;

    sget-object v2, Lcom/patientaccess/patientcare/fragment/f$m;->c:Lcom/patientaccess/patientcare/fragment/f$m;

    .line 9
    invoke-virtual {v0, v7, p1, v1, v2}, Lcom/patientaccess/base/view/AppointmentModeView;->A(Lcom/patientaccess/util/y/a;Lh/c0/c/l;Lh/c0/c/l;Lh/c0/c/l;)V

    return-void
.end method

.method private final E9(Ljava/util/Date;ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/k2;->X:Landroid/widget/TextView;

    const-string v2, "binding.tvSelectedMonth"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MMMM, yyyy"

    invoke-static {p1, v2}, Lcom/patientaccess/p0/f;->k(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_3

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f;->U3:Lcom/patientaccess/c0/x0/a;

    if-nez p1, :cond_1

    const-string p2, "patientCareViewModel"

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/c0/x0/a;->z()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f;->R3:Lcom/patientaccess/c0/s0/j;

    if-nez p1, :cond_2

    const-string p2, "presenter"

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/patientaccess/c0/s0/j;->h()V

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez p1, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/patientaccess/o/k2;->a0:Lcom/patientaccess/appointments/widget/NoSwipeViewPager;

    const-string p2, "binding.vpSlot"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/patientcare/fragment/f;)Landroidx/appcompat/app/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/patientcare/fragment/f;->Y3:Landroidx/appcompat/app/c;

    return-object p0
.end method

.method public static final synthetic f9(Lcom/patientaccess/patientcare/fragment/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/patientcare/fragment/f;->m9(Z)V

    return-void
.end method

.method public static final synthetic g9(Lcom/patientaccess/patientcare/fragment/f;)Lcom/patientaccess/c0/r0/j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/f;->o9()Lcom/patientaccess/c0/r0/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h9(Lcom/patientaccess/patientcare/fragment/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/patientcare/fragment/f;->X3:Z

    return p0
.end method

.method public static final synthetic i9(Lcom/patientaccess/patientcare/fragment/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/f;->C9()V

    return-void
.end method

.method public static final synthetic j9(Lcom/patientaccess/patientcare/fragment/f;Ljava/util/Date;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/patientcare/fragment/f;->E9(Ljava/util/Date;ZI)V

    return-void
.end method

.method private final k9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/k2;->K:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.indicatorList"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v2, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, Lcom/patientaccess/o/k2;->K:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/patientaccess/patientcare/fragment/f$b;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/patientcare/fragment/f$b;-><init>(Lcom/patientaccess/patientcare/fragment/f;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void

    .line 3
    :cond_2
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const/4 v1, 0x0

    const-string v2, "KEY_IS_ONLINE_PROVIDER"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/f;->Z3:Z

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_2

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, p0, Lcom/patientaccess/patientcare/fragment/f;->Z3:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/k2;->T(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final m9(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/m;->w0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v4

    invoke-static {v4, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/m;->w0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/fragment/app/x;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/x;->j()I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->R3:Lcom/patientaccess/c0/s0/j;

    if-nez v0, :cond_2

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    .line 5
    :cond_2
    new-instance v1, Lcom/patientaccess/c0/w0/e$a;

    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-direct {v1, p1, v3, v2}, Lcom/patientaccess/c0/w0/e$a;-><init>(ZLjava/lang/Integer;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/s0/j;->i(Lcom/patientaccess/c0/w0/e$a;)V

    return-void
.end method

.method private final o9()Lcom/patientaccess/c0/r0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->V3:Lcom/patientaccess/c0/r0/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/patientcare/fragment/f$c;

    invoke-direct {v0, p0}, Lcom/patientaccess/patientcare/fragment/f$c;-><init>(Lcom/patientaccess/patientcare/fragment/f;)V

    .line 3
    new-instance v1, Lcom/patientaccess/c0/r0/j;

    invoke-direct {v1, v0}, Lcom/patientaccess/c0/r0/j;-><init>(Lcom/patientaccess/c0/v0/m0;)V

    iput-object v1, p0, Lcom/patientaccess/patientcare/fragment/f;->V3:Lcom/patientaccess/c0/r0/j;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->V3:Lcom/patientaccess/c0/r0/j;

    if-nez v0, :cond_1

    const-string v1, "mDateAdapter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private final v9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    const-string v2, "KEY_STATE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final x9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->W3:Lf/a/b0/a;

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/f;->Q3:Lcom/patientaccess/f;

    if-nez v1, :cond_0

    const-string v2, "rxBus"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/patientcare/fragment/f$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/patientcare/fragment/f$d;-><init>(Lcom/patientaccess/patientcare/fragment/f;)V

    .line 2
    new-instance v3, Lcom/patientaccess/patientcare/fragment/f$e;

    invoke-direct {v3, p0}, Lcom/patientaccess/patientcare/fragment/f$e;-><init>(Lcom/patientaccess/patientcare/fragment/f;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final y9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/f;->o9()Lcom/patientaccess/c0/r0/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/f;->o9()Lcom/patientaccess/c0/r0/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/c0/r0/j;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/k/m2/g;

    invoke-virtual {v0, v2, v1}, Lcom/patientaccess/c0/r0/j;->j(ILcom/patientaccess/k/m2/g;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/k2;->a0:Lcom/patientaccess/appointments/widget/NoSwipeViewPager;

    const-string v1, "binding.vpSlot"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->U3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_0

    const-string v1, "patientCareViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/c0/x0/a;->B()Z

    move-result v0

    return v0
.end method

.method public final A9(Lcom/patientaccess/c0/v0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/f;->b4:Lcom/patientaccess/c0/v0/s;

    return-void
.end method

.method public N5(Lcom/patientaccess/k/m2/u;)V
    .locals 11

    const-string v0, "dateModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/f;->c4:Lcom/patientaccess/k/m2/u;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/u;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/k2;->H:Landroid/widget/LinearLayout;

    const-string v2, "binding.clTimeSlotsContainer"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/f;->X3:Z

    .line 5
    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v3, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, Lcom/patientaccess/o/k2;->D:Landroid/widget/Button;

    const-string v4, "binding.btnChooseTime"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/f;->T3:Lcom/patientaccess/c0/r0/c;

    if-nez v3, :cond_2

    const-string v4, "timePagerAdapter"

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, p1}, Lcom/patientaccess/c0/r0/c;->d(Ljava/util/List;)V

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/f;->o9()Lcom/patientaccess/c0/r0/j;

    move-result-object v3

    iget-object v4, p0, Lcom/patientaccess/patientcare/fragment/f;->U3:Lcom/patientaccess/c0/x0/a;

    const-string v5, "patientCareViewModel"

    if-nez v4, :cond_3

    invoke-static {v5}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/patientaccess/c0/x0/a;->z()Z

    move-result v4

    invoke-virtual {v3, p1, v4}, Lcom/patientaccess/c0/r0/j;->k(Ljava/util/List;Z)V

    .line 8
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/f;->o9()Lcom/patientaccess/c0/r0/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/c0/r0/j;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    const-string v6, "MMMM, yyyy"

    const-string v7, "binding.tvSelectedMonth"

    if-gt v3, v4, :cond_5

    .line 9
    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v3, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v3, Lcom/patientaccess/o/k2;->X:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "dateList[0]"

    invoke-static {p1, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/k/m2/g;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/g;->a()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/patientaccess/p0/f;->k(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f;->U3:Lcom/patientaccess/c0/x0/a;

    if-nez p1, :cond_6

    invoke-static {v5}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/patientaccess/c0/x0/a;->z()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 11
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/f;->o9()Lcom/patientaccess/c0/r0/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/j;->g()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/patientaccess/k/m2/g;

    .line 13
    iget-object v8, p0, Lcom/patientaccess/patientcare/fragment/f;->U3:Lcom/patientaccess/c0/x0/a;

    if-nez v8, :cond_8

    invoke-static {v5}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v8}, Lcom/patientaccess/c0/x0/a;->x()Lcom/patientaccess/c0/v0/n;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/patientaccess/c0/v0/n;->d()Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/util/Date;->getMonth()I

    move-result v8

    invoke-virtual {v4}, Lcom/patientaccess/k/m2/g;->a()Ljava/util/Date;

    move-result-object v9

    const-string v10, "it.date"

    invoke-static {v9, v10}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/Date;->getMonth()I

    move-result v9

    if-ne v8, v9, :cond_a

    iget-object v8, p0, Lcom/patientaccess/patientcare/fragment/f;->U3:Lcom/patientaccess/c0/x0/a;

    if-nez v8, :cond_9

    invoke-static {v5}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v8}, Lcom/patientaccess/c0/x0/a;->x()Lcom/patientaccess/c0/v0/n;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/patientaccess/c0/v0/n;->d()Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/util/Date;->getDate()I

    move-result v8

    invoke-virtual {v4}, Lcom/patientaccess/k/m2/g;->a()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4, v10}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Date;->getDate()I

    move-result v4

    if-ne v8, v4, :cond_a

    move v4, v0

    goto :goto_0

    :cond_a
    move v4, v2

    :goto_0
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    .line 14
    :goto_1
    check-cast v3, Lcom/patientaccess/k/m2/g;

    if-eqz v3, :cond_f

    .line 15
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/f;->o9()Lcom/patientaccess/c0/r0/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/j;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_c

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/patientaccess/o/k2;->a0:Lcom/patientaccess/appointments/widget/NoSwipeViewPager;

    const-string v2, "binding.vpSlot"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/f;->o9()Lcom/patientaccess/c0/r0/j;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/patientaccess/c0/r0/j;->j(ILcom/patientaccess/k/m2/g;)V

    .line 18
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_d

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/patientaccess/o/k2;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 19
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez p1, :cond_e

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p1, Lcom/patientaccess/o/k2;->X:Landroid/widget/TextView;

    invoke-static {p1, v7}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/patientaccess/k/m2/g;->a()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/patientaccess/p0/f;->k(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20
    :cond_f
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f;->U3:Lcom/patientaccess/c0/x0/a;

    if-nez p1, :cond_10

    invoke-static {v5}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1, v2}, Lcom/patientaccess/c0/x0/a;->H(Z)V

    .line 21
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/f;->y9()V

    :cond_11
    :goto_2
    return-void
.end method

.method public P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->Q3:Lcom/patientaccess/f;

    if-nez v0, :cond_0

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/patientaccess/c0/t0/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/patientaccess/c0/t0/b;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/k2;->T:Landroid/widget/TextView;

    const-string v2, "binding.tvNoAvailableAppointments"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/k2;->S:Landroid/view/View;

    const-string v1, "binding.timeSlotDivider"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/f;->m()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/base/view/d$b;->a()Lcom/patientaccess/base/view/d$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/patientaccess/base/view/d$a;->CONNECTION_ERROR:Lcom/patientaccess/base/view/d$a;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/e0;->Y8(Lcom/patientaccess/base/view/d$b;)V

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 4
    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/fragment/f;->q8(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public Z4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->Y3:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/f;->Z3:Z

    const-string v1, "rxBus"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->Q3:Lcom/patientaccess/f;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/patientaccess/base/w/i;

    const-string v2, "CAREPROVIDER_DETAIL_SCREEN"

    invoke-direct {v1, v2}, Lcom/patientaccess/base/w/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->Q3:Lcom/patientaccess/f;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/patientaccess/base/w/i;

    const-string v2, "PATIENT_CARE_CARE_PROVIDER_SCREEN"

    invoke-direct {v1, v2}, Lcom/patientaccess/base/w/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->d4:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->Y3:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->c4:Lcom/patientaccess/k/m2/u;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/k2;->H:Landroid/widget/LinearLayout;

    const-string v2, "binding.clTimeSlotsContainer"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/k2;->T:Landroid/widget/TextView;

    const-string v3, "binding.tvNoAvailableAppointments"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_3

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/k2;->S:Landroid/view/View;

    const-string v1, "binding.timeSlotDivider"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f8(Lcom/patientaccess/c0/v0/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->T3:Lcom/patientaccess/c0/r0/c;

    if-nez v0, :cond_0

    const-string v1, "timePagerAdapter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/r0/c;->e(Lcom/patientaccess/c0/v0/g0;)V

    return-void
.end method

.method public h4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->U3:Lcom/patientaccess/c0/x0/a;

    if-nez v0, :cond_0

    const-string v1, "patientCareViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/x0/a;->K(Z)V

    return-void
.end method

.method public h6()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/f;->X3:Z

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/k2;->H:Landroid/widget/LinearLayout;

    const v1, 0x7f120226

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->Y3:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public n(Lcom/patientaccess/c0/v0/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/k2;->V:Lcom/patientaccess/util/ui/LatoBlackTextView;

    const-string v2, "binding.tvPharmacyName"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/k2;->Z:Landroid/widget/TextView;

    const-string v3, "binding.tvServiceName"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/f;->R3:Lcom/patientaccess/c0/s0/j;

    if-nez v3, :cond_3

    const-string v4, "presenter"

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/patientaccess/c0/s0/j;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_4

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/k2;->W:Lcom/patientaccess/util/ui/LatoBlackTextView;

    const-string v3, "binding.tvPricing"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->R()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_6

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/patientaccess/o/k2;->L:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/patientaccess/patientcare/fragment/f$f;

    invoke-direct {v3, p0}, Lcom/patientaccess/patientcare/fragment/f$f;-><init>(Lcom/patientaccess/patientcare/fragment/f;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_7

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/patientaccess/o/k2;->M:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/patientaccess/patientcare/fragment/f$g;

    invoke-direct {v3, p0}, Lcom/patientaccess/patientcare/fragment/f$g;-><init>(Lcom/patientaccess/patientcare/fragment/f;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_d

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_8

    move v3, v5

    goto :goto_2

    :cond_8
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lcom/patientaccess/patientcare/fragment/f;->a4:Z

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_c

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/c0/v0/s;

    iput-object v3, p0, Lcom/patientaccess/patientcare/fragment/f;->b4:Lcom/patientaccess/c0/v0/s;

    .line 10
    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v3, :cond_9

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    .line 11
    :cond_9
    iget-object v3, v3, Lcom/patientaccess/o/k2;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v4, p0, Lcom/patientaccess/patientcare/fragment/f;->b4:Lcom/patientaccess/c0/v0/s;

    if-eqz v4, :cond_a

    sget-object v5, Lcom/patientaccess/c0/v0/t;->PrimaryColorIcon:Lcom/patientaccess/c0/v0/t;

    invoke-virtual {v4, v5}, Lcom/patientaccess/c0/v0/s;->getIconId(Lcom/patientaccess/c0/v0/t;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_a
    move-object v4, v2

    :goto_3
    if-nez v4, :cond_b

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 14
    :cond_c
    invoke-direct {p0, v0}, Lcom/patientaccess/patientcare/fragment/f;->D9(Ljava/util/List;)V

    .line 15
    :cond_d
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_e

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/patientaccess/o/k2;->F:Landroid/widget/FrameLayout;

    const-string v3, "binding.btnContinueContainer"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/patientaccess/d;->a:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_f

    new-instance v3, Lcom/patientaccess/patientcare/fragment/f$h;

    invoke-direct {v3, p0}, Lcom/patientaccess/patientcare/fragment/f$h;-><init>(Lcom/patientaccess/patientcare/fragment/f;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_10

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0, p1}, Lcom/patientaccess/o/k2;->S(Lcom/patientaccess/c0/v0/i;)V

    .line 17
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/f;->z9()V

    .line 18
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/f;->v9()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 19
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/f;->C9()V

    :cond_11
    return-void
.end method

.method public final n9()Lcom/patientaccess/o/k2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0077

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
    check-cast p2, Lcom/patientaccess/o/k2;

    iput-object p2, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/f;->u9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/f;->b9()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->R3:Lcom/patientaccess/c0/s0/j;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->R3:Lcom/patientaccess/c0/s0/j;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/c0/s0/j;->j()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/f;->x9()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->Y3:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/f;->X3:Z

    .line 4
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->R3:Lcom/patientaccess/c0/s0/j;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->W3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_2

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/k2;->C:Lcom/patientaccess/base/view/AppointmentModeView;

    invoke-virtual {v0}, Lcom/patientaccess/base/view/AppointmentModeView;->x()V

    return-void
.end method

.method public final p9()Lcom/patientaccess/k/m2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->c4:Lcom/patientaccess/k/m2/u;

    return-object v0
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/patientcare/fragment/f;->X3:Z

    .line 2
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez p1, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/patientaccess/o/k2;->H:Landroid/widget/LinearLayout;

    const v0, 0x7f120226

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public final q9()Lcom/patientaccess/c0/s0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->R3:Lcom/patientaccess/c0/s0/j;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final r9()Lcom/patientaccess/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->Q3:Lcom/patientaccess/f;

    if-nez v0, :cond_0

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final s9()Lcom/patientaccess/c0/v0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->b4:Lcom/patientaccess/c0/v0/s;

    return-object v0
.end method

.method public t9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/k2;->F:Landroid/widget/FrameLayout;

    const-string v2, "binding.btnContinueContainer"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/k2;->C:Lcom/patientaccess/base/view/AppointmentModeView;

    invoke-virtual {v0}, Lcom/patientaccess/base/view/AppointmentModeView;->y()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/k2;->R:Landroid/widget/LinearLayout;

    const-string v3, "binding.selectionLayout"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/f;->a4:Z

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/k2;->N:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.ivServiceType"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/util/u;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/k2;->X:Landroid/widget/TextView;

    const-string v1, "binding.tvSelectedMonth"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/patientcare/fragment/f;->t9()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->Q3:Lcom/patientaccess/f;

    if-nez v0, :cond_0

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/patientaccess/c0/t0/c;

    invoke-direct {v1}, Lcom/patientaccess/c0/t0/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final u9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/f;->B9()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/util/l;->b(Landroid/content/Context;)Landroidx/appcompat/app/c;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->Y3:Landroidx/appcompat/app/c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {v0, v1}, Landroidx/lifecycle/t0;->f(Landroidx/fragment/app/e;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object v0

    const-class v1, Lcom/patientaccess/c0/x0/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(ac\u2026areViewModel::class.java]"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/c0/x0/a;

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->U3:Lcom/patientaccess/c0/x0/a;

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/f;->l9()V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    const-string v1, "binding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/k2;->K:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.indicatorList"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/f;->o9()Lcom/patientaccess/c0/r0/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/patientcare/fragment/f;->k9()V

    .line 7
    new-instance v0, Lcom/patientaccess/c0/r0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/patientaccess/c0/r0/c;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->T3:Lcom/patientaccess/c0/r0/c;

    .line 8
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/k2;->a0:Lcom/patientaccess/appointments/widget/NoSwipeViewPager;

    const-string v1, "binding.vpSlot"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/patientcare/fragment/f;->T3:Lcom/patientaccess/c0/r0/c;

    if-nez v1, :cond_3

    const-string v2, "timePagerAdapter"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method public w1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->Y3:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f1203c6

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12061a

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/patientaccess/patientcare/fragment/f$i;

    invoke-direct {v3, p0}, Lcom/patientaccess/patientcare/fragment/f$i;-><init>(Lcom/patientaccess/patientcare/fragment/f;)V

    const-string v4, ""

    .line 6
    invoke-static {v0, v4, v1, v2, v3}, Lcom/patientaccess/util/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    :cond_1
    return-void
.end method

.method public final w9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/patientcare/fragment/f;->a4:Z

    return v0
.end method

.method public z9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->Q3:Lcom/patientaccess/f;

    const-string v1, "rxBus"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/patientaccess/c0/t0/a;

    iget-object v3, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    const-string v4, "binding"

    if-nez v3, :cond_1

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, Lcom/patientaccess/o/k2;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "binding.clProviderDetailContainer"

    invoke-static {v3, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/patientaccess/c0/t0/a;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/f;->Q3:Lcom/patientaccess/f;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/patientaccess/c0/t0/r;

    iget-object v2, p0, Lcom/patientaccess/patientcare/fragment/f;->S3:Lcom/patientaccess/o/k2;

    if-nez v2, :cond_3

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lcom/patientaccess/o/k2;->P:Landroid/widget/RelativeLayout;

    const-string v3, "binding.peekHeightContainer"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/patientaccess/c0/t0/r;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    return-void
.end method
