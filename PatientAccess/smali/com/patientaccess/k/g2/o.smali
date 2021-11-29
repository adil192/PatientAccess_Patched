.class public Lcom/patientaccess/k/g2/o;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/g2/o$b;,
        Lcom/patientaccess/k/g2/o$d;,
        Lcom/patientaccess/k/g2/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/k/g2/o$d;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/k/m2/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/r;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/r;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/w/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/k/m2/s;",
            ">;",
            "Lcom/patientaccess/util/w/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/g2/o;->q:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/patientaccess/k/g2/o;->c:Lcom/patientaccess/util/w/h;

    .line 4
    iput-object p2, p0, Lcom/patientaccess/k/g2/o;->x:Lcom/patientaccess/util/w/h;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/k/g2/o;)Lcom/patientaccess/util/w/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/g2/o;->c:Lcom/patientaccess/util/w/h;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/k/g2/o;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/g2/o;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/patientaccess/k/g2/o;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/g2/o;->q:Ljava/util/List;

    return-object p0
.end method

.method private d(Lcom/patientaccess/n/g/b/i$b;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/n/g/b/i$b;->VIDEO:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f08016c

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/n/g/b/i$b;->TELEPHONE:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f080167

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/n/g/b/i$b;->HOME_VISIT:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/n/g/b/i$b;->VISIT:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f080163

    return p1

    :cond_3
    :goto_0
    const p1, 0x7f08015f

    return p1
.end method

.method private e(Landroid/content/Context;Lcom/patientaccess/n/g/b/i$b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/n/g/b/i$b;->VIDEO:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f120133

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/n/g/b/i$b;->TELEPHONE:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p2, 0x7f120120

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/n/g/b/i$b;->HOME_VISIT:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/patientaccess/n/g/b/i$b;->VISIT:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const p2, 0x7f12011c

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const p2, 0x7f120104

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public f(Lcom/patientaccess/k/g2/o$d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/o;->q:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/patientaccess/k/m2/s;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/patientaccess/k/g2/o$c;

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/g2/o;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/k/m2/s;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/k/g2/o$c;->c()Lcom/patientaccess/o/sd;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2}, Landroidx/databinding/ViewDataBinding;->O(ILjava/lang/Object;)Z

    .line 5
    invoke-static {p1}, Lcom/patientaccess/k/g2/o$c;->b(Lcom/patientaccess/k/g2/o$c;)Lcom/patientaccess/o/sd;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/sd;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/k/g2/o$c;->b(Lcom/patientaccess/k/g2/o$c;)Lcom/patientaccess/o/sd;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Lcom/patientaccess/k/m2/s;->a()Lcom/patientaccess/n/g/b/i$b;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/patientaccess/k/g2/o;->d(Lcom/patientaccess/n/g/b/i$b;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-static {p1}, Lcom/patientaccess/k/g2/o$c;->b(Lcom/patientaccess/k/g2/o$c;)Lcom/patientaccess/o/sd;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/sd;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lcom/patientaccess/k/g2/o$c;->b(Lcom/patientaccess/k/g2/o$c;)Lcom/patientaccess/o/sd;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/patientaccess/k/m2/s;->a()Lcom/patientaccess/n/g/b/i$b;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/patientaccess/k/g2/o;->e(Landroid/content/Context;Lcom/patientaccess/n/g/b/i$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/k/g2/o$c;->c()Lcom/patientaccess/o/sd;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/k/g2/o$c;->c()Lcom/patientaccess/o/sd;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/k/g2/o$a;

    invoke-direct {v0, p0, p2}, Lcom/patientaccess/k/g2/o$a;-><init>(Lcom/patientaccess/k/g2/o;Lcom/patientaccess/k/m2/s;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/patientaccess/k/g2/o$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0115

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/patientaccess/k/g2/o$c;

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/k/g2/o$c;-><init>(Lcom/patientaccess/k/g2/o;Landroid/view/View;)V

    return-object p2
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/k/g2/o$b;

    iget-object v1, p0, Lcom/patientaccess/k/g2/o;->x:Lcom/patientaccess/util/w/h;

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/k/g2/o$b;-><init>(Lcom/patientaccess/k/g2/o;Lcom/patientaccess/util/w/h;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/g2/o;->q:Ljava/util/List;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/g2/o;->d:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/patientaccess/k/g2/o;->q:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/g2/o$d;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/k/g2/o;->f(Lcom/patientaccess/k/g2/o$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/k/g2/o;->g(Landroid/view/ViewGroup;I)Lcom/patientaccess/k/g2/o$d;

    move-result-object p1

    return-object p1
.end method
