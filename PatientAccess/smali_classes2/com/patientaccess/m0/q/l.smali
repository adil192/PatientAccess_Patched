.class public final Lcom/patientaccess/m0/q/l;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/m0/o/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/m0/q/l$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/patientaccess/m0/q/l$a;


# instance fields
.field public Q3:Lcom/patientaccess/m0/o/e;

.field private R3:Landroidx/recyclerview/widget/RecyclerView;

.field private S3:Landroid/widget/Button;

.field private T3:Landroid/widget/Button;

.field private U3:Lcom/patientaccess/m0/n/d;

.field public V3:Lcom/patientaccess/o/lb;

.field private W3:Ljava/util/HashMap;

.field public y:Lcom/patientaccess/util/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/m0/q/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/m0/q/l$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/m0/q/l;->x:Lcom/patientaccess/m0/q/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method public static final synthetic e9(Lcom/patientaccess/m0/q/l;)Lcom/patientaccess/m0/s/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/m0/q/l;->i9()Lcom/patientaccess/m0/s/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f9(Lcom/patientaccess/m0/q/l;Lcom/patientaccess/m0/s/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/m0/q/l;->l9(Lcom/patientaccess/m0/s/k;)V

    return-void
.end method

.method private final i9()Lcom/patientaccess/m0/s/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "KEY_TRIAGE_TOPIC_MODEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/m0/s/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    return-object v0
.end method

.method private final j9()V
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/m0/n/d;

    new-instance v1, Lcom/patientaccess/m0/q/l$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/m0/q/l$b;-><init>(Lcom/patientaccess/m0/q/l;)V

    invoke-direct {v0, v1}, Lcom/patientaccess/m0/n/d;-><init>(Lcom/patientaccess/util/w/h;)V

    iput-object v0, p0, Lcom/patientaccess/m0/q/l;->U3:Lcom/patientaccess/m0/n/d;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    new-instance v1, Lcom/patientaccess/util/ui/j;

    .line 4
    sget-object v2, Lcom/patientaccess/util/ui/j$a;->VERTICAL:Lcom/patientaccess/util/ui/j$a;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, v0, v3, v2}, Lcom/patientaccess/util/ui/j;-><init>(IILcom/patientaccess/util/ui/j$a;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/m0/q/l;->R3:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvTriageResources"

    if-nez v0, :cond_0

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/m0/q/l;->R3:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/m0/q/l;->R3:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/patientaccess/m0/q/l;->U3:Lcom/patientaccess/m0/n/d;

    if-nez v1, :cond_3

    const-string v2, "mTriageResourcesAdapter"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final l9(Lcom/patientaccess/m0/s/k;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/m0/s/k;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    sput-object v0, Lcom/patientaccess/j/a;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/m0/s/k;->h()Lcom/patientaccess/m0/s/i;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/m0/s/i;->LINK:Lcom/patientaccess/m0/s/i;

    if-ne v0, v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/m0/s/k;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "video"

    invoke-static {v0, v2, v1}, Lh/j0/h;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v1, Lcom/patientaccess/j/a$c;->VIDEO_NAME:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/patientaccess/j/a$c;->CARD_NAME:Lcom/patientaccess/j/a$c;

    sget-object v2, Lcom/patientaccess/j/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/patientaccess/j/a$a;->TRIAGE:Lcom/patientaccess/j/a$a;

    sget-object v2, Lcom/patientaccess/j/a$b;->VIDEO_PLAYED:Lcom/patientaccess/j/a$b;

    invoke-static {v1, v2, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget-object v1, Lcom/patientaccess/j/a$c;->PATIENT_INFO_ARTICLE_NAME:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/patientaccess/j/a$c;->PATIENT_INFO_ARTICLE_LINK:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/patientaccess/j/a$c;->CARD_NAME:Lcom/patientaccess/j/a$c;

    sget-object v2, Lcom/patientaccess/j/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/patientaccess/j/a$a;->TRIAGE:Lcom/patientaccess/j/a$a;

    sget-object v2, Lcom/patientaccess/j/a$b;->PATIENT_INFO_ARTICLE:Lcom/patientaccess/j/a$b;

    invoke-static {v1, v2, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/k;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    const/4 v2, 0x2

    new-instance v3, Lcom/patientaccess/util/y/b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v2, v4}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    invoke-virtual {v0, v1, v3}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/patientaccess/m0/q/l;->y:Lcom/patientaccess/util/t;

    if-nez v0, :cond_5

    const-string v1, "mRouter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_5
    const-string v1, "TRIAGE_FORM_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final m9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/l;->V3:Lcom/patientaccess/o/lb;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/lb;->G:Landroid/widget/TextView;

    const-string v2, "binding.tvTriageTopicName"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/m0/q/l;->i9()Lcom/patientaccess/m0/s/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/m0/s/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/q/l;->V3:Lcom/patientaccess/o/lb;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/lb;->F:Landroid/widget/TextView;

    const-string v1, "binding.tvTriageTopicDescription"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/patientaccess/m0/q/l;->i9()Lcom/patientaccess/m0/s/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/m0/s/l;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public P1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/l;->U3:Lcom/patientaccess/m0/n/d;

    if-nez v0, :cond_0

    const-string v1, "mTriageResourcesAdapter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/m0/n/d;->c(Ljava/util/List;)V

    return-void
.end method

.method public U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/l;->R3:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "rvTriageResources"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/q/l;->V3:Lcom/patientaccess/o/lb;

    const-string v1, "binding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/lb;->A:Landroid/view/View;

    const-string v2, "binding.emptyResourceContainer"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/m0/q/l;->V3:Lcom/patientaccess/o/lb;

    if-nez v0, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/lb;->B:Landroid/view/View;

    const-string v1, "binding.errorResourceContainer"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Y8(Lcom/patientaccess/base/view/d$b;)V
    .locals 2

    const-string v0, "errorModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/base/view/d$b;->a()Lcom/patientaccess/base/view/d$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/base/view/d$a;->CONNECTION_ERROR:Lcom/patientaccess/base/view/d$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/e0;->Y8(Lcom/patientaccess/base/view/d$b;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/q/l;->q8(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b9()V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/m0/q/l;->W3:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/l;->V3:Lcom/patientaccess/o/lb;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/lb;->C:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbResources"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final g9()Lcom/patientaccess/util/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/l;->y:Lcom/patientaccess/util/t;

    if-nez v0, :cond_0

    const-string v1, "mRouter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h9()Lcom/patientaccess/m0/o/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/l;->Q3:Lcom/patientaccess/m0/o/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final k9(Landroid/view/View;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a055e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.rv_triage_resources)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/patientaccess/m0/q/l;->R3:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0116

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.btn_resources_go_back)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/patientaccess/m0/q/l;->S3:Landroid/widget/Button;

    const v0, 0x7f0a0117

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.\u2026.btn_resources_try_again)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/patientaccess/m0/q/l;->T3:Landroid/widget/Button;

    if-nez p1, :cond_0

    const-string v0, "btnTryAgain"

    .line 4
    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/patientaccess/m0/q/l$c;

    invoke-direct {v0, p0}, Lcom/patientaccess/m0/q/l$c;-><init>(Lcom/patientaccess/m0/q/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/m0/q/l;->S3:Landroid/widget/Button;

    if-nez p1, :cond_1

    const-string v0, "btnGoBackTopic"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/patientaccess/m0/q/l$d;

    invoke-direct {v0, p0}, Lcom/patientaccess/m0/q/l$d;-><init>(Lcom/patientaccess/m0/q/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/m0/q/l;->m9()V

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/m0/q/l;->j9()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/l;->V3:Lcom/patientaccess/o/lb;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/patientaccess/o/lb;->C:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbResources"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/q/l;->R3:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "rvTriageResources"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/q/l;->V3:Lcom/patientaccess/o/lb;

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/patientaccess/o/lb;->A:Landroid/view/View;

    const-string v3, "binding.emptyResourceContainer"

    invoke-static {v0, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/m0/q/l;->V3:Lcom/patientaccess/o/lb;

    if-nez v0, :cond_2

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/patientaccess/o/lb;->B:Landroid/view/View;

    const-string v2, "binding.errorResourceContainer"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00f3

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
    check-cast p2, Lcom/patientaccess/o/lb;

    iput-object p2, p0, Lcom/patientaccess/m0/q/l;->V3:Lcom/patientaccess/o/lb;

    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/q/l;->k9(Landroid/view/View;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/patientaccess/base/r/n0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/patientaccess/m0/q/l;->b9()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/q/l;->Q3:Lcom/patientaccess/m0/o/e;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/m0/q/l;->Q3:Lcom/patientaccess/m0/o/e;

    if-nez v0, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/m0/q/l;->i9()Lcom/patientaccess/m0/s/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/m0/s/l;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/patientaccess/m0/q/l;->i9()Lcom/patientaccess/m0/s/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/m0/s/l;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/m0/o/e;->h(ILjava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/q/l;->Q3:Lcom/patientaccess/m0/o/e;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m0/q/l;->R3:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    const-string v0, "rvTriageResources"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/m0/q/l;->V3:Lcom/patientaccess/o/lb;

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/patientaccess/o/lb;->A:Landroid/view/View;

    const-string v2, "binding.emptyResourceContainer"

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/m0/q/l;->V3:Lcom/patientaccess/o/lb;

    if-nez p1, :cond_2

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/patientaccess/o/lb;->B:Landroid/view/View;

    const-string v0, "binding.errorResourceContainer"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
