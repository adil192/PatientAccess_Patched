.class public Lcom/patientaccess/medicalrecords/o3/w1;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/medicalrecords/n3/r0;


# instance fields
.field private Q3:Lcom/patientaccess/o/pa;

.field private R3:Lcom/patientaccess/medicalrecords/m3/o;

.field private S3:Lcom/patientaccess/medicalrecords/m3/o;

.field x:Lcom/patientaccess/util/t;

.field y:Lcom/patientaccess/medicalrecords/n3/q0;


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
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/w1;->Q3:Lcom/patientaccess/o/pa;

    iget-object v0, v0, Lcom/patientaccess/o/pa;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/h/m/u;->z0(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/w1;->Q3:Lcom/patientaccess/o/pa;

    iget-object v0, v0, Lcom/patientaccess/o/pa;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lc/h/m/u;->z0(Landroid/view/View;Z)V

    .line 3
    new-instance v0, Lcom/patientaccess/medicalrecords/m3/o;

    new-instance v1, Lcom/patientaccess/medicalrecords/o3/y;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o3/y;-><init>(Lcom/patientaccess/medicalrecords/o3/w1;)V

    const/16 v2, -0x64

    invoke-direct {v0, v2, v1}, Lcom/patientaccess/medicalrecords/m3/o;-><init>(ILcom/patientaccess/util/w/h;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/o3/w1;->R3:Lcom/patientaccess/medicalrecords/m3/o;

    .line 4
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/o3/w1;->Q3:Lcom/patientaccess/o/pa;

    iget-object v1, v1, Lcom/patientaccess/o/pa;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    new-instance v0, Lcom/patientaccess/medicalrecords/m3/o;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/m3/o;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/o3/w1;->S3:Lcom/patientaccess/medicalrecords/m3/o;

    .line 6
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/o3/w1;->Q3:Lcom/patientaccess/o/pa;

    iget-object v1, v1, Lcom/patientaccess/o/pa;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static synthetic f9(Lcom/patientaccess/medicalrecords/o3/w1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/w1;->m9(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g9(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/patientaccess/j/a$a;->MEDICAL_RECORD:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->STOP_SHARING_ALL:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/w1;->n9()V

    return-void
.end method

.method private synthetic i9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/w1;->y:Lcom/patientaccess/medicalrecords/n3/q0;

    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/n3/q0;->i()V

    return-void
.end method

.method public static k9()Lcom/patientaccess/medicalrecords/o3/w1;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/o3/w1;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/o3/w1;-><init>()V

    return-object v0
.end method

.method private m9(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/w1;->x:Lcom/patientaccess/util/t;

    const-string v1, "SHARE_RECORD_HISTORY_DETAIL_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private n9()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1206eb

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1206ea

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1206ed

    .line 4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1206ec

    .line 5
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/patientaccess/medicalrecords/o3/a0;

    invoke-direct {v5, p0}, Lcom/patientaccess/medicalrecords/o3/a0;-><init>(Lcom/patientaccess/medicalrecords/o3/w1;)V

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/patientaccess/util/l;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/q3/o;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/o3/w1;->l9(Lcom/patientaccess/medicalrecords/q3/o;)V

    return-void
.end method

.method public E8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/w1;->Q3:Lcom/patientaccess/o/pa;

    iget-object v0, v0, Lcom/patientaccess/o/pa;->B:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/w1;->Q3:Lcom/patientaccess/o/pa;

    iget-object v0, v0, Lcom/patientaccess/o/pa;->A:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic h9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/w1;->g9(Landroid/view/View;)V

    return-void
.end method

.method public synthetic j9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/w1;->i9()V

    return-void
.end method

.method public l9(Lcom/patientaccess/medicalrecords/q3/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/w1;->Q3:Lcom/patientaccess/o/pa;

    iget-object v0, v0, Lcom/patientaccess/o/pa;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/w1;->R3:Lcom/patientaccess/medicalrecords/m3/o;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/o;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/m3/o;->d(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/w1;->S3:Lcom/patientaccess/medicalrecords/m3/o;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/o;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/m3/o;->d(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/o;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/b;->a(Ljava/util/Collection;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/w1;->Q3:Lcom/patientaccess/o/pa;

    iget-object v0, v0, Lcom/patientaccess/o/pa;->A:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/w1;->y:Lcom/patientaccess/medicalrecords/n3/q0;

    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/n3/q0;->h()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0e0008

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a004f

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/medicalrecords/o3/z;

    invoke-direct {p2, p0}, Lcom/patientaccess/medicalrecords/o3/z;-><init>(Lcom/patientaccess/medicalrecords/o3/w1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00e6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/pa;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/o3/w1;->Q3:Lcom/patientaccess/o/pa;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/w1;->e9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/w1;->y:Lcom/patientaccess/medicalrecords/n3/q0;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/w1;->y:Lcom/patientaccess/medicalrecords/n3/q0;

    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/n3/q0;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/w1;->y:Lcom/patientaccess/medicalrecords/n3/q0;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/w1;->Q3:Lcom/patientaccess/o/pa;

    iget-object v0, v0, Lcom/patientaccess/o/pa;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

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

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/w1;->Q3:Lcom/patientaccess/o/pa;

    iget-object v0, v0, Lcom/patientaccess/o/pa;->E:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
