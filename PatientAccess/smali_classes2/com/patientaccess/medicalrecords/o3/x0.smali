.class public abstract Lcom/patientaccess/medicalrecords/o3/x0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/medicalrecords/n3/w;


# instance fields
.field private Q3:Lcom/patientaccess/o/t5;

.field private R3:Lcom/patientaccess/medicalrecords/m3/k;

.field x:Lcom/patientaccess/util/t;

.field y:Lcom/patientaccess/medicalrecords/n3/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private g9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/x0;->Q3:Lcom/patientaccess/o/t5;

    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/x0;->e9()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x74

    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->O(ILjava/lang/Object;)Z

    return-void
.end method

.method private h9()V
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/m3/k;

    const v1, 0x7f120259

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/medicalrecords/o3/x0;->x:Lcom/patientaccess/util/t;

    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/patientaccess/medicalrecords/m3/k;-><init>(Ljava/lang/String;Lm/b/a/f;Lcom/patientaccess/util/i;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/o3/x0;->R3:Lcom/patientaccess/medicalrecords/m3/k;

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/widget/g;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/medicalrecords/widget/g;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/o3/x0;->Q3:Lcom/patientaccess/o/t5;

    iget-object v1, v1, Lcom/patientaccess/o/t5;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/x0;->Q3:Lcom/patientaccess/o/t5;

    iget-object v0, v0, Lcom/patientaccess/o/t5;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/x0;->Q3:Lcom/patientaccess/o/t5;

    iget-object v0, v0, Lcom/patientaccess/o/t5;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/o3/x0;->R3:Lcom/patientaccess/medicalrecords/m3/k;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private i9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/x0;->y:Lcom/patientaccess/medicalrecords/n3/v;

    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/x0;->f9()Lcom/patientaccess/n/g/l/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/n3/v;->h(Lcom/patientaccess/n/g/l/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/o3/x0;->j9(Ljava/util/List;)V

    return-void
.end method

.method public E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/x0;->Q3:Lcom/patientaccess/o/t5;

    iget-object v0, v0, Lcom/patientaccess/o/t5;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/x0;->Q3:Lcom/patientaccess/o/t5;

    iget-object v0, v0, Lcom/patientaccess/o/t5;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public c7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/x0;->Q3:Lcom/patientaccess/o/t5;

    iget-object v0, v0, Lcom/patientaccess/o/t5;->A:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/x0;->Q3:Lcom/patientaccess/o/t5;

    iget-object v0, v0, Lcom/patientaccess/o/t5;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public abstract e9()I
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract f9()Lcom/patientaccess/n/g/l/j;
.end method

.method public j9(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/x0;->R3:Lcom/patientaccess/medicalrecords/m3/k;

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/m3/k;->i(Ljava/util/List;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00a3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/t5;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/o3/x0;->Q3:Lcom/patientaccess/o/t5;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/x0;->g9()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/x0;->h9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/x0;->y:Lcom/patientaccess/medicalrecords/n3/v;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/x0;->i9()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/x0;->y:Lcom/patientaccess/medicalrecords/n3/v;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
