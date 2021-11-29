.class public final Lcom/patientaccess/f0/m1/y3;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/m1/y3$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/f0/m1/y3$a;


# instance fields
.field private Q3:Lcom/patientaccess/o/i2;

.field private R3:Lcom/patientaccess/f0/j1/c;

.field private S3:Lcom/patientaccess/f0/r1/h;

.field public T3:Lcom/patientaccess/f;

.field private final U3:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/util/List<",
            "Lcom/patientaccess/f0/o1/i;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private V3:Ljava/util/HashMap;

.field private y:Lcom/patientaccess/o/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/f0/m1/y3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/f0/m1/y3$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/f0/m1/y3;->x:Lcom/patientaccess/f0/m1/y3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/f0/m1/y3$c;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/y3$c;-><init>(Lcom/patientaccess/f0/m1/y3;)V

    iput-object v0, p0, Lcom/patientaccess/f0/m1/y3;->U3:Landroidx/lifecycle/f0;

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/f0/m1/y3;)Lcom/patientaccess/f0/j1/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->k9()Lcom/patientaccess/f0/j1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f9(Lcom/patientaccess/f0/m1/y3;)Lcom/patientaccess/o/n3;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/m1/y3;->y:Lcom/patientaccess/o/n3;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g9(Lcom/patientaccess/f0/m1/y3;)Lcom/patientaccess/o/i2;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/m1/y3;->Q3:Lcom/patientaccess/o/i2;

    if-nez p0, :cond_0

    const-string v0, "bottomSheetBinding"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic h9(Lcom/patientaccess/f0/m1/y3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->m()V

    return-void
.end method

.method public static final synthetic i9(Lcom/patientaccess/f0/m1/y3;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->p9()Z

    move-result p0

    return p0
.end method

.method public static final synthetic j9(Lcom/patientaccess/f0/m1/y3;Lcom/patientaccess/f0/o1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/y3;->r9(Lcom/patientaccess/f0/o1/i;)V

    return-void
.end method

.method private final k9()Lcom/patientaccess/f0/j1/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/y3;->R3:Lcom/patientaccess/f0/j1/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/f0/m1/y3$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/y3$b;-><init>(Lcom/patientaccess/f0/m1/y3;)V

    .line 3
    new-instance v1, Lcom/patientaccess/f0/j1/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lcom/patientaccess/f0/j1/c;-><init>(Landroid/content/Context;Lcom/patientaccess/util/w/h;I)V

    iput-object v1, p0, Lcom/patientaccess/f0/m1/y3;->R3:Lcom/patientaccess/f0/j1/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/f0/m1/y3;->R3:Lcom/patientaccess/f0/j1/c;

    if-nez v0, :cond_1

    const-string v1, "toggleViewAdapter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private final l9()Ljava/lang/String;
    .locals 3

    const v0, 0x7f1204e2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.text_content_pref_description)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->q9()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Description"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->p9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/y3;->y:Lcom/patientaccess/o/n3;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/n3;->A:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final m9(ZLjava/lang/String;)Lcom/patientaccess/f0/m1/y3;
    .locals 1

    sget-object v0, Lcom/patientaccess/f0/m1/y3;->x:Lcom/patientaccess/f0/m1/y3$a;

    invoke-virtual {v0, p0, p1}, Lcom/patientaccess/f0/m1/y3$a;->a(ZLjava/lang/String;)Lcom/patientaccess/f0/m1/y3;

    move-result-object p0

    return-object p0
.end method

.method private final n9()Lcom/patientaccess/k/g2/s/a;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->q9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018b

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070188

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    new-instance v1, Lcom/patientaccess/k/g2/s/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v0}, Lcom/patientaccess/k/g2/s/a;-><init>(IIII)V

    return-object v1
.end method

.method private final o9()Lcom/patientaccess/f0/r1/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/y3;->S3:Lcom/patientaccess/f0/r1/h;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    iget-object v1, p0, Lcom/patientaccess/base/r/b0;->q:Landroidx/lifecycle/s0$b;

    invoke-static {v0, v1}, Landroidx/lifecycle/t0;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s0$b;)Landroidx/lifecycle/s0;

    move-result-object v0

    const-class v1, Lcom/patientaccess/f0/r1/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(fr\u2026ileViewModel::class.java)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/f0/r1/h;

    iput-object v0, p0, Lcom/patientaccess/f0/m1/y3;->S3:Lcom/patientaccess/f0/r1/h;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/y3;->S3:Lcom/patientaccess/f0/r1/h;

    if-nez v0, :cond_3

    const-string v1, "mProfileViewModel"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private final p9()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->q9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/f0/m1/y3;->y:Lcom/patientaccess/o/n3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final q9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "IsShowModel"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final r9(Lcom/patientaccess/f0/o1/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/i;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/i;->d()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->o9()Lcom/patientaccess/f0/r1/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/h;->q()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->o9()Lcom/patientaccess/f0/r1/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/h;->q()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->o9()Lcom/patientaccess/f0/r1/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/h;->q()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/i;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/network/a/w/s;

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/i;->d()Z

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/patientaccess/network/a/w/s;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->q9()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->o9()Lcom/patientaccess/f0/r1/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/h;->r()V

    :cond_2
    return-void
.end method


# virtual methods
.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/f0/m1/y3;->V3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->q9()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const p3, 0x7f0d0076

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026e_list, container, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/i2;

    iput-object p1, p0, Lcom/patientaccess/f0/m1/y3;->Q3:Lcom/patientaccess/o/i2;

    if-nez p1, :cond_0

    const-string p2, "bottomSheetBinding"

    .line 3
    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p3, 0x7f0d0085

    .line 4
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/e;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026rences, container, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/patientaccess/o/n3;

    iput-object p1, p0, Lcom/patientaccess/f0/m1/y3;->y:Lcom/patientaccess/o/n3;

    if-nez p1, :cond_2

    const-string p2, "binding"

    .line 5
    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/y3;->S3:Lcom/patientaccess/f0/r1/h;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v1, "mProfileViewModel"

    .line 3
    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/h;->l()V

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/f0/m1/y3;->b9()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->p9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->o9()Lcom/patientaccess/f0/r1/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/h;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->o9()Lcom/patientaccess/f0/r1/h;

    move-result-object v0

    new-instance v1, Lh/n;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v2}, Lh/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/r1/h;->s(Lh/n;)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->o9()Lcom/patientaccess/f0/r1/h;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/o1/j$a;

    invoke-direct {v1}, Lcom/patientaccess/f0/o1/j$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/r1/h;->t(Lcom/patientaccess/f0/o1/j;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->q9()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/patientaccess/f0/m1/y3;->Q3:Lcom/patientaccess/o/i2;

    if-eqz p1, :cond_4

    const-string p2, "bottomSheetBinding"

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/patientaccess/o/i2;->B:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "bottomSheetBinding.rvToggleList"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/patientaccess/util/ui/u;->a:Lcom/patientaccess/util/ui/u$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/patientaccess/util/ui/u$a;->d(Lcom/patientaccess/util/ui/u$a;Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager$c;IILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/f0/m1/y3;->Q3:Lcom/patientaccess/o/i2;

    if-nez p1, :cond_1

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/patientaccess/o/i2;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->n9()Lcom/patientaccess/k/g2/s/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/f0/m1/y3;->Q3:Lcom/patientaccess/o/i2;

    if-nez p1, :cond_2

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/patientaccess/o/i2;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->k9()Lcom/patientaccess/f0/j1/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iget-object p1, p0, Lcom/patientaccess/f0/m1/y3;->Q3:Lcom/patientaccess/o/i2;

    if-nez p1, :cond_3

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/patientaccess/o/i2;->C:Landroid/widget/TextView;

    const-string p2, "bottomSheetBinding.tvDescription"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->l9()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/patientaccess/f0/m1/y3;->y:Lcom/patientaccess/o/n3;

    const-string p2, "binding"

    if-nez p1, :cond_5

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/patientaccess/o/n3;->B:Lcom/patientaccess/o/jm;

    iget-object p1, p1, Lcom/patientaccess/o/jm;->B:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.toggleListWithDescription.rvToggleList"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/patientaccess/util/ui/u;->a:Lcom/patientaccess/util/ui/u$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/patientaccess/util/ui/u$a;->d(Lcom/patientaccess/util/ui/u$a;Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager$c;IILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/f0/m1/y3;->y:Lcom/patientaccess/o/n3;

    if-nez p1, :cond_6

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/patientaccess/o/n3;->B:Lcom/patientaccess/o/jm;

    iget-object p1, p1, Lcom/patientaccess/o/jm;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->n9()Lcom/patientaccess/k/g2/s/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iget-object p1, p0, Lcom/patientaccess/f0/m1/y3;->y:Lcom/patientaccess/o/n3;

    if-nez p1, :cond_7

    invoke-static {p2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/patientaccess/o/n3;->B:Lcom/patientaccess/o/jm;

    iget-object p1, p1, Lcom/patientaccess/o/jm;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->k9()Lcom/patientaccess/f0/j1/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->o9()Lcom/patientaccess/f0/r1/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/h;->n()Landroidx/lifecycle/e0;

    move-result-object p1

    iget-object p2, p0, Lcom/patientaccess/f0/m1/y3;->U3:Landroidx/lifecycle/f0;

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 11
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/y3;->o9()Lcom/patientaccess/f0/r1/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/f0/r1/h;->m()V

    return-void
.end method
