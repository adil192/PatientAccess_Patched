.class public Lcom/patientaccess/medicalrecords/o3/u1;
.super Lcom/patientaccess/medicalrecords/o3/k0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/medicalrecords/n3/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/medicalrecords/o3/k0<",
        "Lcom/patientaccess/medicalrecords/q3/m;",
        ">;",
        "Lcom/patientaccess/medicalrecords/n3/l0;"
    }
.end annotation


# instance fields
.field R3:Lcom/patientaccess/medicalrecords/n3/k0;

.field private S3:Lcom/patientaccess/medicalrecords/m3/n;

.field private T3:Lcom/patientaccess/o/bm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/k0;-><init>()V

    return-void
.end method

.method public static A9(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/o3/u1;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/o3/u1;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/o3/u1;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/patientaccess/medicalrecords/o3/k0;->t9(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private B9()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/o3/k0;->x:Lcom/patientaccess/o/c2;

    iget-object v1, v1, Lcom/patientaccess/o/c2;->B:Landroid/widget/LinearLayout;

    const v2, 0x7f0d0217

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private D9()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1206ef

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1206ee

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

    new-instance v5, Lcom/patientaccess/medicalrecords/o3/w;

    invoke-direct {v5, p0}, Lcom/patientaccess/medicalrecords/o3/w;-><init>(Lcom/patientaccess/medicalrecords/o3/u1;)V

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/patientaccess/util/l;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/base/g;)V

    return-void
.end method

.method private v9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/u1;->B9()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/o/bm;

    iput-object v1, p0, Lcom/patientaccess/medicalrecords/o3/u1;->T3:Lcom/patientaccess/o/bm;

    .line 3
    new-instance v1, Lcom/patientaccess/medicalrecords/m3/n;

    invoke-direct {v1}, Lcom/patientaccess/medicalrecords/m3/n;-><init>()V

    iput-object v1, p0, Lcom/patientaccess/medicalrecords/o3/u1;->S3:Lcom/patientaccess/medicalrecords/m3/n;

    .line 4
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/o3/u1;->T3:Lcom/patientaccess/o/bm;

    iget-object v1, v1, Lcom/patientaccess/o/bm;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/o3/u1;->T3:Lcom/patientaccess/o/bm;

    iget-object v1, v1, Lcom/patientaccess/o/bm;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/patientaccess/medicalrecords/o3/u1;->S3:Lcom/patientaccess/medicalrecords/m3/n;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/o3/k0;->x:Lcom/patientaccess/o/c2;

    iget-object v1, v1, Lcom/patientaccess/o/c2;->B:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic w9(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/patientaccess/j/a$a;->MEDICAL_RECORD:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->STOP_SHARING:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/u1;->D9()V

    return-void
.end method

.method private synthetic y9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/u1;->R3:Lcom/patientaccess/medicalrecords/n3/k0;

    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/o3/k0;->f9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/n3/k0;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected C9(Lcom/patientaccess/medicalrecords/q3/m;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/medicalrecords/o3/k0;->s9(Lcom/patientaccess/medicalrecords/q3/n;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/m;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/u1;->T3:Lcom/patientaccess/o/bm;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/bm;->S(Lcom/patientaccess/medicalrecords/q3/m;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/u1;->S3:Lcom/patientaccess/medicalrecords/m3/n;

    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/m;->p()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/m3/n;->c(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/medicalrecords/o3/u1;->T3:Lcom/patientaccess/o/bm;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public e9()Lcom/patientaccess/medicalrecords/n3/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/u1;->R3:Lcom/patientaccess/medicalrecords/n3/k0;

    return-object v0
.end method

.method public g9()I
    .locals 1

    const v0, 0x7f1206e5

    return v0
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/o3/k0;->Q3:Lcom/patientaccess/util/t;

    invoke-virtual {v0}, Lcom/patientaccess/util/t;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/r/b0;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0e0004

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0050

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/medicalrecords/o3/x;

    invoke-direct {p2, p0}, Lcom/patientaccess/medicalrecords/o3/x;-><init>(Lcom/patientaccess/medicalrecords/o3/u1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/patientaccess/medicalrecords/o3/k0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/u1;->v9()V

    return-object p1
.end method

.method protected bridge synthetic s9(Lcom/patientaccess/medicalrecords/q3/n;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/q3/m;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/o3/u1;->C9(Lcom/patientaccess/medicalrecords/q3/m;)V

    return-void
.end method

.method public synthetic x9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/o3/u1;->w9(Landroid/view/View;)V

    return-void
.end method

.method public synthetic z9()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/o3/u1;->y9()V

    return-void
.end method
