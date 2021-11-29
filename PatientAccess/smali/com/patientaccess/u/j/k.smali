.class public final Lcom/patientaccess/u/j/k;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/f0/m1/w3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/u/j/k$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/u/j/k$a;


# instance fields
.field public Q3:Lcom/patientaccess/u/g/e;

.field private R3:Lcom/patientaccess/u/g/f;

.field private S3:Lcom/patientaccess/u/n/a;

.field public T3:Lcom/patientaccess/f;

.field public U3:Lcom/patientaccess/util/t;

.field private final V3:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/u/l/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private W3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/o/l7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/u/j/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/u/j/k$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/u/j/k;->x:Lcom/patientaccess/u/j/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/u/j/k$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/u/j/k$b;-><init>(Lcom/patientaccess/u/j/k;)V

    iput-object v0, p0, Lcom/patientaccess/u/j/k;->V3:Landroidx/lifecycle/f0;

    return-void
.end method

.method private final A9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->y:Lcom/patientaccess/o/l7;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/l7;->B:Landroid/view/View;

    const-string v2, "binding.errorContainer"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->y:Lcom/patientaccess/o/l7;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/l7;->F:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvFeeds"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/u/j/k;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/j/k;->o9()I

    move-result p0

    return p0
.end method

.method public static final synthetic f9(Lcom/patientaccess/u/j/k;)Lcom/patientaccess/u/g/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/j/k;->p9()Lcom/patientaccess/u/g/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g9(Lcom/patientaccess/u/j/k;)Lcom/patientaccess/u/g/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/j/k;->r9()Lcom/patientaccess/u/g/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h9(Lcom/patientaccess/u/j/k;)Lcom/patientaccess/u/n/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/j/k;->s9()Lcom/patientaccess/u/n/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i9(Lcom/patientaccess/u/j/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/j/k;->t9()V

    return-void
.end method

.method public static final synthetic j9(Lcom/patientaccess/u/j/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/u/j/k;->w9(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k9(Lcom/patientaccess/u/j/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/u/j/k;->x9(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l9(Lcom/patientaccess/u/j/k;Lcom/patientaccess/f0/o1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/u/j/k;->z9(Lcom/patientaccess/f0/o1/j;)V

    return-void
.end method

.method public static final synthetic m9(Lcom/patientaccess/u/j/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/j/k;->A9()V

    return-void
.end method

.method private final o9()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/patientaccess/PatientAccess;->d()Z

    move-result v0

    const-string v1, "binding"

    const-string v2, "binding.rvFeeds"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->y:Lcom/patientaccess/o/l7;

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/l7;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->y:Lcom/patientaccess/o/l7;

    if-nez v0, :cond_3

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/l7;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    :goto_0
    return v0

    .line 5
    :cond_4
    new-instance v0, Lh/s;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lh/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final p9()Lcom/patientaccess/u/g/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->R3:Lcom/patientaccess/u/g/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/u/j/k$c;

    invoke-direct {v0, p0}, Lcom/patientaccess/u/j/k$c;-><init>(Lcom/patientaccess/u/j/k;)V

    .line 3
    new-instance v1, Lcom/patientaccess/u/g/f;

    invoke-direct {v1, v0}, Lcom/patientaccess/u/g/f;-><init>(Lcom/patientaccess/util/w/h;)V

    iput-object v1, p0, Lcom/patientaccess/u/j/k;->R3:Lcom/patientaccess/u/g/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->R3:Lcom/patientaccess/u/g/f;

    if-nez v0, :cond_1

    const-string v1, "mMenuAdapter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private final r9()Lcom/patientaccess/u/g/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->Q3:Lcom/patientaccess/u/g/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/u/j/k$d;

    invoke-direct {v0, p0}, Lcom/patientaccess/u/j/k$d;-><init>(Lcom/patientaccess/u/j/k;)V

    .line 3
    new-instance v1, Lcom/patientaccess/u/g/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/patientaccess/u/g/e;-><init>(Landroidx/fragment/app/m;Lcom/patientaccess/util/w/h;)V

    iput-object v1, p0, Lcom/patientaccess/u/j/k;->Q3:Lcom/patientaccess/u/g/e;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->Q3:Lcom/patientaccess/u/g/e;

    if-nez v0, :cond_1

    const-string v1, "articleAdapterRead"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private final s9()Lcom/patientaccess/u/n/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->S3:Lcom/patientaccess/u/n/a;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    iget-object v1, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {v0, v1}, Landroidx/lifecycle/t0;->f(Landroidx/fragment/app/e;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object v0

    const-class v1, Lcom/patientaccess/u/n/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(ac\u2026eadViewModel::class.java)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/u/n/a;

    iput-object v0, p0, Lcom/patientaccess/u/j/k;->S3:Lcom/patientaccess/u/n/a;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->S3:Lcom/patientaccess/u/n/a;

    if-nez v0, :cond_2

    const-string v1, "mReadViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private final t9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->y:Lcom/patientaccess/o/l7;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/l7;->F:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvFeeds"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->y:Lcom/patientaccess/o/l7;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/l7;->B:Landroid/view/View;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final u9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->y:Lcom/patientaccess/o/l7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/l7;->B:Landroid/view/View;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/patientaccess/d;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/u/j/k$e;

    invoke-direct {v1, p0}, Lcom/patientaccess/u/j/k$e;-><init>(Lcom/patientaccess/u/j/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final w9(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->U3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/patientaccess/u/l/m;

    const-string v2, ""

    const-string v3, "READ_ARTICLE_SCREEN"

    invoke-direct {v1, v2, v3, p1}, Lcom/patientaccess/u/l/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "READ_DETAIL_SCREEN"

    invoke-virtual {v0, p1, v1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final x9(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->U3:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/patientaccess/u/l/m;

    const-string v2, "READ_CATEGORY_DETAIL_SCREEN"

    const-string v3, ""

    invoke-direct {v1, p1, v2, v3}, Lcom/patientaccess/u/l/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "READ_DETAIL_SCREEN"

    invoke-virtual {v0, p1, v1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final y9()Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/patientaccess/u/j/k;->x:Lcom/patientaccess/u/j/k$a;

    invoke-virtual {v0}, Lcom/patientaccess/u/j/k$a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private final z9(Lcom/patientaccess/f0/o1/j;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/f0/m1/w3;->g4:Lcom/patientaccess/f0/m1/w3$a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/m1/w3$a;->a(Lcom/patientaccess/f0/o1/j;)Lcom/patientaccess/f0/m1/w3;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "Content Preference"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/u/j/k;->f()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/patientaccess/u/j/k$i;

    invoke-direct {v1, p0}, Lcom/patientaccess/u/j/k$i;-><init>(Lcom/patientaccess/u/j/k;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/u/j/k;->W3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->y:Lcom/patientaccess/o/l7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/l7;->D:Landroid/widget/ProgressBar;

    const-string v1, "binding.pcProgressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->y:Lcom/patientaccess/o/l7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/l7;->D:Landroid/widget/ProgressBar;

    const-string v1, "binding.pcProgressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final n9()Lcom/patientaccess/o/l7;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->y:Lcom/patientaccess/o/l7;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/b0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/u/j/k;->v9()V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/u/j/k;->u9()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00ba

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026a_read, container, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/l7;

    iput-object p1, p0, Lcom/patientaccess/u/j/k;->y:Lcom/patientaccess/o/l7;

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

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/u/j/k;->b9()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/u/j/k;->f()V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/u/j/k;->s9()Lcom/patientaccess/u/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/u/n/a;->v()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final q9()Lcom/patientaccess/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->T3:Lcom/patientaccess/f;

    if-nez v0, :cond_0

    const-string v1, "rxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final v9()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/patientaccess/PatientAccess;->d()Z

    move-result v0

    const-string v1, "binding.rvFeeds"

    const-string v2, "binding"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    new-instance v3, Lcom/patientaccess/u/j/k$f;

    invoke-direct {v3}, Lcom/patientaccess/u/j/k$f;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->J(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 5
    iget-object v3, p0, Lcom/patientaccess/u/j/k;->y:Lcom/patientaccess/o/l7;

    if-nez v3, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lcom/patientaccess/o/l7;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->y:Lcom/patientaccess/o/l7;

    if-nez v0, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/l7;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->y:Lcom/patientaccess/o/l7;

    if-nez v0, :cond_3

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/patientaccess/o/l7;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/u/j/k;->r9()Lcom/patientaccess/u/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->y:Lcom/patientaccess/o/l7;

    if-nez v0, :cond_4

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/patientaccess/o/l7;->F:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/patientaccess/u/j/k$g;

    invoke-direct {v1, p0}, Lcom/patientaccess/u/j/k$g;-><init>(Lcom/patientaccess/u/j/k;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->y:Lcom/patientaccess/o/l7;

    if-nez v0, :cond_5

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/patientaccess/o/l7;->G:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvReadMenu"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/u/j/k;->p9()Lcom/patientaccess/u/g/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    iget-object v0, p0, Lcom/patientaccess/u/j/k;->y:Lcom/patientaccess/o/l7;

    if-nez v0, :cond_6

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/patientaccess/o/l7;->C:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/patientaccess/u/j/k$h;

    invoke-direct {v1, p0}, Lcom/patientaccess/u/j/k$h;-><init>(Lcom/patientaccess/u/j/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lcom/patientaccess/u/j/k;->s9()Lcom/patientaccess/u/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/u/n/a;->u()Landroidx/lifecycle/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/u/j/k;->V3:Landroidx/lifecycle/f0;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method
