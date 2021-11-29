.class public Lcom/patientaccess/k/g2/j;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/g2/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/k/g2/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patientaccess/util/w/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/patientaccess/k/g2/j;->b:I

    .line 3
    iput-object p1, p0, Lcom/patientaccess/k/g2/j;->c:Lcom/patientaccess/util/w/h;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/k/g2/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/patientaccess/k/g2/j;->b:I

    return p1
.end method

.method static synthetic b(Lcom/patientaccess/k/g2/j;)Lcom/patientaccess/util/w/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/g2/j;->c:Lcom/patientaccess/util/w/h;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/patientaccess/n/g/b/t;
    .locals 2

    .line 1
    iget v0, p0, Lcom/patientaccess/k/g2/j;->b:I

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/patientaccess/k/g2/j;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/m2/e;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e;->b()Lcom/patientaccess/n/g/b/t;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public d(Lcom/patientaccess/k/g2/j$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/j;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/m2/e;

    .line 2
    iget v1, p0, Lcom/patientaccess/k/g2/j;->b:I

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/patientaccess/k/g2/j$b;->b(Lcom/patientaccess/k/g2/j$b;Z)V

    .line 3
    iget v1, p0, Lcom/patientaccess/k/g2/j;->b:I

    if-ne p2, v1, :cond_1

    if-ltz v1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/patientaccess/k/g2/j;->c:Lcom/patientaccess/util/w/h;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/patientaccess/util/w/h;->t(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Lcom/patientaccess/k/g2/j$b;->e(Lcom/patientaccess/k/m2/e;)V

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/k/g2/j$b;->c()Lcom/patientaccess/o/ud;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/k/g2/j$b;->c()Lcom/patientaccess/o/ud;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0336

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/patientaccess/k/g2/j$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/patientaccess/k/g2/j$a;-><init>(Lcom/patientaccess/k/g2/j;Lcom/patientaccess/k/g2/j$b;Lcom/patientaccess/k/m2/e;)V

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/patientaccess/k/g2/j$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0116

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/patientaccess/k/g2/j$b;

    invoke-direct {p2, p1}, Lcom/patientaccess/k/g2/j$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/g2/j;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/patientaccess/k/g2/j;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/j;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/g2/j$b;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/k/g2/j;->d(Lcom/patientaccess/k/g2/j$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/k/g2/j;->e(Landroid/view/ViewGroup;I)Lcom/patientaccess/k/g2/j$b;

    move-result-object p1

    return-object p1
.end method
