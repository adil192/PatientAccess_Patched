.class public Lcom/patientaccess/medicalrecords/m3/o;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/medicalrecords/m3/o$b;,
        Lcom/patientaccess/medicalrecords/m3/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/16 v0, -0xc8

    .line 2
    iput v0, p0, Lcom/patientaccess/medicalrecords/m3/o;->c:I

    return-void
.end method

.method public constructor <init>(ILcom/patientaccess/util/w/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    iput p1, p0, Lcom/patientaccess/medicalrecords/m3/o;->c:I

    .line 5
    iput-object p2, p0, Lcom/patientaccess/medicalrecords/m3/o;->a:Lcom/patientaccess/util/w/h;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/medicalrecords/m3/o;)Lcom/patientaccess/util/w/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/medicalrecords/m3/o;->a:Lcom/patientaccess/util/w/h;

    return-object p0
.end method

.method private b(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/widget/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/patientaccess/medicalrecords/widget/g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/util/ui/e;->u(Z)V

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 3

    .line 1
    iget v0, p0, Lcom/patientaccess/medicalrecords/m3/o;->c:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07018b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 3
    new-instance v0, Lcom/patientaccess/util/ui/j;

    const/4 v1, 0x0

    sget-object v2, Lcom/patientaccess/util/ui/j$a;->VERTICAL:Lcom/patientaccess/util/ui/j$a;

    invoke-direct {v0, p1, v1, v2}, Lcom/patientaccess/util/ui/j;-><init>(IILcom/patientaccess/util/ui/j$a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/m3/o;->b(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/m3/o;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/m3/o;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/patientaccess/medicalrecords/m3/o;->c:I

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/patientaccess/medicalrecords/m3/o;->c(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/patientaccess/medicalrecords/m3/o;->getItemViewType(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/m3/o;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/medicalrecords/q3/m;

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_0

    .line 3
    check-cast p1, Lcom/patientaccess/medicalrecords/m3/o$b;

    .line 4
    invoke-virtual {p1, p2}, Lcom/patientaccess/medicalrecords/m3/o$b;->b(Lcom/patientaccess/medicalrecords/q3/m;)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lcom/patientaccess/medicalrecords/m3/o$c;

    .line 6
    invoke-virtual {p1, p2}, Lcom/patientaccess/medicalrecords/m3/o$c;->c(Lcom/patientaccess/medicalrecords/q3/m;)V

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/m3/o$c;->b()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/medicalrecords/m3/o$a;

    invoke-direct {v0, p0, p2}, Lcom/patientaccess/medicalrecords/m3/o$a;-><init>(Lcom/patientaccess/medicalrecords/m3/o;Lcom/patientaccess/medicalrecords/q3/m;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, -0xc8

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    const v1, 0x7f0d0138

    goto :goto_1

    :cond_1
    const v1, 0x7f0d0167

    .line 1
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 2
    new-instance p2, Lcom/patientaccess/medicalrecords/m3/o$b;

    invoke-direct {p2, p1}, Lcom/patientaccess/medicalrecords/m3/o$b;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    new-instance p2, Lcom/patientaccess/medicalrecords/m3/o$c;

    invoke-direct {p2, p1}, Lcom/patientaccess/medicalrecords/m3/o$c;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p2
.end method
