.class public Lcom/patientaccess/k/k2/a1;
.super Lcom/patientaccess/base/r/e0;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/k/h2/r;
.implements Lcom/patientaccess/k/g2/l$a;


# instance fields
.field private Q3:Lcom/patientaccess/k/g2/l;

.field private R3:Lcom/patientaccess/k/g2/l;

.field private S3:Lcom/patientaccess/k/g2/k;

.field private T3:Lcom/patientaccess/o/r1;

.field x:Lcom/patientaccess/util/t;

.field y:Lcom/patientaccess/k/h2/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/r/e0;-><init>()V

    return-void
.end method

.method static synthetic e9(Lcom/patientaccess/k/k2/a1;)Lcom/patientaccess/k/g2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/k2/a1;->S3:Lcom/patientaccess/k/g2/k;

    return-object p0
.end method

.method static synthetic f9(Lcom/patientaccess/k/k2/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/a1;->g9()V

    return-void
.end method

.method private g9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/a1;->x:Lcom/patientaccess/util/t;

    const-string v1, "APPOINTMENT_BOOKING_SELECT_TIME"

    invoke-virtual {v0, v1}, Lcom/patientaccess/util/t;->c(Ljava/lang/String;)V

    return-void
.end method

.method private h9()V
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/k/g2/l;

    invoke-direct {v0}, Lcom/patientaccess/k/g2/l;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/k2/a1;->Q3:Lcom/patientaccess/k/g2/l;

    .line 2
    new-instance v0, Lcom/patientaccess/k/g2/l;

    invoke-direct {v0}, Lcom/patientaccess/k/g2/l;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/k2/a1;->R3:Lcom/patientaccess/k/g2/l;

    .line 3
    new-instance v0, Lcom/patientaccess/k/g2/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/patientaccess/k/g2/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/patientaccess/k/k2/a1;->S3:Lcom/patientaccess/k/g2/k;

    return-void
.end method

.method private i9()V
    .locals 5

    .line 1
    new-instance v0, Lcom/patientaccess/k/g2/s/a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07007d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/patientaccess/k/g2/s/a;-><init>(IIII)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->W(Landroid/content/Context;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;->b(I)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;->a()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/patientaccess/k/k2/a1;->T3:Lcom/patientaccess/o/r1;

    iget-object v3, v3, Lcom/patientaccess/o/r1;->F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/patientaccess/k/k2/a1;->Q3:Lcom/patientaccess/k/g2/l;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object v3, p0, Lcom/patientaccess/k/k2/a1;->T3:Lcom/patientaccess/o/r1;

    iget-object v3, v3, Lcom/patientaccess/o/r1;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 9
    iget-object v1, p0, Lcom/patientaccess/k/k2/a1;->T3:Lcom/patientaccess/o/r1;

    iget-object v1, v1, Lcom/patientaccess/o/r1;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->W(Landroid/content/Context;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;->b(I)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;->a()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/patientaccess/k/k2/a1;->T3:Lcom/patientaccess/o/r1;

    iget-object v2, v2, Lcom/patientaccess/o/r1;->G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/patientaccess/k/k2/a1;->R3:Lcom/patientaccess/k/g2/l;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 14
    iget-object v2, p0, Lcom/patientaccess/k/k2/a1;->T3:Lcom/patientaccess/o/r1;

    iget-object v2, v2, Lcom/patientaccess/o/r1;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 15
    iget-object v1, p0, Lcom/patientaccess/k/k2/a1;->T3:Lcom/patientaccess/o/r1;

    iget-object v1, v1, Lcom/patientaccess/o/r1;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    iget-object v0, p0, Lcom/patientaccess/k/k2/a1;->T3:Lcom/patientaccess/o/r1;

    iget-object v0, v0, Lcom/patientaccess/o/r1;->E:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/patientaccess/k/k2/a1;->S3:Lcom/patientaccess/k/g2/k;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 17
    iget-object v0, p0, Lcom/patientaccess/k/k2/a1;->T3:Lcom/patientaccess/o/r1;

    iget-object v0, v0, Lcom/patientaccess/o/r1;->D:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/patientaccess/k/k2/j;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/j;-><init>(Lcom/patientaccess/k/k2/a1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic j9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/k2/a1;->T3:Lcom/patientaccess/o/r1;

    iget-object p1, p1, Lcom/patientaccess/o/r1;->E:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method

.method private synthetic l9(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/k2/a1;->T3:Lcom/patientaccess/o/r1;

    iget-object p1, p1, Lcom/patientaccess/o/r1;->E:Landroid/widget/Spinner;

    .line 2
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/m2/h;

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/a1;->Q3:Lcom/patientaccess/k/g2/l;

    invoke-virtual {v0}, Lcom/patientaccess/k/g2/l;->c()Lcom/patientaccess/k/m2/h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/patientaccess/k/k2/a1;->R3:Lcom/patientaccess/k/g2/l;

    invoke-virtual {v1}, Lcom/patientaccess/k/g2/l;->c()Lcom/patientaccess/k/m2/h;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/patientaccess/k/k2/a1;->y:Lcom/patientaccess/k/h2/q;

    invoke-virtual {v2, p1, v0, v1}, Lcom/patientaccess/k/h2/q;->h(Lcom/patientaccess/k/m2/h;Lcom/patientaccess/k/m2/h;Lcom/patientaccess/k/m2/h;)V

    return-void
.end method

.method public static n9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k/k2/a1;

    invoke-direct {v0}, Lcom/patientaccess/k/k2/a1;-><init>()V

    return-object v0
.end method

.method private p9(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/k/m2/h;

    .line 3
    invoke-virtual {v2}, Lcom/patientaccess/k/m2/h;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/k/k2/a1;->S3:Lcom/patientaccess/k/g2/k;

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/g2/k;->b(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/k/k2/a1;->T3:Lcom/patientaccess/o/r1;

    iget-object p1, p1, Lcom/patientaccess/o/r1;->E:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private q9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/a1;->Q3:Lcom/patientaccess/k/g2/l;

    invoke-virtual {v0, p0}, Lcom/patientaccess/k/g2/l;->a(Lcom/patientaccess/k/g2/l$a;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/a1;->R3:Lcom/patientaccess/k/g2/l;

    invoke-virtual {v0, p0}, Lcom/patientaccess/k/g2/l;->a(Lcom/patientaccess/k/g2/l$a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/a1;->T3:Lcom/patientaccess/o/r1;

    iget-object v0, v0, Lcom/patientaccess/o/r1;->E:Landroid/widget/Spinner;

    new-instance v1, Lcom/patientaccess/k/k2/a1$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/a1$a;-><init>(Lcom/patientaccess/k/k2/a1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/k2/a1;->T3:Lcom/patientaccess/o/r1;

    iget-object v0, v0, Lcom/patientaccess/o/r1;->A:Landroid/widget/Button;

    new-instance v1, Lcom/patientaccess/k/k2/k;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/k;-><init>(Lcom/patientaccess/k/k2/a1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/k/k2/a1;->T3:Lcom/patientaccess/o/r1;

    iget-object v0, v0, Lcom/patientaccess/o/r1;->B:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/patientaccess/k/k2/a1$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k2/a1$b;-><init>(Lcom/patientaccess/k/k2/a1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/k2/a1;->g9()V

    return-void
.end method

.method public bridge synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/k2/a1;->o9(Ljava/util/List;)V

    return-void
.end method

.method public S7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/a1;->T3:Lcom/patientaccess/o/r1;

    iget-object v0, v0, Lcom/patientaccess/o/r1;->J:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/a1;->T3:Lcom/patientaccess/o/r1;

    iget-object v0, v0, Lcom/patientaccess/o/r1;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public Y5(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/a1;->R3:Lcom/patientaccess/k/g2/l;

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/g2/l;->h(Ljava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public synthetic k9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/a1;->j9(Landroid/view/View;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public synthetic m9(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/a1;->l9(Landroid/view/View;)V

    return-void
.end method

.method public o9(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k2/a1;->p9(Ljava/util/List;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d006c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/o/r1;

    iput-object p2, p0, Lcom/patientaccess/k/k2/a1;->T3:Lcom/patientaccess/o/r1;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/k/k2/a1;->h9()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/k/k2/a1;->i9()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/k/k2/a1;->q9()V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/a1;->y:Lcom/patientaccess/k/h2/q;

    invoke-virtual {v0, p0}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/k2/a1;->y:Lcom/patientaccess/k/h2/q;

    invoke-virtual {v0}, Lcom/patientaccess/k/h2/q;->i()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/a1;->y:Lcom/patientaccess/k/h2/q;

    invoke-virtual {v0}, Lcom/patientaccess/base/v/e;->c()V

    return-void
.end method

.method public p6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/a1;->T3:Lcom/patientaccess/o/r1;

    iget-object v0, v0, Lcom/patientaccess/o/r1;->I:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/k2/a1;->T3:Lcom/patientaccess/o/r1;

    iget-object v0, v0, Lcom/patientaccess/o/r1;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public q8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/a1;->Q3:Lcom/patientaccess/k/g2/l;

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/g2/l;->h(Ljava/util/List;)V

    return-void
.end method

.method public t6(Lcom/patientaccess/k/m2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/k2/a1;->y:Lcom/patientaccess/k/h2/q;

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/h2/q;->j(Lcom/patientaccess/k/m2/h;)V

    return-void
.end method
