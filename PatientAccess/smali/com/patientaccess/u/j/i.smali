.class public final Lcom/patientaccess/u/j/i;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/u/h/d;
.implements Lcom/patientaccess/util/w/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/u/j/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/r/e0;",
        "Lcom/patientaccess/u/h/d;",
        "Lcom/patientaccess/util/w/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/u/j/i$a;


# instance fields
.field public Q3:Lcom/patientaccess/u/h/c;

.field public R3:Lcom/patientaccess/o/id;

.field public S3:Lcom/patientaccess/u/g/c;

.field private T3:Lcom/patientaccess/u/l/j;

.field private U3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/util/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/u/j/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/u/j/i$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/u/j/i;->x:Lcom/patientaccess/u/j/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/u/j/i;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/j/i;->f9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f9()Ljava/lang/String;
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

.method public static final h9(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/patientaccess/u/j/i;->x:Lcom/patientaccess/u/j/i$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/u/j/i$a;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private final k9()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/i;->T3:Lcom/patientaccess/u/l/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/u/l/j;->a()Lcom/patientaccess/u/l/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v2, Lcom/patientaccess/j/a$c;->HUB_NAME:Lcom/patientaccess/j/a$c;

    iget-object v3, p0, Lcom/patientaccess/u/j/i;->T3:Lcom/patientaccess/u/l/j;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/patientaccess/u/l/j;->a()Lcom/patientaccess/u/l/i;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/patientaccess/u/l/i;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const-string v4, ""

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/patientaccess/j/a$c;->HUB_VERSION:Lcom/patientaccess/j/a$c;

    iget-object v3, p0, Lcom/patientaccess/u/j/i;->T3:Lcom/patientaccess/u/l/j;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/patientaccess/u/l/j;->c()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    move-object v4, v1

    :cond_4
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    sget-object v2, Lcom/patientaccess/j/a$b;->READ_MORE:Lcom/patientaccess/j/a$b;

    invoke-static {v1, v2, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/u/l/j;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/j/i;->i9(Lcom/patientaccess/u/l/j;)V

    return-void
.end method

.method public V6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/i;->R3:Lcom/patientaccess/o/id;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/id;->C:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvTopics"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 1

    const-string v0, "errorModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/patientaccess/u/j/i;->R3:Lcom/patientaccess/o/id;

    if-nez p1, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/patientaccess/o/id;->A:Lcom/patientaccess/o/cl;

    iget-object p1, p1, Lcom/patientaccess/o/cl;->B:Landroid/widget/LinearLayout;

    const-string v0, "binding.errorState.sectionErrorState"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/u/j/i;->U3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/i;->R3:Lcom/patientaccess/o/id;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/id;->B:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbTopics"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final g9()Lcom/patientaccess/u/h/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/i;->Q3:Lcom/patientaccess/u/h/c;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public i9(Lcom/patientaccess/u/l/j;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/patientaccess/u/j/i;->T3:Lcom/patientaccess/u/l/j;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/u/j/i;->R3:Lcom/patientaccess/o/id;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/id;->C:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvTopics"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/u/j/i;->S3:Lcom/patientaccess/u/g/c;

    if-nez v0, :cond_1

    const-string v1, "hubSectionAdapter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/u/l/j;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/patientaccess/u/l/j;->c()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v2, v1, p0}, Lcom/patientaccess/u/g/c;->f(Ljava/util/List;Ljava/lang/String;Lcom/patientaccess/util/w/h;)V

    return-void
.end method

.method public j9(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/u/l/k;->COVID_19:Lcom/patientaccess/u/l/k;

    invoke-virtual {v0}, Lcom/patientaccess/u/l/k;->getNavigation()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/patientaccess/u/j/i;->y:Lcom/patientaccess/util/t;

    if-nez p1, :cond_0

    const-string v0, "router"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/patientaccess/u/j/i;->f9()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HUB_SCREEN"

    invoke-virtual {p1, v1, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/u/j/i;->k9()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/j/i;->R3:Lcom/patientaccess/o/id;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/id;->B:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbTopics"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d010d

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
    check-cast p2, Lcom/patientaccess/o/id;

    iput-object p2, p0, Lcom/patientaccess/u/j/i;->R3:Lcom/patientaccess/o/id;

    .line 3
    new-instance p2, Lcom/patientaccess/u/g/c;

    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object p3

    const-string v0, "browserUtil"

    invoke-static {p3, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/patientaccess/u/g/c;-><init>(Lcom/patientaccess/util/i;)V

    iput-object p2, p0, Lcom/patientaccess/u/j/i;->S3:Lcom/patientaccess/u/g/c;

    .line 4
    iget-object p2, p0, Lcom/patientaccess/u/j/i;->R3:Lcom/patientaccess/o/id;

    const-string p3, "binding"

    if-nez p2, :cond_1

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p2, Lcom/patientaccess/o/id;->C:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.rvTopics"

    invoke-static {p2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/patientaccess/u/j/i;->S3:Lcom/patientaccess/u/g/c;

    if-nez v0, :cond_2

    const-string v1, "hubSectionAdapter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object p2, p0, Lcom/patientaccess/u/j/i;->R3:Lcom/patientaccess/o/id;

    if-nez p2, :cond_3

    invoke-static {p3}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p2, Lcom/patientaccess/o/id;->A:Lcom/patientaccess/o/cl;

    iget-object p2, p2, Lcom/patientaccess/o/cl;->A:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/u/j/i$b;

    invoke-direct {p3, p0}, Lcom/patientaccess/u/j/i$b;-><init>(Lcom/patientaccess/u/j/i;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/u/j/i;->b9()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/u/j/i;->Q3:Lcom/patientaccess/u/h/c;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/u/j/i;->Q3:Lcom/patientaccess/u/h/c;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/u/j/i;->f9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/u/h/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/u/j/i;->Q3:Lcom/patientaccess/u/h/c;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/j/i;->j9(Ljava/lang/String;)V

    return-void
.end method
