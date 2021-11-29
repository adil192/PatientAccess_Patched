.class public final Lcom/patientaccess/l0/b/e;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/l0/b/e$a;,
        Lcom/patientaccess/l0/b/e$b;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/l0/b/e$b;


# instance fields
.field public Q3:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/e0/z1/k;",
            ">;"
        }
    .end annotation
.end field

.field public R3:Lcom/patientaccess/l0/d/e;

.field private S3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/o/n8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/l0/b/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/l0/b/e$b;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/l0/b/e;->x:Lcom/patientaccess/l0/b/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/l0/b/e;Lcom/patientaccess/e0/z1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/l0/b/e;->i9(Lcom/patientaccess/e0/z1/k;)V

    return-void
.end method

.method private final f9()Lcom/patientaccess/l0/b/e$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/l0/b/e$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    return-object v0
.end method

.method private final h9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {v0, v1}, Landroidx/lifecycle/t0;->f(Landroidx/fragment/app/e;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object v0

    const-class v1, Lcom/patientaccess/l0/d/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(ac\u2026acyViewModel::class.java)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/l0/d/e;

    iput-object v0, p0, Lcom/patientaccess/l0/b/e;->R3:Lcom/patientaccess/l0/d/e;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/l0/b/e;->y:Lcom/patientaccess/o/n8;

    const-string v1, "binding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/n8;->C:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvPharmacy"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070058

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 4
    new-instance v2, Lcom/patientaccess/util/ui/j;

    const/4 v3, 0x0

    .line 5
    sget-object v4, Lcom/patientaccess/util/ui/j$a;->VERTICAL:Lcom/patientaccess/util/ui/j$a;

    .line 6
    invoke-direct {v2, v0, v3, v4}, Lcom/patientaccess/util/ui/j;-><init>(IILcom/patientaccess/util/ui/j$a;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/l0/b/e;->y:Lcom/patientaccess/o/n8;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/n8;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    new-instance v0, Lcom/patientaccess/l0/b/e$c;

    invoke-direct {v0, p0}, Lcom/patientaccess/l0/b/e$c;-><init>(Lcom/patientaccess/l0/b/e;)V

    iput-object v0, p0, Lcom/patientaccess/l0/b/e;->Q3:Lcom/patientaccess/util/w/h;

    .line 9
    iget-object v0, p0, Lcom/patientaccess/l0/b/e;->R3:Lcom/patientaccess/l0/d/e;

    if-nez v0, :cond_3

    const-string v1, "smartPharmacyViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/patientaccess/l0/d/e;->n()Landroidx/lifecycle/c0;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/l0/b/e$d;

    invoke-direct {v1, p0}, Lcom/patientaccess/l0/b/e$d;-><init>(Lcom/patientaccess/l0/b/e;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method

.method private final i9(Lcom/patientaccess/e0/z1/k;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/l0/b/b;->g4:Lcom/patientaccess/l0/b/b$a;

    invoke-direct {p0}, Lcom/patientaccess/l0/b/e;->f9()Lcom/patientaccess/l0/b/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/l0/b/e$a;->b()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/patientaccess/l0/b/b$a;->a(Lcom/patientaccess/e0/z1/k;Z)Lcom/patientaccess/l0/b/b;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-class v1, Lcom/patientaccess/l0/b/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method private final j9(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/e0/z1/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/e;->y:Lcom/patientaccess/o/n8;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/n8;->B:Landroid/widget/ProgressBar;

    const-string v2, "binding.pbPharmacyList"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/l0/b/e;->f9()Lcom/patientaccess/l0/b/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/l0/b/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/patientaccess/l0/b/e$e;

    invoke-direct {v0}, Lcom/patientaccess/l0/b/e$e;-><init>()V

    invoke-static {p1, v0}, Lh/w/h;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/patientaccess/l0/b/e;->y:Lcom/patientaccess/o/n8;

    if-nez p1, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/patientaccess/o/n8;->A:Landroid/widget/LinearLayout;

    const-string v0, "binding.errorContainer"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 6
    :cond_3
    new-instance v0, Lcom/patientaccess/l0/a/a;

    invoke-direct {p0}, Lcom/patientaccess/l0/b/e;->f9()Lcom/patientaccess/l0/b/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/l0/b/e$a;->b()Z

    move-result v2

    invoke-direct {v0, v2}, Lcom/patientaccess/l0/a/a;-><init>(Z)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/patientaccess/l0/a/a;->c(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/l0/b/e;->Q3:Lcom/patientaccess/util/w/h;

    if-nez p1, :cond_4

    const-string v2, "valueCallback"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p1}, Lcom/patientaccess/l0/a/a;->b(Lcom/patientaccess/util/w/h;)V

    .line 9
    iget-object p1, p0, Lcom/patientaccess/l0/b/e;->y:Lcom/patientaccess/o/n8;

    if-nez p1, :cond_5

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/patientaccess/o/n8;->C:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvPharmacy"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/l0/b/e;->S3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final g9()Lcom/patientaccess/l0/d/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/b/e;->R3:Lcom/patientaccess/l0/d/e;

    if-nez v0, :cond_0

    const-string v1, "smartPharmacyViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00c9

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
    check-cast p2, Lcom/patientaccess/o/n8;

    iput-object p2, p0, Lcom/patientaccess/l0/b/e;->y:Lcom/patientaccess/o/n8;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/l0/b/e;->h9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/l0/b/e;->b9()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/l0/b/e;->f9()Lcom/patientaccess/l0/b/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/l0/b/e$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/l0/b/e;->j9(Ljava/util/List;)V

    return-void
.end method
