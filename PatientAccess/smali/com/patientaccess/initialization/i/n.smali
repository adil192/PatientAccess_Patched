.class public Lcom/patientaccess/initialization/i/n;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/initialization/g/f;


# instance fields
.field private Q3:Lcom/patientaccess/o/v9;

.field private R3:Lcom/patientaccess/proxyuser/a/a;

.field private S3:Lcom/patientaccess/base/p/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/base/p/b<",
            "Lcom/patientaccess/f0/o1/a;",
            ">;"
        }
    .end annotation
.end field

.field x:Lcom/patientaccess/initialization/g/e;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private e9()Lcom/patientaccess/util/ui/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/initialization/i/n$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/initialization/i/n$c;-><init>(Lcom/patientaccess/initialization/i/n;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/util/ui/e;->t(Z)V

    return-object v0
.end method

.method private f9()Lcom/patientaccess/util/ui/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/initialization/i/n$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/initialization/i/n$d;-><init>(Lcom/patientaccess/initialization/i/n;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/util/ui/e;->t(Z)V

    return-object v0
.end method

.method private g9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->x:Lcom/patientaccess/initialization/g/e;

    invoke-virtual {v0}, Lcom/patientaccess/initialization/g/e;->i()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object v0, v0, Lcom/patientaccess/o/v9;->L:Lcom/patientaccess/profile/widget/MigrationMessageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private h9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->x:Lcom/patientaccess/initialization/g/e;

    invoke-virtual {v0}, Lcom/patientaccess/initialization/g/e;->j()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object v0, v0, Lcom/patientaccess/o/v9;->M:Lcom/patientaccess/profile/widget/MigrationMessageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic i9(Lcom/patientaccess/f0/o1/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/util/y/b;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/patientaccess/base/t/b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method

.method public static synthetic k9(Lcom/patientaccess/initialization/i/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/initialization/i/n;->h9()V

    return-void
.end method

.method private synthetic l9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/initialization/i/n;->g9()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->y:Lcom/patientaccess/util/t;

    const-string v1, "VERIFY_EMAIL_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/initialization/i/n;->h9()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->y:Lcom/patientaccess/util/t;

    const-string v1, "ADD_PHONE_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p9(Lcom/patientaccess/initialization/i/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/initialization/i/n;->g9()V

    return-void
.end method

.method public static q9()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_IS_LINKAGE_FLOW_WAS_SHOWN"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    new-instance v1, Lcom/patientaccess/initialization/i/n;

    invoke-direct {v1}, Lcom/patientaccess/initialization/i/n;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private r9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_IS_LINKAGE_FLOW_WAS_SHOWN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-static {v2}, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->T9(Z)V

    .line 4
    invoke-static {v2}, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->S9(Z)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->y:Lcom/patientaccess/util/t;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "LINKAGE_FLOW_SCREEN"

    invoke-virtual {v0, v2, v1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/proxyuser/e/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object v0, v0, Lcom/patientaccess/o/v9;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->R3:Lcom/patientaccess/proxyuser/a/a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/proxyuser/a/a;->d(Ljava/util/List;)V

    return-void
.end method

.method public D5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->y:Lcom/patientaccess/util/t;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "AUTHORIZATION_SCREEN"

    invoke-virtual {v0, v2, v1}, Lcom/patientaccess/util/t;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public L1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/f0/o1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->S3:Lcom/patientaccess/base/p/b;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/p/b;->d(Ljava/util/List;)V

    return-void
.end method

.method public Q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object v0, v0, Lcom/patientaccess/o/v9;->F:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object v0, v0, Lcom/patientaccess/o/v9;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object v0, v0, Lcom/patientaccess/o/v9;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object v0, v0, Lcom/patientaccess/o/v9;->J:Landroid/widget/TextView;

    const v1, 0x7f120285

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object v0, v0, Lcom/patientaccess/o/v9;->H:Landroid/widget/TextView;

    const v1, 0x7f120284

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object v0, v0, Lcom/patientaccess/o/v9;->I:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/initialization/i/n;->r9()V

    return-void
.end method

.method public b5(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object v0, v0, Lcom/patientaccess/o/v9;->F:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object v0, v0, Lcom/patientaccess/o/v9;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object p1, p1, Lcom/patientaccess/o/v9;->H:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/initialization/i/n;->r9()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object v0, v0, Lcom/patientaccess/o/v9;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic j9(Lcom/patientaccess/f0/o1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/i/n;->i9(Lcom/patientaccess/f0/o1/a;)V

    return-void
.end method

.method public l0()V
    .locals 5

    const v0, 0x7f120570

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120571

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06009e

    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    .line 5
    new-instance v4, Lcom/patientaccess/initialization/i/e;

    invoke-direct {v4, p0}, Lcom/patientaccess/initialization/i/e;-><init>(Lcom/patientaccess/initialization/i/n;)V

    invoke-static {v2, v0, v1, v3, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object v0, v0, Lcom/patientaccess/o/v9;->L:Lcom/patientaccess/profile/widget/MigrationMessageView;

    invoke-virtual {v0, v2}, Lcom/patientaccess/profile/widget/MigrationMessageView;->setMessage(Landroid/text/SpannableString;)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object v0, v0, Lcom/patientaccess/o/v9;->L:Lcom/patientaccess/profile/widget/MigrationMessageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object v0, v0, Lcom/patientaccess/o/v9;->L:Lcom/patientaccess/profile/widget/MigrationMessageView;

    new-instance v1, Lcom/patientaccess/initialization/i/g;

    invoke-direct {v1, p0}, Lcom/patientaccess/initialization/i/g;-><init>(Lcom/patientaccess/initialization/i/n;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/profile/widget/MigrationMessageView;->setCloseButtonListener(Lcom/patientaccess/base/g;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object v0, v0, Lcom/patientaccess/o/v9;->C:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic m9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/initialization/i/n;->l9()V

    return-void
.end method

.method public o7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object v0, v0, Lcom/patientaccess/o/v9;->K:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object v0, v0, Lcom/patientaccess/o/v9;->A:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object v0, v0, Lcom/patientaccess/o/v9;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/initialization/i/n;->r9()V

    return-void
.end method

.method public synthetic o9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/initialization/i/n;->n9()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00dc

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/patientaccess/proxyuser/a/a;

    iget-object p3, p0, Lcom/patientaccess/initialization/i/n;->x:Lcom/patientaccess/initialization/g/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/patientaccess/initialization/i/b;

    invoke-direct {v0, p3}, Lcom/patientaccess/initialization/i/b;-><init>(Lcom/patientaccess/initialization/g/e;)V

    invoke-direct {p2, v0}, Lcom/patientaccess/proxyuser/a/a;-><init>(Lcom/patientaccess/util/w/h;)V

    iput-object p2, p0, Lcom/patientaccess/initialization/i/n;->R3:Lcom/patientaccess/proxyuser/a/a;

    .line 3
    new-instance p2, Lcom/patientaccess/base/p/b;

    new-instance p3, Lcom/patientaccess/initialization/i/c;

    invoke-direct {p3, p0}, Lcom/patientaccess/initialization/i/c;-><init>(Lcom/patientaccess/initialization/i/n;)V

    invoke-direct {p2, p3}, Lcom/patientaccess/base/p/b;-><init>(Lcom/patientaccess/util/w/h;)V

    iput-object p2, p0, Lcom/patientaccess/initialization/i/n;->S3:Lcom/patientaccess/base/p/b;

    .line 4
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/v9;

    iput-object p2, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    .line 5
    iget-object p2, p2, Lcom/patientaccess/o/v9;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/patientaccess/initialization/i/n;->R3:Lcom/patientaccess/proxyuser/a/a;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iget-object p2, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object p2, p2, Lcom/patientaccess/o/v9;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/patientaccess/initialization/i/n;->f9()Lcom/patientaccess/util/ui/e;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    iget-object p2, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object p2, p2, Lcom/patientaccess/o/v9;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/patientaccess/initialization/i/n;->S3:Lcom/patientaccess/base/p/b;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object p2, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object p2, p2, Lcom/patientaccess/o/v9;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/patientaccess/initialization/i/n;->e9()Lcom/patientaccess/util/ui/e;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iget-object p2, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object p2, p2, Lcom/patientaccess/o/v9;->B:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/initialization/i/n$a;

    invoke-direct {p3, p0}, Lcom/patientaccess/initialization/i/n$a;-><init>(Lcom/patientaccess/initialization/i/n;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object p2, p2, Lcom/patientaccess/o/v9;->G:Landroid/widget/TextView;

    new-instance p3, Lcom/patientaccess/initialization/i/n$b;

    invoke-direct {p3, p0}, Lcom/patientaccess/initialization/i/n$b;-><init>(Lcom/patientaccess/initialization/i/n;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->x:Lcom/patientaccess/initialization/g/e;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->x:Lcom/patientaccess/initialization/g/e;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/patientaccess/util/ui/r;->c(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object v0, v0, Lcom/patientaccess/o/v9;->M:Lcom/patientaccess/profile/widget/MigrationMessageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object v0, v0, Lcom/patientaccess/o/v9;->M:Lcom/patientaccess/profile/widget/MigrationMessageView;

    new-instance v1, Lcom/patientaccess/initialization/i/f;

    invoke-direct {v1, p0}, Lcom/patientaccess/initialization/i/f;-><init>(Lcom/patientaccess/initialization/i/n;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/profile/widget/MigrationMessageView;->setCloseButtonListener(Lcom/patientaccess/base/g;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->Q3:Lcom/patientaccess/o/v9;

    iget-object v0, v0, Lcom/patientaccess/o/v9;->M:Lcom/patientaccess/profile/widget/MigrationMessageView;

    new-instance v1, Lcom/patientaccess/initialization/i/d;

    invoke-direct {v1, p0}, Lcom/patientaccess/initialization/i/d;-><init>(Lcom/patientaccess/initialization/i/n;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/profile/widget/MigrationMessageView;->setMigrationButtonListener(Lcom/patientaccess/base/g;)V

    return-void
.end method

.method public v6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/initialization/i/n;->y:Lcom/patientaccess/util/t;

    const-string v1, "INIT_SCREEN"

    invoke-virtual {v0, v1}, Lm/b/a/f;->k(Ljava/lang/String;)V

    return-void
.end method
