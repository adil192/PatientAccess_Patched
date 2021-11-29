.class public Lcom/patientaccess/k/g2/l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/g2/l$b;,
        Lcom/patientaccess/k/g2/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/k/g2/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/patientaccess/k/g2/l$a;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method private b(Lcom/patientaccess/k/m2/h;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/h;->b()Lcom/patientaccess/n/g/b/f$c;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/n/g/b/f$c;->GENDER:Lcom/patientaccess/n/g/b/f$c;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/k/g2/l;->c:Landroid/content/Context;

    const v0, 0x7f120466

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/k/g2/l;->c:Landroid/content/Context;

    const v0, 0x7f12046b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/h;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private synthetic d(Lcom/patientaccess/k/m2/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/patientaccess/k/g2/l;->b:Lcom/patientaccess/k/g2/l$a;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/patientaccess/k/g2/l$a;->t6(Lcom/patientaccess/k/m2/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/patientaccess/k/g2/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/g2/l;->b:Lcom/patientaccess/k/g2/l$a;

    return-void
.end method

.method public c()Lcom/patientaccess/k/m2/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/k/m2/h;

    .line 2
    invoke-virtual {v1}, Lcom/patientaccess/k/m2/h;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic e(Lcom/patientaccess/k/m2/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k/g2/l;->d(Lcom/patientaccess/k/m2/h;Landroid/view/View;)V

    return-void
.end method

.method public f(Lcom/patientaccess/k/g2/l$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/l;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/k/m2/h;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/g2/l$b;->b()Lcom/patientaccess/o/wd;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p2}, Landroidx/databinding/ViewDataBinding;->O(ILjava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k/g2/l$b;->b()Lcom/patientaccess/o/wd;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/patientaccess/k/g2/l;->b(Lcom/patientaccess/k/m2/h;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->O(ILjava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/k/g2/l$b;->b()Lcom/patientaccess/o/wd;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/k/g2/l$b;->b()Lcom/patientaccess/o/wd;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a02b0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/k/g2/a;

    invoke-direct {v0, p0, p2}, Lcom/patientaccess/k/g2/a;-><init>(Lcom/patientaccess/k/g2/l;Lcom/patientaccess/k/m2/h;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/patientaccess/k/g2/l$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/patientaccess/k/g2/l;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0118

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/patientaccess/k/g2/l$b;

    invoke-direct {p2, p1}, Lcom/patientaccess/k/g2/l$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/l;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/patientaccess/k/g2/l;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/g2/l$b;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/k/g2/l;->f(Lcom/patientaccess/k/g2/l$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/k/g2/l;->g(Landroid/view/ViewGroup;I)Lcom/patientaccess/k/g2/l$b;

    move-result-object p1

    return-object p1
.end method
