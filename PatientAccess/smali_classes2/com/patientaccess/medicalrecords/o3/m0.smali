.class public Lcom/patientaccess/medicalrecords/o3/m0;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/medicalrecords/n3/o;


# instance fields
.field private Q3:Lcom/patientaccess/medicalrecords/m3/f;

.field x:Lcom/patientaccess/medicalrecords/n3/n;

.field private y:Lcom/patientaccess/o/h3;


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

    const-string v1, "CONSULTATION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f9(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/o/h3;

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/o3/m0;->y:Lcom/patientaccess/o/h3;

    .line 2
    iget-object p1, p1, Lcom/patientaccess/o/h3;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    new-instance p1, Lcom/patientaccess/medicalrecords/widget/g;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/patientaccess/medicalrecords/widget/g;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/m0;->y:Lcom/patientaccess/o/h3;

    iget-object v0, v0, Lcom/patientaccess/o/h3;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    new-instance p1, Lcom/patientaccess/medicalrecords/m3/f;

    invoke-direct {p1}, Lcom/patientaccess/medicalrecords/m3/f;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/o3/m0;->Q3:Lcom/patientaccess/medicalrecords/m3/f;

    .line 7
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/m0;->y:Lcom/patientaccess/o/h3;

    iget-object v0, v0, Lcom/patientaccess/o/h3;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private g9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/m0;->x:Lcom/patientaccess/medicalrecords/n3/n;

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/m0;->e9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/n3/n;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static h9(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/o3/m0;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/o3/m0;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/o3/m0;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/patientaccess/medicalrecords/o3/m0;->j9(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static j9(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CONSULTATION_ID"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/q3/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/o3/m0;->i9(Lcom/patientaccess/medicalrecords/q3/d;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/m0;->y:Lcom/patientaccess/o/h3;

    iget-object v0, v0, Lcom/patientaccess/o/h3;->A:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public i9(Lcom/patientaccess/medicalrecords/q3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/m0;->y:Lcom/patientaccess/o/h3;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/d;->a()Lcom/patientaccess/medicalrecords/q3/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/o/h3;->S(Lcom/patientaccess/medicalrecords/q3/e;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/m0;->Q3:Lcom/patientaccess/medicalrecords/m3/f;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/m3/f;->c(Ljava/util/List;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/m0;->y:Lcom/patientaccess/o/h3;

    iget-object v0, v0, Lcom/patientaccess/o/h3;->A:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0082

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/m0;->f9(Landroid/view/View;)V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/m0;->x:Lcom/patientaccess/medicalrecords/n3/n;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/m0;->g9()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/m0;->x:Lcom/patientaccess/medicalrecords/n3/n;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
