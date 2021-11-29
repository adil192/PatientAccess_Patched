.class public final Lcom/patientaccess/c0/r0/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/c0/r0/b$b;,
        Lcom/patientaccess/c0/r0/b$a;,
        Lcom/patientaccess/c0/r0/b$c;
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/patientaccess/util/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/c0/v0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/patientaccess/util/w/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/util/w/h;Lcom/patientaccess/util/w/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/util/w/h<",
            "Lcom/patientaccess/c0/v0/i;",
            ">;",
            "Lcom/patientaccess/util/w/c;",
            ")V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "careProviderFilterCallBack"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/b;->d:Lcom/patientaccess/util/w/h;

    iput-object p2, p0, Lcom/patientaccess/c0/r0/b;->e:Lcom/patientaccess/util/w/c;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/b;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/b;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/r0/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/patientaccess/c0/v0/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deliveryMethodList"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/r0/b;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/patientaccess/c0/r0/b;->c:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lh/w/h;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    instance-of v6, v5, Lcom/patientaccess/c0/v0/i;

    if-eqz v6, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/patientaccess/c0/v0/s;

    .line 10
    move-object v8, v5

    check-cast v8, Lcom/patientaccess/c0/v0/i;

    invoke-virtual {v8}, Lcom/patientaccess/c0/v0/i;->p()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    .line 15
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    iget-object v1, p0, Lcom/patientaccess/c0/r0/b;->c:Ljava/util/List;

    iput-object v1, p0, Lcom/patientaccess/c0/r0/b;->b:Ljava/util/List;

    .line 18
    iget-object v1, p0, Lcom/patientaccess/c0/r0/b;->e:Lcom/patientaccess/util/w/c;

    invoke-static {v0}, Lh/w/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/patientaccess/c0/r0/b;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lh/w/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1, v0, v2, p1}, Lcom/patientaccess/util/w/c;->j4(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    .line 19
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/patientaccess/c0/r0/b;->e:Lcom/patientaccess/util/w/c;

    invoke-interface {v0, p1}, Lcom/patientaccess/util/w/c;->H0(Ljava/util/List;)V

    goto :goto_4

    .line 21
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_7

    .line 23
    invoke-static {v2, v0}, Lh/w/h;->v(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 24
    invoke-static {v2, v0}, Lh/w/h;->v(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_7
    invoke-static {v2}, Lh/w/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/c0/r0/b;->b:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lcom/patientaccess/c0/r0/b;->e:Lcom/patientaccess/util/w/c;

    invoke-static {v1}, Lh/w/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/c0/r0/b;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1}, Lcom/patientaccess/util/w/c;->j4(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 28
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updatedList"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lh/c0/d/a0;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/c0/r0/b;->b:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lcom/patientaccess/c0/r0/b;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/r0/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p1, p1, Lcom/patientaccess/c0/v0/i;

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/patientaccess/c0/r0/b$c;->CARE_PROVIDER:Lcom/patientaccess/c0/r0/b$c;

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/b$c;->getType()I

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/patientaccess/c0/r0/b$c;->NON_PAP_DESC:Lcom/patientaccess/c0/r0/b$c;

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/b$c;->getType()I

    move-result p1

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/patientaccess/c0/r0/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/patientaccess/c0/r0/b$b;

    iget-object v0, p0, Lcom/patientaccess/c0/r0/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    check-cast v1, Lcom/patientaccess/c0/v0/i;

    iget-object p2, p0, Lcom/patientaccess/c0/r0/b;->d:Lcom/patientaccess/util/w/h;

    iget-object v0, p0, Lcom/patientaccess/c0/r0/b;->a:Ljava/util/List;

    invoke-virtual {p1, v1, p2, v0}, Lcom/patientaccess/c0/r0/b$b;->b(Lcom/patientaccess/c0/v0/i;Lcom/patientaccess/util/w/h;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type com.patientaccess.patientcare.model.CareProvider"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    instance-of v0, p1, Lcom/patientaccess/c0/r0/b$a;

    if-eqz v0, :cond_5

    .line 4
    check-cast p1, Lcom/patientaccess/c0/r0/b$a;

    iget-object v0, p0, Lcom/patientaccess/c0/r0/b;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/patientaccess/c0/r0/b$a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/patientaccess/c0/r0/b$c;->CARE_PROVIDER:Lcom/patientaccess/c0/r0/b$c;

    invoke-virtual {v1}, Lcom/patientaccess/c0/r0/b$c;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 3
    invoke-static {v0, p1, v2}, Lcom/patientaccess/o/qe;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/qe;

    move-result-object p1

    const-string p2, "ItemCareProviderBinding.\u2026(inflater, parent, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/patientaccess/c0/r0/b$b;

    invoke-direct {p2, p1}, Lcom/patientaccess/c0/r0/b$b;-><init>(Lcom/patientaccess/o/qe;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, p1, v2}, Lcom/patientaccess/o/ph;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/ph;

    move-result-object p1

    const-string p2, "ItemNonPapPharamacyDescr\u2026(inflater, parent, false)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/patientaccess/c0/r0/b$a;

    invoke-direct {p2, p1}, Lcom/patientaccess/c0/r0/b$a;-><init>(Lcom/patientaccess/o/ph;)V

    :goto_0
    return-object p2
.end method
