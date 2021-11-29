.class public Lcom/patientaccess/medicalrecords/o3/y1;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/medicalrecords/n3/t0;


# instance fields
.field private Q3:Lcom/patientaccess/o/db;

.field private R3:Lcom/patientaccess/medicalrecords/m3/p;

.field x:Lcom/patientaccess/medicalrecords/n3/s0;

.field y:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private e9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG.ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f9(Lcom/patientaccess/n/g/l/u$c;)Ld/a/a/a/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/l/u$c;->LINEAR:Lcom/patientaccess/n/g/l/u$c;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ld/a/a/a/b/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/a/a/a/b/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ld/a/a/a/b/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/a/a/a/b/b;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/y1;->Q3:Lcom/patientaccess/o/db;

    iget-object v0, v0, Lcom/patientaccess/o/db;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/y1;->Q3:Lcom/patientaccess/o/db;

    iget-object v0, v0, Lcom/patientaccess/o/db;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method private g9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/y1;->x:Lcom/patientaccess/medicalrecords/n3/s0;

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/y1;->e9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/n3/s0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static h9(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG.ID"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG.TITLE"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/patientaccess/medicalrecords/o3/y1;

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/y1;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/q3/p;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/o3/y1;->i9(Lcom/patientaccess/medicalrecords/q3/p;)V

    return-void
.end method

.method public X4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/y1;->Q3:Lcom/patientaccess/o/db;

    iget-object v0, v0, Lcom/patientaccess/o/db;->E:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/y1;->Q3:Lcom/patientaccess/o/db;

    iget-object v0, v0, Lcom/patientaccess/o/db;->B:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public b4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/y1;->Q3:Lcom/patientaccess/o/db;

    iget-object v0, v0, Lcom/patientaccess/o/db;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/y1;->Q3:Lcom/patientaccess/o/db;

    iget-object v0, v0, Lcom/patientaccess/o/db;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public i9(Lcom/patientaccess/medicalrecords/q3/p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/p;->b()Lcom/patientaccess/n/g/l/u$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/medicalrecords/o3/y1;->f9(Lcom/patientaccess/n/g/l/u$c;)Ld/a/a/a/b/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/p;->a()Ld/a/a/a/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/b/c;->setData(Ld/a/a/a/d/h;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/patientaccess/util/ui/d;->c(Landroid/content/Context;Ld/a/a/a/b/a;Lcom/patientaccess/medicalrecords/q3/p;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/y1;->Q3:Lcom/patientaccess/o/db;

    iget-object v0, v0, Lcom/patientaccess/o/db;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/y1;->R3:Lcom/patientaccess/medicalrecords/m3/p;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/p;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/m3/p;->d(Ljava/util/List;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/y1;->Q3:Lcom/patientaccess/o/db;

    iget-object v0, v0, Lcom/patientaccess/o/db;->C:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d00ed

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/db;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/o3/y1;->Q3:Lcom/patientaccess/o/db;

    .line 3
    iget-object p2, p2, Lcom/patientaccess/o/db;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object p2, p0, Lcom/patientaccess/medicalrecords/o3/y1;->Q3:Lcom/patientaccess/o/db;

    iget-object p2, p2, Lcom/patientaccess/o/db;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    iget-object p2, p0, Lcom/patientaccess/medicalrecords/o3/y1;->Q3:Lcom/patientaccess/o/db;

    iget-object p2, p2, Lcom/patientaccess/o/db;->D:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/patientaccess/medicalrecords/widget/g;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Lcom/patientaccess/medicalrecords/widget/g;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    new-instance p2, Lcom/patientaccess/medicalrecords/m3/p;

    invoke-direct {p2}, Lcom/patientaccess/medicalrecords/m3/p;-><init>()V

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/o3/y1;->R3:Lcom/patientaccess/medicalrecords/m3/p;

    .line 9
    iget-object p3, p0, Lcom/patientaccess/medicalrecords/o3/y1;->Q3:Lcom/patientaccess/o/db;

    iget-object p3, p3, Lcom/patientaccess/o/db;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    iget-object p2, p0, Lcom/patientaccess/medicalrecords/o3/y1;->Q3:Lcom/patientaccess/o/db;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "ARG.TITLE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/patientaccess/o/db;->S(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/patientaccess/medicalrecords/o3/y1;->Q3:Lcom/patientaccess/o/db;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->p()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/y1;->x:Lcom/patientaccess/medicalrecords/n3/s0;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/y1;->g9()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/y1;->x:Lcom/patientaccess/medicalrecords/n3/s0;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
