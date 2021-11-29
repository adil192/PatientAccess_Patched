.class public final Lcom/patientaccess/e0/u1/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/e0/u1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/patientaccess/e0/u1/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/e0/u1/g;->a:Ljava/util/List;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/patientaccess/e0/u1/g;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/patientaccess/e0/u1/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/patientaccess/e0/u1/g;->b:I

    return p0
.end method

.method private final c(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/m;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/patientaccess/e0/u1/g;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7f0800d2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/patientaccess/e0/z1/m;

    .line 4
    invoke-virtual {v6}, Lcom/patientaccess/e0/z1/m;->b()Lcom/patientaccess/e0/z1/c;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/patientaccess/e0/z1/c;->getStatusIndicatorId()I

    move-result v6

    if-ne v6, v4, :cond_1

    move v3, v5

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const v7, 0x7f0800d4

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/patientaccess/e0/z1/m;

    .line 7
    invoke-virtual {v8}, Lcom/patientaccess/e0/z1/m;->b()Lcom/patientaccess/e0/z1/c;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/patientaccess/e0/z1/c;->getStatusIndicatorId()I

    move-result v8

    if-ne v8, v7, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_7

    move v4, v7

    goto :goto_3

    :cond_7
    const v4, 0x7f0800d3

    :goto_3
    return v4
.end method


# virtual methods
.method public final b(Lcom/patientaccess/e0/z1/m;)I
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/patientaccess/e0/z1/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/patientaccess/e0/z1/f;

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/f;->c()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/m;->b()Lcom/patientaccess/e0/z1/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/c;->getStatusIndicatorId()I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x7f0800d3

    :goto_0
    return p1
.end method

.method public d(Lcom/patientaccess/e0/u1/g$a;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/u1/g;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/e0/z1/m;

    invoke-virtual {p1, p2}, Lcom/patientaccess/e0/u1/g$a;->b(Lcom/patientaccess/e0/z1/m;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/patientaccess/e0/u1/g$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/patientaccess/e0/u1/g$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/patientaccess/o/ef;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/ef;

    move-result-object p1

    const-string v0, "ItemDrugBinding.inflate(\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/patientaccess/e0/u1/g$a;-><init>(Lcom/patientaccess/e0/u1/g;Lcom/patientaccess/o/ef;)V

    return-object p2
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/m;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "drugs"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/u1/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, Lcom/patientaccess/e0/u1/g;->b:I

    if-le p2, v0, :cond_2

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    if-gez p2, :cond_0

    invoke-static {}, Lh/w/h;->m()V

    :cond_0
    check-cast v1, Lcom/patientaccess/e0/z1/m;

    .line 4
    iget v3, p0, Lcom/patientaccess/e0/u1/g;->b:I

    if-ge p2, v3, :cond_1

    .line 5
    iget-object p2, p0, Lcom/patientaccess/e0/u1/g;->a:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p2, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/patientaccess/e0/u1/g;->a:Ljava/util/List;

    new-instance v0, Lcom/patientaccess/e0/z1/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/u1/g;->c(Ljava/util/List;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/e0/z1/f;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void

    .line 8
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lh/w/h;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/patientaccess/e0/u1/g;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/u1/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/u1/g$a;

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/e0/u1/g;->d(Lcom/patientaccess/e0/u1/g$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/e0/u1/g;->e(Landroid/view/ViewGroup;I)Lcom/patientaccess/e0/u1/g$a;

    move-result-object p1

    return-object p1
.end method
