.class public abstract Lcom/patientaccess/medicalrecords/o3/k1;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/medicalrecords/n3/f0;


# instance fields
.field private Q3:Lcom/patientaccess/o/d6;

.field private R3:Lcom/patientaccess/medicalrecords/m3/l;

.field x:Lcom/patientaccess/medicalrecords/n3/e0;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method private e9()Lcom/patientaccess/util/ui/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/util/ui/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a1

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sget-object v2, Lcom/patientaccess/util/ui/j$a;->VERTICAL:Lcom/patientaccess/util/ui/j$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/patientaccess/util/ui/j;-><init>(IILcom/patientaccess/util/ui/j$a;)V

    return-object v0
.end method

.method private h9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k1;->Q3:Lcom/patientaccess/o/d6;

    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/k1;->f9()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->O(ILjava/lang/Object;)Z

    return-void
.end method

.method private i9()V
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/m3/l;

    new-instance v1, Lcom/patientaccess/medicalrecords/o3/q;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/o3/q;-><init>(Lcom/patientaccess/medicalrecords/o3/k1;)V

    invoke-direct {v0, v1}, Lcom/patientaccess/medicalrecords/m3/l;-><init>(Lcom/patientaccess/util/w/h;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k1;->R3:Lcom/patientaccess/medicalrecords/m3/l;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k1;->Q3:Lcom/patientaccess/o/d6;

    iget-object v0, v0, Lcom/patientaccess/o/d6;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/k1;->e9()Lcom/patientaccess/util/ui/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k1;->Q3:Lcom/patientaccess/o/d6;

    iget-object v0, v0, Lcom/patientaccess/o/d6;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k1;->Q3:Lcom/patientaccess/o/d6;

    iget-object v0, v0, Lcom/patientaccess/o/d6;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/o3/k1;->R3:Lcom/patientaccess/medicalrecords/m3/l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static synthetic j9(Lcom/patientaccess/medicalrecords/o3/k1;Lcom/patientaccess/medicalrecords/q3/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/k1;->m9(Lcom/patientaccess/medicalrecords/q3/j;)V

    return-void
.end method

.method private k9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k1;->x:Lcom/patientaccess/medicalrecords/n3/e0;

    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/k1;->g9()Lcom/patientaccess/n/g/l/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/n3/e0;->h(Lcom/patientaccess/n/g/l/p;)V

    return-void
.end method

.method private m9(Lcom/patientaccess/medicalrecords/q3/j;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->PATIENT_INFO_ARTICLE_NAME:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/patientaccess/j/a$c;->PATIENT_INFO_ARTICLE_LINK:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/patientaccess/j/a$a;->MEDICAL_RECORD:Lcom/patientaccess/j/a$a;

    sget-object v2, Lcom/patientaccess/j/a$b;->PATIENT_INFO_ARTICLE:Lcom/patientaccess/j/a$b;

    invoke-static {v1, v2, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/r/b0;->c9()Lcom/patientaccess/util/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/util/y/b;

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/j;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/j;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/patientaccess/util/y/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/i;->f(Landroid/content/Context;Lcom/patientaccess/util/y/b;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k1;->Q3:Lcom/patientaccess/o/d6;

    iget-object v0, v0, Lcom/patientaccess/o/d6;->C:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/o3/k1;->l9(Ljava/util/List;)V

    return-void
.end method

.method public M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k1;->Q3:Lcom/patientaccess/o/d6;

    iget-object v0, v0, Lcom/patientaccess/o/d6;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k1;->Q3:Lcom/patientaccess/o/d6;

    iget-object v0, v0, Lcom/patientaccess/o/d6;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public Y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k1;->Q3:Lcom/patientaccess/o/d6;

    iget-object v0, v0, Lcom/patientaccess/o/d6;->C:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public b7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k1;->Q3:Lcom/patientaccess/o/d6;

    iget-object v0, v0, Lcom/patientaccess/o/d6;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k1;->Q3:Lcom/patientaccess/o/d6;

    iget-object v0, v0, Lcom/patientaccess/o/d6;->D:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public abstract f9()I
.end method

.method public abstract g9()Lcom/patientaccess/n/g/l/p;
.end method

.method public k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k1;->Q3:Lcom/patientaccess/o/d6;

    iget-object v0, v0, Lcom/patientaccess/o/d6;->A:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public l9(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k1;->R3:Lcom/patientaccess/medicalrecords/m3/l;

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/m3/l;->b(Ljava/util/List;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k1;->Q3:Lcom/patientaccess/o/d6;

    iget-object v0, v0, Lcom/patientaccess/o/d6;->D:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00a8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/d6;

    iput-object p2, p0, Lcom/patientaccess/medicalrecords/o3/k1;->Q3:Lcom/patientaccess/o/d6;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/k1;->h9()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/k1;->i9()V

    .line 5
    iget-object p2, p0, Lcom/patientaccess/medicalrecords/o3/k1;->Q3:Lcom/patientaccess/o/d6;

    iget-object p2, p2, Lcom/patientaccess/o/d6;->B:Landroid/widget/Button;

    new-instance p3, Lcom/patientaccess/medicalrecords/o3/k1$a;

    invoke-direct {p3, p0}, Lcom/patientaccess/medicalrecords/o3/k1$a;-><init>(Lcom/patientaccess/medicalrecords/o3/k1;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k1;->x:Lcom/patientaccess/medicalrecords/n3/e0;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/k1;->k9()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k1;->x:Lcom/patientaccess/medicalrecords/n3/e0;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
