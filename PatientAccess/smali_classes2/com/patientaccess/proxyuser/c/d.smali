.class public Lcom/patientaccess/proxyuser/c/d;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/proxyuser/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/proxyuser/c/d$b;
    }
.end annotation


# instance fields
.field Q3:Lcom/patientaccess/util/t;

.field R3:Lcom/patientaccess/proxyuser/b/a;

.field private x:Lcom/patientaccess/proxyuser/a/a;

.field private y:Lcom/patientaccess/o/f8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private e9(Lcom/patientaccess/proxyuser/e/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/d;->R3:Lcom/patientaccess/proxyuser/b/a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/proxyuser/b/a;->j(Lcom/patientaccess/proxyuser/e/a;)V

    return-void
.end method

.method private f9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/d;->y:Lcom/patientaccess/o/f8;

    iget-object v0, v0, Lcom/patientaccess/o/f8;->B:Landroid/widget/EditText;

    new-instance v1, Lcom/patientaccess/proxyuser/c/d$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/proxyuser/c/d$a;-><init>(Lcom/patientaccess/proxyuser/c/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private g9(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/f8;

    iput-object p1, p0, Lcom/patientaccess/proxyuser/c/d;->y:Lcom/patientaccess/o/f8;

    .line 2
    new-instance p1, Lcom/patientaccess/proxyuser/a/a;

    new-instance v0, Lcom/patientaccess/proxyuser/c/a;

    invoke-direct {v0, p0}, Lcom/patientaccess/proxyuser/c/a;-><init>(Lcom/patientaccess/proxyuser/c/d;)V

    invoke-direct {p1, v0}, Lcom/patientaccess/proxyuser/a/a;-><init>(Lcom/patientaccess/util/w/h;)V

    iput-object p1, p0, Lcom/patientaccess/proxyuser/c/d;->x:Lcom/patientaccess/proxyuser/a/a;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/patientaccess/proxyuser/c/d$b;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/patientaccess/proxyuser/c/d$b;-><init>(Lcom/patientaccess/proxyuser/c/d;Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/patientaccess/util/ui/e;->t(Z)V

    .line 7
    iget-object v1, p0, Lcom/patientaccess/proxyuser/c/d;->y:Lcom/patientaccess/o/f8;

    iget-object v1, v1, Lcom/patientaccess/o/f8;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/proxyuser/c/d;->y:Lcom/patientaccess/o/f8;

    iget-object p1, p1, Lcom/patientaccess/o/f8;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iget-object p1, p0, Lcom/patientaccess/proxyuser/c/d;->y:Lcom/patientaccess/o/f8;

    iget-object p1, p1, Lcom/patientaccess/o/f8;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/d;->x:Lcom/patientaccess/proxyuser/a/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static synthetic h9(Lcom/patientaccess/proxyuser/c/d;Lcom/patientaccess/proxyuser/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/proxyuser/c/d;->e9(Lcom/patientaccess/proxyuser/e/a;)V

    return-void
.end method

.method public static i9()Lcom/patientaccess/proxyuser/c/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/proxyuser/c/d;

    invoke-direct {v0}, Lcom/patientaccess/proxyuser/c/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/proxyuser/c/d;->j9(Ljava/util/List;)V

    return-void
.end method

.method public G7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RESTRICTED_USER_SCREEN"

    invoke-static {v0, v1}, Lcom/patientaccess/initialization/InitializationActivity;->j9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public N1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/usersession/UserSessionActivity;->u9(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public S6(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/stripe/android/PaymentConfiguration;->init(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f120152

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/proxyuser/c/d;->q8(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public V3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/d;->y:Lcom/patientaccess/o/f8;

    iget-object v0, v0, Lcom/patientaccess/o/f8;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/d;->y:Lcom/patientaccess/o/f8;

    iget-object v0, v0, Lcom/patientaccess/o/f8;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/d;->y:Lcom/patientaccess/o/f8;

    iget-object v0, v0, Lcom/patientaccess/o/f8;->C:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public c6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/d;->y:Lcom/patientaccess/o/f8;

    iget-object v0, v0, Lcom/patientaccess/o/f8;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/d;->y:Lcom/patientaccess/o/f8;

    iget-object v0, v0, Lcom/patientaccess/o/f8;->D:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public j9(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/proxyuser/e/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/proxyuser/c/d;->k9()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/d;->x:Lcom/patientaccess/proxyuser/a/a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/proxyuser/a/a;->d(Ljava/util/List;)V

    return-void
.end method

.method public k8(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/proxyuser/e/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/proxyuser/c/d;->y:Lcom/patientaccess/o/f8;

    iget-object p1, p1, Lcom/patientaccess/o/f8;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/proxyuser/c/d;->y:Lcom/patientaccess/o/f8;

    iget-object p1, p1, Lcom/patientaccess/o/f8;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/d;->y:Lcom/patientaccess/o/f8;

    iget-object v0, v0, Lcom/patientaccess/o/f8;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/d;->y:Lcom/patientaccess/o/f8;

    iget-object v0, v0, Lcom/patientaccess/o/f8;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/d;->x:Lcom/patientaccess/proxyuser/a/a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/proxyuser/a/a;->d(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public k9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/d;->y:Lcom/patientaccess/o/f8;

    iget-object v0, v0, Lcom/patientaccess/o/f8;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/d;->y:Lcom/patientaccess/o/f8;

    iget-object v0, v0, Lcom/patientaccess/o/f8;->D:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00c3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/proxyuser/c/d;->g9(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/proxyuser/c/d;->f9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/d;->R3:Lcom/patientaccess/proxyuser/b/a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/d;->R3:Lcom/patientaccess/proxyuser/b/a;

    invoke-virtual {v0}, Lcom/patientaccess/proxyuser/b/a;->i()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/proxyuser/c/d;->R3:Lcom/patientaccess/proxyuser/b/a;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method
