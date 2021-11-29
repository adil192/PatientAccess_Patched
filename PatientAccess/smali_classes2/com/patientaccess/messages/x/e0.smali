.class public Lcom/patientaccess/messages/x/e0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/messages/w/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/messages/x/e0$b;
    }
.end annotation


# instance fields
.field private Q3:Lcom/patientaccess/o/l6;

.field private R3:Lcom/patientaccess/messages/v/c;

.field private S3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/messages/z/c;",
            ">;"
        }
    .end annotation
.end field

.field private T3:Z

.field x:Lcom/patientaccess/messages/w/e;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private e9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/e0;->R3:Lcom/patientaccess/messages/v/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/messages/v/c;

    new-instance v1, Lcom/patientaccess/messages/x/y;

    invoke-direct {v1, p0}, Lcom/patientaccess/messages/x/y;-><init>(Lcom/patientaccess/messages/x/e0;)V

    new-instance v2, Lcom/patientaccess/messages/x/z;

    invoke-direct {v2, p0}, Lcom/patientaccess/messages/x/z;-><init>(Lcom/patientaccess/messages/x/e0;)V

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/messages/v/c;-><init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/messages/v/e;)V

    iput-object v0, p0, Lcom/patientaccess/messages/x/e0;->R3:Lcom/patientaccess/messages/v/c;

    .line 3
    :cond_0
    new-instance v0, Lcom/patientaccess/messages/x/e0$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/messages/x/e0$b;-><init>(Landroid/content/Context;Lcom/patientaccess/messages/x/e0$a;)V

    .line 4
    iget-object v1, p0, Lcom/patientaccess/messages/x/e0;->Q3:Lcom/patientaccess/o/l6;

    iget-object v1, v1, Lcom/patientaccess/o/l6;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/messages/x/e0;->Q3:Lcom/patientaccess/o/l6;

    iget-object v0, v0, Lcom/patientaccess/o/l6;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/patientaccess/messages/x/e0;->R3:Lcom/patientaccess/messages/v/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static synthetic f9(Lcom/patientaccess/messages/x/e0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/x/e0;->k9(I)V

    return-void
.end method

.method private synthetic g9(Lcom/patientaccess/messages/z/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/messages/x/c0$b;

    new-instance v1, Lcom/patientaccess/messages/x/c0;

    invoke-direct {v1}, Lcom/patientaccess/messages/x/c0;-><init>()V

    invoke-virtual {p1}, Lcom/patientaccess/messages/z/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lcom/patientaccess/messages/x/e0;->T3:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/patientaccess/messages/x/c0$b;-><init>(Lcom/patientaccess/messages/x/c0;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/messages/x/e0;->y:Lcom/patientaccess/util/t;

    const-string v1, "MESSAGE_DETAIL_SCREEN"

    invoke-virtual {p1, v1, v0}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static i9()Lcom/patientaccess/messages/x/e0;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/messages/x/e0;

    invoke-direct {v0}, Lcom/patientaccess/messages/x/e0;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-object v0
.end method

.method private k9(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/e0;->Q3:Lcom/patientaccess/o/l6;

    iget-object v0, v0, Lcom/patientaccess/o/l6;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/messages/z/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/messages/x/e0;->j9(Lcom/patientaccess/messages/z/d;)V

    return-void
.end method

.method public d2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/e0;->Q3:Lcom/patientaccess/o/l6;

    iget-object v0, v0, Lcom/patientaccess/o/l6;->H:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/e0;->Q3:Lcom/patientaccess/o/l6;

    iget-object v0, v0, Lcom/patientaccess/o/l6;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic h9(Lcom/patientaccess/messages/z/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/x/e0;->g9(Lcom/patientaccess/messages/z/c;)V

    return-void
.end method

.method public i7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/e0;->Q3:Lcom/patientaccess/o/l6;

    iget-object v0, v0, Lcom/patientaccess/o/l6;->H:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public j9(Lcom/patientaccess/messages/z/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/messages/z/d;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/messages/x/e0;->S3:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/messages/z/d;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/patientaccess/messages/x/e0;->T3:Z

    .line 3
    iget-object p1, p0, Lcom/patientaccess/messages/x/e0;->R3:Lcom/patientaccess/messages/v/c;

    iget-object v0, p0, Lcom/patientaccess/messages/x/e0;->S3:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/patientaccess/messages/v/a;->g(Ljava/util/List;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/x/e0;->Q3:Lcom/patientaccess/o/l6;

    iget-object v0, v0, Lcom/patientaccess/o/l6;->C:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00ac

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/l6;

    iput-object p2, p0, Lcom/patientaccess/messages/x/e0;->Q3:Lcom/patientaccess/o/l6;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/messages/x/e0;->e9()V

    .line 4
    iget-object p2, p0, Lcom/patientaccess/messages/x/e0;->Q3:Lcom/patientaccess/o/l6;

    iget-object p2, p2, Lcom/patientaccess/o/l6;->A:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/messages/x/e0$a;

    invoke-direct {p3, p0}, Lcom/patientaccess/messages/x/e0$a;-><init>(Lcom/patientaccess/messages/x/e0;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/messages/x/e0;->x:Lcom/patientaccess/messages/w/e;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/messages/x/e0;->x:Lcom/patientaccess/messages/w/e;

    invoke-virtual {v0}, Lcom/patientaccess/messages/w/e;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/messages/x/e0;->x:Lcom/patientaccess/messages/w/e;

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
