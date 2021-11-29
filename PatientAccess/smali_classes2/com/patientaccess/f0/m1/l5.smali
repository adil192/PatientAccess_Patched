.class public Lcom/patientaccess/f0/m1/l5;
.super Lcom/patientaccess/base/r/b0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/f0/k1/l0;


# instance fields
.field private Q3:Lcom/patientaccess/o/bc;

.field private R3:Lcom/patientaccess/f0/j1/b;

.field private S3:Landroidx/recyclerview/widget/RecyclerView$o;

.field private T3:Ljava/lang/String;

.field x:Lcom/patientaccess/f0/k1/k0;

.field y:Lcom/patientaccess/util/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/b0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/patientaccess/f0/m1/l5;->T3:Ljava/lang/String;

    return-void
.end method

.method private e9()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/m1/l5$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/l5$a;-><init>(Lcom/patientaccess/f0/m1/l5;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/patientaccess/util/ui/u;->a(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager$c;I)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    return-object v0
.end method

.method private f9(Lcom/patientaccess/n/g/y/v;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/f0/m1/l5$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const p1, 0x7f1206d4

    return p1

    :cond_0
    const p1, 0x7f1206d3

    return p1

    :cond_1
    const p1, 0x7f1206ca

    return p1

    :cond_2
    const p1, 0x7f1206c9

    return p1
.end method

.method private synthetic i9(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/f0/m1/l5;->T3:Ljava/lang/String;

    invoke-static {p1}, Lcom/patientaccess/f0/m1/n3;->z9(Ljava/lang/String;)Lcom/patientaccess/f0/m1/n3;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "CHANGE_GP_DIALOG"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->r9(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k9(Lcom/patientaccess/n/g/y/v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lcom/patientaccess/f0/m1/b3;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/f0/m1/b3;-><init>(Lcom/patientaccess/f0/m1/l5;Lcom/patientaccess/n/g/y/v;)V

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/base/m;->o9(Lcom/patientaccess/base/g;Lcom/patientaccess/base/g;)V

    :cond_0
    return-void
.end method

.method private synthetic m9(Lcom/patientaccess/n/g/y/v;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/l5;->f9(Lcom/patientaccess/n/g/y/v;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const v3, 0x7f1205da

    .line 2
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const p1, 0x7f1205d9

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/patientaccess/messages/x/a0$b;->e()Lcom/patientaccess/messages/x/a0$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/patientaccess/messages/x/a0$b$a;->f(Ljava/lang/String;)Lcom/patientaccess/messages/x/a0$b$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lcom/patientaccess/messages/x/a0$b$a;->g(Ljava/lang/String;)Lcom/patientaccess/messages/x/a0$b$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/messages/x/a0$b$a;->e()Lcom/patientaccess/messages/x/a0$b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/patientaccess/f0/m1/l5;->y:Lcom/patientaccess/util/t;

    const-string v1, "SERVICE_REQUEST_SCREEN"

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static o9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/f0/m1/l5;

    invoke-direct {v0}, Lcom/patientaccess/f0/m1/l5;-><init>()V

    return-object v0
.end method

.method private p9()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    new-instance v1, Lcom/patientaccess/util/ui/j;

    sget-object v2, Lcom/patientaccess/util/ui/j$a;->BOTH:Lcom/patientaccess/util/ui/j$a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/patientaccess/util/ui/j;-><init>(IILcom/patientaccess/util/ui/j$a;)V

    .line 3
    new-instance v2, Lcom/patientaccess/util/ui/l;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lcom/patientaccess/util/ui/l;-><init>(IIZ)V

    .line 4
    invoke-static {}, Lcom/patientaccess/PatientAccess;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object v2, p0, Lcom/patientaccess/f0/m1/l5;->S3:Landroidx/recyclerview/widget/RecyclerView$o;

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/patientaccess/f0/m1/l5;->S3:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/f0/m1/l5;->Q3:Lcom/patientaccess/o/bc;

    iget-object v0, v0, Lcom/patientaccess/o/bc;->I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/patientaccess/f0/m1/l5;->S3:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/f0/m1/l5;->Q3:Lcom/patientaccess/o/bc;

    iget-object v0, v0, Lcom/patientaccess/o/bc;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/patientaccess/f0/m1/l5;->e9()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/f0/m1/l5;->Q3:Lcom/patientaccess/o/bc;

    iget-object v0, v0, Lcom/patientaccess/o/bc;->I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/patientaccess/f0/m1/l5;->R3:Lcom/patientaccess/f0/j1/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public A4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/f0/o1/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/l5;->R3:Lcom/patientaccess/f0/j1/b;

    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/j1/b;->c(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/f0/m1/l5;->Q3:Lcom/patientaccess/o/bc;

    iget-object p1, p1, Lcom/patientaccess/o/bc;->E:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/f0/m1/l5;->Q3:Lcom/patientaccess/o/bc;

    iget-object p1, p1, Lcom/patientaccess/o/bc;->O:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public P8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/l5;->Q3:Lcom/patientaccess/o/bc;

    iget-object v0, v0, Lcom/patientaccess/o/bc;->A:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public X5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/l5;->Q3:Lcom/patientaccess/o/bc;

    iget-object v0, v0, Lcom/patientaccess/o/bc;->E:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/l5;->Q3:Lcom/patientaccess/o/bc;

    iget-object v0, v0, Lcom/patientaccess/o/bc;->O:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/l5;->Q3:Lcom/patientaccess/o/bc;

    iget-object v0, v0, Lcom/patientaccess/o/bc;->F:Lcom/patientaccess/profile/widget/ProfileLocationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/l5;->Q3:Lcom/patientaccess/o/bc;

    iget-object v0, v0, Lcom/patientaccess/o/bc;->G:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public g9()Landroid/text/SpannableString;
    .locals 3

    const v0, 0x7f1204a4

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f1204a5

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public h9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/l5;->Q3:Lcom/patientaccess/o/bc;

    iget-object v0, v0, Lcom/patientaccess/o/bc;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/patientaccess/f0/m1/l5;->g9()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/l5;->Q3:Lcom/patientaccess/o/bc;

    iget-object v0, v0, Lcom/patientaccess/o/bc;->M:Landroid/widget/TextView;

    new-instance v1, Lcom/patientaccess/f0/m1/a3;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/a3;-><init>(Lcom/patientaccess/f0/m1/l5;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lcom/patientaccess/f0/j1/b;

    new-instance v1, Lcom/patientaccess/f0/m1/z2;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/m1/z2;-><init>(Lcom/patientaccess/f0/m1/l5;)V

    invoke-direct {v0, v1}, Lcom/patientaccess/f0/j1/b;-><init>(Lcom/patientaccess/util/w/h;)V

    iput-object v0, p0, Lcom/patientaccess/f0/m1/l5;->R3:Lcom/patientaccess/f0/j1/b;

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/f0/m1/l5;->p9()V

    return-void
.end method

.method public synthetic j9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/l5;->i9(Landroid/view/View;)V

    return-void
.end method

.method public synthetic l9(Lcom/patientaccess/n/g/y/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/l5;->k9(Lcom/patientaccess/n/g/y/v;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/l5;->Q3:Lcom/patientaccess/o/bc;

    iget-object v0, v0, Lcom/patientaccess/o/bc;->G:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/l5;->Q3:Lcom/patientaccess/o/bc;

    iget-object v0, v0, Lcom/patientaccess/o/bc;->H:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic n9(Lcom/patientaccess/n/g/y/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/m1/l5;->m9(Lcom/patientaccess/n/g/y/v;)V

    return-void
.end method

.method public o8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/l5;->Q3:Lcom/patientaccess/o/bc;

    iget-object v0, v0, Lcom/patientaccess/o/bc;->H:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00fb

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/bc;

    iput-object p2, p0, Lcom/patientaccess/f0/m1/l5;->Q3:Lcom/patientaccess/o/bc;

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/f0/m1/l5;->h9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/l5;->x:Lcom/patientaccess/f0/k1/k0;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/l5;->x:Lcom/patientaccess/f0/k1/k0;

    invoke-virtual {v0}, Lcom/patientaccess/f0/k1/k0;->g()V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/f0/m1/l5;->x:Lcom/patientaccess/f0/k1/k0;

    invoke-virtual {v0}, Lcom/patientaccess/f0/k1/k0;->h()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/l5;->x:Lcom/patientaccess/f0/k1/k0;

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

.method public u1(Lcom/patientaccess/t/j/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/t/j/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/f0/m1/l5;->T3:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/m1/l5;->Q3:Lcom/patientaccess/o/bc;

    iget-object v0, v0, Lcom/patientaccess/o/bc;->F:Lcom/patientaccess/profile/widget/ProfileLocationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/l5;->Q3:Lcom/patientaccess/o/bc;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/bc;->S(Lcom/patientaccess/t/j/c;)V

    return-void
.end method

.method public z4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/l5;->Q3:Lcom/patientaccess/o/bc;

    iget-object v0, v0, Lcom/patientaccess/o/bc;->F:Lcom/patientaccess/profile/widget/ProfileLocationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
