.class public final Lcom/patientaccess/c0/r0/i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/c0/r0/i$b;,
        Lcom/patientaccess/c0/r0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/c0/r0/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/c0/v0/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/c0/r0/i;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/patientaccess/c0/r0/i;)Lcom/patientaccess/util/w/h;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/r0/i;->b:Lcom/patientaccess/util/w/h;

    if-nez p0, :cond_0

    const-string v0, "action"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/patientaccess/c0/r0/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/r0/i;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/patientaccess/c0/r0/i;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/r0/i;->c:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public d(Lcom/patientaccess/c0/r0/i$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/i;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/v0/o;

    invoke-virtual {p1, v0, p2}, Lcom/patientaccess/c0/r0/i$a;->b(Lcom/patientaccess/c0/v0/o;I)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/patientaccess/c0/r0/i$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0162

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/patientaccess/c0/r0/i$b;

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/c0/r0/i$b;-><init>(Lcom/patientaccess/c0/r0/i;Landroid/view/View;)V

    return-object p2
.end method

.method public final f(Ljava/util/List;Lcom/patientaccess/util/w/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/o;",
            ">;",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/c0/v0/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categoryModelList"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/patientaccess/c0/v0/o;

    .line 3
    invoke-virtual {v2}, Lcom/patientaccess/c0/v0/o;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {v0}, Lh/c0/d/a0;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/c0/r0/i;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/patientaccess/c0/r0/i;->b:Lcom/patientaccess/util/w/h;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "recyclerView.context"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/i;->c:Landroid/content/Context;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/r0/i$a;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/c0/r0/i;->d(Lcom/patientaccess/c0/r0/i$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/c0/r0/i;->e(Landroid/view/ViewGroup;I)Lcom/patientaccess/c0/r0/i$a;

    move-result-object p1

    return-object p1
.end method
