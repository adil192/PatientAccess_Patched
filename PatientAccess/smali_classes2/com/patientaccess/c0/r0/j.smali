.class public final Lcom/patientaccess/c0/r0/j;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/c0/r0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/c0/r0/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/patientaccess/k/m2/g;

.field private final d:Lcom/patientaccess/c0/v0/m0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/c0/v0/m0;)V
    .locals 1

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/j;->d:Lcom/patientaccess/c0/v0/m0;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/j;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/patientaccess/c0/r0/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/patientaccess/c0/r0/j;->b:I

    return p0
.end method

.method public static final synthetic b(Lcom/patientaccess/c0/r0/j;)Lcom/patientaccess/k/m2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/r0/j;->c:Lcom/patientaccess/k/m2/g;

    return-object p0
.end method

.method public static final synthetic c(Lcom/patientaccess/c0/r0/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/patientaccess/c0/r0/j;->b:I

    return-void
.end method

.method public static final synthetic d(Lcom/patientaccess/c0/r0/j;Lcom/patientaccess/k/m2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/r0/j;->c:Lcom/patientaccess/k/m2/g;

    return-void
.end method

.method private final f(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const-string v0, "wm.getDefaultDisplay()"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    iget p1, v0, Landroid/graphics/Point;->x:I

    return p1

    .line 6
    :cond_0
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/c0/r0/j;->a:Ljava/util/List;

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/j;->a:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/patientaccess/c0/r0/j$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/j;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/m2/g;

    invoke-virtual {p1, v0, p2}, Lcom/patientaccess/c0/r0/j$a;->b(Lcom/patientaccess/k/m2/g;I)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/patientaccess/c0/r0/j$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lcom/patientaccess/o/af;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/af;

    move-result-object p2

    const-string v0, "ItemDateBinding.inflate(inflater, parent, false)"

    invoke-static {p2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/patientaccess/c0/r0/j;->f(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x5

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    new-instance p1, Lcom/patientaccess/c0/r0/j$a;

    iget-object v0, p0, Lcom/patientaccess/c0/r0/j;->d:Lcom/patientaccess/c0/v0/m0;

    invoke-direct {p1, p0, p2, v0}, Lcom/patientaccess/c0/r0/j$a;-><init>(Lcom/patientaccess/c0/r0/j;Lcom/patientaccess/o/af;Lcom/patientaccess/c0/v0/m0;)V

    return-object p1
.end method

.method public final j(ILcom/patientaccess/k/m2/g;)V
    .locals 4

    const-string v0, "dataModel"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/patientaccess/k/m2/g;

    invoke-virtual {v2}, Lcom/patientaccess/k/m2/g;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p2}, Lcom/patientaccess/k/m2/g;->a()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/patientaccess/k/m2/g;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/patientaccess/k/m2/g;->d(Z)V

    .line 2
    :cond_2
    iput-object p2, p0, Lcom/patientaccess/c0/r0/j;->c:Lcom/patientaccess/k/m2/g;

    .line 3
    iput p1, p0, Lcom/patientaccess/c0/r0/j;->b:I

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/g;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "updatedList"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iput-object p1, p0, Lcom/patientaccess/c0/r0/j;->a:Ljava/util/List;

    if-nez p2, :cond_4

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/m2/g;

    .line 4
    iget-object v0, p0, Lcom/patientaccess/c0/r0/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/patientaccess/k/m2/g;

    invoke-virtual {v2}, Lcom/patientaccess/k/m2/g;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/g;->a()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/patientaccess/k/m2/g;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/patientaccess/k/m2/g;->d(Z)V

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/patientaccess/c0/r0/j;->c:Lcom/patientaccess/k/m2/g;

    .line 6
    iput p2, p0, Lcom/patientaccess/c0/r0/j;->b:I

    goto :goto_1

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/patientaccess/c0/r0/j;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/r0/j$a;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/c0/r0/j;->h(Lcom/patientaccess/c0/r0/j$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/c0/r0/j;->i(Landroid/view/ViewGroup;I)Lcom/patientaccess/c0/r0/j$a;

    move-result-object p1

    return-object p1
.end method
