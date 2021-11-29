.class public final Lcom/patientaccess/u/j/g;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/u/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/u/j/g$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/u/j/g$a;


# instance fields
.field private Q3:Lcom/patientaccess/util/ui/j;

.field private R3:Lcom/patientaccess/o/v4;

.field public S3:Lcom/patientaccess/u/h/a;

.field public T3:Lcom/patientaccess/util/t;

.field private U3:Ljava/util/HashMap;

.field private y:Lcom/patientaccess/u/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/u/j/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/u/j/g$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/u/j/g;->x:Lcom/patientaccess/u/j/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    return-void
.end method

.method private final e9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG_HUB_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method private final f9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/g;->R3:Lcom/patientaccess/o/v4;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/v4;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/u/j/g;->Q3:Lcom/patientaccess/util/ui/j;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/patientaccess/util/ui/j;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0702a3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 5
    sget-object v4, Lcom/patientaccess/util/ui/j$a;->BOTH:Lcom/patientaccess/util/ui/j$a;

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/util/ui/j;-><init>(IILcom/patientaccess/util/ui/j$a;)V

    iput-object v1, p0, Lcom/patientaccess/u/j/g;->Q3:Lcom/patientaccess/util/ui/j;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/patientaccess/u/j/g;->Q3:Lcom/patientaccess/util/ui/j;

    if-nez v1, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    iget-object v1, p0, Lcom/patientaccess/u/j/g;->Q3:Lcom/patientaccess/util/ui/j;

    if-nez v1, :cond_3

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    new-instance v1, Lcom/patientaccess/u/g/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_4
    const-string v3, "this@HubInfoFragment.context!!"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v3

    const-string v4, "browserUtil"

    invoke-static {v3, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/u/g/b;-><init>(Landroid/content/Context;Lcom/patientaccess/util/i;)V

    iput-object v1, p0, Lcom/patientaccess/u/j/g;->y:Lcom/patientaccess/u/g/b;

    if-nez v1, :cond_5

    const-string v2, "subHubAdapter"

    .line 11
    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public S2(Lcom/patientaccess/g0/d/f;)V
    .locals 5

    const-string v0, "promoCardModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "HubPromoBanner"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v0

    const v2, 0x7f0a0592

    .line 4
    sget-object v3, Lcom/patientaccess/g0/b/d;->Q3:Lcom/patientaccess/g0/b/d$a;

    sget-object v4, Lcom/patientaccess/g0/d/c;->YOUR_READ:Lcom/patientaccess/g0/d/c;

    invoke-virtual {v3, v4, p1}, Lcom/patientaccess/g0/b/d$a;->a(Lcom/patientaccess/g0/d/c;Lcom/patientaccess/g0/d/f;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/x;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    :cond_0
    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 0

    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/u/j/g;->U3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/g;->R3:Lcom/patientaccess/o/v4;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/v4;->A:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbHubInfo"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/g;->R3:Lcom/patientaccess/o/v4;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/v4;->A:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbHubInfo"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0097

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
    check-cast p2, Lcom/patientaccess/o/v4;

    iput-object p2, p0, Lcom/patientaccess/u/j/g;->R3:Lcom/patientaccess/o/v4;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/u/j/g;->f9()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/u/j/g;->b9()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/u/j/g;->S3:Lcom/patientaccess/u/h/a;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/u/j/g;->S3:Lcom/patientaccess/u/h/a;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/u/j/g;->e9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/u/h/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/u/j/g;->S3:Lcom/patientaccess/u/h/a;

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

.method public z1(Ljava/util/List;Lcom/patientaccess/u/l/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/u/l/t;",
            ">;",
            "Lcom/patientaccess/u/l/s;",
            ")V"
        }
    .end annotation

    const-string v0, "subHubModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryHubModel"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/g;->y:Lcom/patientaccess/u/g/b;

    if-nez v0, :cond_0

    const-string v1, "subHubAdapter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/patientaccess/u/g/b;->j(Ljava/util/List;Lcom/patientaccess/u/l/s;)V

    return-void
.end method
