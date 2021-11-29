.class public abstract Lcom/patientaccess/medicalrecords/o3/g1;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/medicalrecords/n3/b0;


# instance fields
.field protected x:Lcom/patientaccess/o/x5;

.field private y:Lcom/patientaccess/base/u/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/medicalrecords/o3/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/g1;->p9()V

    return-void
.end method

.method private synthetic j9(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/g1;->h9()Lcom/patientaccess/medicalrecords/n3/a0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/g1;->f9()Lcom/patientaccess/n/g/l/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/l/m;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/medicalrecords/n3/a0;->h(ILjava/io/File;)V

    return-void
.end method

.method private synthetic l9(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/g1;->h9()Lcom/patientaccess/medicalrecords/n3/a0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/g1;->f9()Lcom/patientaccess/n/g/l/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/l/m;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/medicalrecords/n3/a0;->h(ILjava/io/File;)V

    return-void
.end method

.method private synthetic n9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f120174

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/patientaccess/util/ui/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    return-void
.end method

.method private p9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/g1;->y:Lcom/patientaccess/base/u/h;

    new-instance v1, Lcom/patientaccess/medicalrecords/o3/o;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o3/o;-><init>(Lcom/patientaccess/medicalrecords/o3/g1;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/u/i;->a(Lcom/patientaccess/base/u/i$a;)V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/g1;->x:Lcom/patientaccess/o/x5;

    iget-object v0, v0, Lcom/patientaccess/o/x5;->A:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/g1;->x:Lcom/patientaccess/o/x5;

    iget-object v0, v0, Lcom/patientaccess/o/x5;->D:Landroidx/viewpager/widget/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/g1;->x:Lcom/patientaccess/o/x5;

    iget-object v0, v0, Lcom/patientaccess/o/x5;->B:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method public c8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/g1;->x:Lcom/patientaccess/o/x5;

    iget-object v0, v0, Lcom/patientaccess/o/x5;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/g1;->x:Lcom/patientaccess/o/x5;

    iget-object v0, v0, Lcom/patientaccess/o/x5;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected abstract f9()Lcom/patientaccess/n/g/l/m;
.end method

.method protected abstract g9()Landroidx/fragment/app/r;
.end method

.method protected abstract h9()Lcom/patientaccess/medicalrecords/n3/a0;
.end method

.method protected abstract i9()Ljava/lang/String;
.end method

.method public synthetic k9(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/g1;->j9(Ljava/io/File;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/g1;->x:Lcom/patientaccess/o/x5;

    iget-object v0, v0, Lcom/patientaccess/o/x5;->C:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic m9(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/g1;->l9(Ljava/io/File;)V

    return-void
.end method

.method public synthetic o9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/g1;->n9()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00a5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/x5;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/o3/g1;->x:Lcom/patientaccess/o/x5;

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/g1;->i9()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/patientaccess/o/x5;->S(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/patientaccess/medicalrecords/o3/g1;->x:Lcom/patientaccess/o/x5;

    iget-object p2, p2, Lcom/patientaccess/o/x5;->D:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/g1;->g9()Landroidx/fragment/app/r;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 6
    iget-object p2, p0, Lcom/patientaccess/medicalrecords/o3/g1;->x:Lcom/patientaccess/o/x5;

    iget-object p3, p2, Lcom/patientaccess/o/x5;->B:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p2, Lcom/patientaccess/o/x5;->D:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 7
    new-instance p2, Lcom/patientaccess/base/u/h;

    invoke-direct {p2, p0}, Lcom/patientaccess/base/u/h;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/o3/g1;->y:Lcom/patientaccess/base/u/h;

    return-object p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const v0, 0x7f0a004d

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/medicalrecords/o3/g1$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/medicalrecords/o3/g1$a;-><init>(Lcom/patientaccess/medicalrecords/o3/g1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/g1;->y:Lcom/patientaccess/base/u/h;

    new-instance v1, Lcom/patientaccess/medicalrecords/o3/m;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o3/m;-><init>(Lcom/patientaccess/medicalrecords/o3/g1;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/patientaccess/base/u/i;->l(I[Ljava/lang/String;[ILcom/patientaccess/base/u/i$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/g1;->h9()Lcom/patientaccess/medicalrecords/n3/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/g1;->h9()Lcom/patientaccess/medicalrecords/n3/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/medicalrecords/n3/a0;->o()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/g1;->h9()Lcom/patientaccess/medicalrecords/n3/a0;

    move-result-object v0

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

.method public t8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/g1;->x:Lcom/patientaccess/o/x5;

    iget-object v0, v0, Lcom/patientaccess/o/x5;->D:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/g1;->x:Lcom/patientaccess/o/x5;

    iget-object v0, v0, Lcom/patientaccess/o/x5;->B:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method public z(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f1206de

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/medicalrecords/o3/n;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/o3/n;-><init>(Lcom/patientaccess/medicalrecords/o3/g1;)V

    .line 3
    invoke-static {v0, v1, p1, v2}, Lcom/patientaccess/util/u;->z(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/patientaccess/base/g;)V

    return-void
.end method
