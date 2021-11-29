.class public abstract Lcom/patientaccess/medicalrecords/o3/h1;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/medicalrecords/n3/d0;


# instance fields
.field private Q3:Lcom/patientaccess/medicalrecords/m3/j;

.field x:Lcom/patientaccess/util/t;

.field protected y:Lcom/patientaccess/o/z5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/medicalrecords/o3/h1;)Lcom/patientaccess/medicalrecords/m3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->Q3:Lcom/patientaccess/medicalrecords/m3/j;

    return-object p0
.end method

.method private g9()Lcom/patientaccess/util/ui/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/util/ui/j;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07018e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sget-object v2, Lcom/patientaccess/util/ui/j$a;->VERTICAL:Lcom/patientaccess/util/ui/j$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/patientaccess/util/ui/j;-><init>(IILcom/patientaccess/util/ui/j$a;)V

    return-object v0
.end method

.method private k9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->y:Lcom/patientaccess/o/z5;

    iget-object v0, v0, Lcom/patientaccess/o/z5;->B:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/o3/h1;->Q3:Lcom/patientaccess/medicalrecords/m3/j;

    .line 2
    invoke-virtual {v1}, Lcom/patientaccess/medicalrecords/m3/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private l9()V
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/m3/j;

    new-instance v1, Lcom/patientaccess/medicalrecords/o3/p;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o3/p;-><init>(Lcom/patientaccess/medicalrecords/o3/h1;)V

    invoke-direct {v0, v1}, Lcom/patientaccess/medicalrecords/m3/j;-><init>(Lcom/patientaccess/base/g;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->Q3:Lcom/patientaccess/medicalrecords/m3/j;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->y:Lcom/patientaccess/o/z5;

    iget-object v0, v0, Lcom/patientaccess/o/z5;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/h1;->g9()Lcom/patientaccess/util/ui/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->y:Lcom/patientaccess/o/z5;

    iget-object v0, v0, Lcom/patientaccess/o/z5;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/o3/h1;->Q3:Lcom/patientaccess/medicalrecords/m3/j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->y:Lcom/patientaccess/o/z5;

    iget-object v0, v0, Lcom/patientaccess/o/z5;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->y:Lcom/patientaccess/o/z5;

    iget-object v0, v0, Lcom/patientaccess/o/z5;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/h1;->j9()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->y:Lcom/patientaccess/o/z5;

    iget-object v0, v0, Lcom/patientaccess/o/z5;->A:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/h1;->f9()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->y:Lcom/patientaccess/o/z5;

    iget-object v0, v0, Lcom/patientaccess/o/z5;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/medicalrecords/o3/h1$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o3/h1$a;-><init>(Lcom/patientaccess/medicalrecords/o3/h1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->y:Lcom/patientaccess/o/z5;

    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/h1;->h9()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->O(ILjava/lang/Object;)Z

    return-void
.end method

.method public static synthetic m9(Lcom/patientaccess/medicalrecords/o3/h1;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/h1;->k9()V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/o3/h1;->n9(Ljava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->y:Lcom/patientaccess/o/z5;

    iget-object v0, v0, Lcom/patientaccess/o/z5;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected abstract f9()I
.end method

.method public abstract h9()I
.end method

.method protected abstract i9()Lcom/patientaccess/medicalrecords/n3/c0;
.end method

.method protected abstract j9()I
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->y:Lcom/patientaccess/o/z5;

    iget-object v0, v0, Lcom/patientaccess/o/z5;->C:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public n6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->y:Lcom/patientaccess/o/z5;

    iget-object v0, v0, Lcom/patientaccess/o/z5;->J:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public n9(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->y:Lcom/patientaccess/o/z5;

    iget-object v0, v0, Lcom/patientaccess/o/z5;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->Q3:Lcom/patientaccess/medicalrecords/m3/j;

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/m3/j;->e(Ljava/util/List;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/h1;->k9()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00a6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/z5;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/o3/h1;->y:Lcom/patientaccess/o/z5;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/h1;->l9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/h1;->i9()Lcom/patientaccess/medicalrecords/n3/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/h1;->i9()Lcom/patientaccess/medicalrecords/n3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/n3/c0;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/h1;->i9()Lcom/patientaccess/medicalrecords/n3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public p8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->y:Lcom/patientaccess/o/z5;

    iget-object v0, v0, Lcom/patientaccess/o/z5;->J:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public q4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/h1;->y:Lcom/patientaccess/o/z5;

    iget-object v0, v0, Lcom/patientaccess/o/z5;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

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
